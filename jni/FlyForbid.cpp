#include <string.h>
#include <jni.h>
//extern "C"
//{
//	JNIEXPORT jstring JNICALL Java_com_example_Hellojnicpp_stringFromJNI(JNIEnv *env, jobject obj)
//	{
//            return env->NewStringUTF("Hello from C++ over JNI!");
//	}
//}

//  every single native method takes as its first two arguments "JNIEnv* aEnv" and  "jobject aObj". These arguments are not part of method signature in registration table but you have to include them.
void engine_stop(JNIEnv* aEnv, jobject aObj, jboolean aTerminating)
{
}

extern "C"
{
    JavaVM* gJavaVM = NULL;
    jobject gJavaActivityClass;
    const char* kJavActivityClassPath = "com/sbcgames/sbcengine/SBCEngine";
    
    static JNINativeMethod methodTable[] = {
        {"engine_tick", "()V", (void *) engine_stop},
        {"engine_start", "(Landroid/content/res/AssetManager;)V", (void *) engine_stop},
        {"engine_stop", "(Z)V", (void *) engine_stop},
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



