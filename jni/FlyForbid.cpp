#include <string.h>
#include <jni.h>

/*

From the binary strings:

dji/midware/natives/FlyForbid$FlyForbidParam
count
SetForbidPoint
([D[D[DI)V
dji/midware/natives/FlyForbid
native_CheckNearForbidPoints
(DDLjava/lang/Object;)Ldji/midware/natives/FlyForbid$FlyForbidParam;
native_intersectSegCircle
(DDDI)Z

From the onLoad() errors:

Ldji/midware/natives/FlyForbid;.native_CheckNearForbidPoints:(DDLjava/lang/Object;)Ldji/midware/natives/FlyForbid$FlyForbidParam;

*/

//  every single native method takes as its first two arguments "JNIEnv* aEnv" and  "jobject aObj". These arguments are not 
// part of method signature in registration table but you have to include them.

void native_CheckNearForbidPoints(JNIEnv* aEnv, jobject aObj, jboolean forbidden)
{
}

void native_intersectSegCircle(JNIEnv* aEnv, jobject aObj, jboolean intersects)
{
}

void SetForbitPoint(JNIEnv* aEnv, jobject aObj, jboolean intersects)
{
}

extern "C"
{
    JavaVM* gJavaVM = NULL;
    jobject gJavaActivityClass;
    const char* kJavActivityClassPath = "dji/midware/natives/FlyForbid";
    
    static JNINativeMethod methodTable[] = {
        {"SetForbitPoint", "([D[D[DI)V", (void *) SetForbitPoint},
        {"native_intersectSegCircle", "(DDDI)Z", (void *) native_intersectSegCircle},
        {"native_CheckNearForbidPoints", "(DDLjava/lang/Object;)Ldji/midware/natives/FlyForbid$FlyForbidParam;", (void *) native_CheckNearForbidPoints},
       };
    
    //------------------------------------------------------------------------
    jint JNI_OnLoad(JavaVM* aVm, void* aReserved)
    {
        // cache java VM
        gJavaVM = aVm;
        
        JNIEnv* env;
        if (aVm->GetEnv(reinterpret_cast<void**>(&env), JNI_VERSION_1_6) != JNI_OK)
        {
            //LOGE("Failed to get the environment");
            return -1;
        }
        
        // Get SBCEngine activity class
        jclass activityClass = env->FindClass(kJavActivityClassPath);
        if (!activityClass)
        {
            //LOGE("failed to get %s class reference", kJavActivityClassPath);
            return -1;
        }
        gJavaActivityClass = env->NewGlobalRef(activityClass);
        
        // Register methods with env->RegisterNatives.
        env->RegisterNatives(activityClass, methodTable, sizeof(methodTable) / sizeof(methodTable[0]));
        
        return JNI_VERSION_1_6;
    }
    
} // extern "C"



