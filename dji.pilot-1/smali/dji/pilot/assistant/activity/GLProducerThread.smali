.class public Ldji/pilot/assistant/activity/GLProducerThread;
.super Ljava/lang/Thread;
.source "GLProducerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/assistant/activity/GLProducerThread$GLRenderer;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4


# instance fields
.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mRenderer:Ldji/pilot/assistant/activity/GLProducerThread$GLRenderer;

.field private mShouldRender:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Ldji/pilot/assistant/activity/GLProducerThread$GLRenderer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "renderer"    # Ldji/pilot/assistant/activity/GLProducerThread$GLRenderer;
    .param p3, "shouldRender"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 35
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    iput-object p1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50
    iput-object p2, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mRenderer:Ldji/pilot/assistant/activity/GLProducerThread$GLRenderer;

    .line 51
    iput-object p3, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mShouldRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    return-void
.end method

.method private destoryGL()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 110
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 111
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 112
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 113
    return-void
.end method

.method private initGL()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x1

    .line 56
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 58
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 59
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "eglGetdisplay failed : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 64
    .local v8, "version":[I
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "eglInitialize failed : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 79
    .local v2, "configAttribs":[I
    new-array v5, v4, [I

    .line 80
    .local v5, "numConfigs":[I
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 81
    .local v3, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "eglChooseConfig failed : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_1

    .line 89
    .local v6, "contextAttribs":[I
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v4, v3, v10

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v4, v9, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 90
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v4, v3, v10

    iget-object v9, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v10, 0x0

    invoke-interface {v0, v1, v4, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 91
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_5

    .line 92
    :cond_3
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v7

    .line 93
    .local v7, "error":I
    const/16 v0, 0x300b

    if-ne v7, v0, :cond_4

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglCreateWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "eglCreateWindowSurface failed : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v4, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    .end local v7    # "error":I
    :cond_5
    iget-object v0, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v9, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v10, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v4, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "eglMakeCurrent failed : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v4, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_6
    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x3020
        0x20
        0x3021
        0x8
        0x3022
        0x8
        0x3023
        0x8
        0x3024
        0x8
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data

    .line 85
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 117
    invoke-direct {p0}, Ldji/pilot/assistant/activity/GLProducerThread;->initGL()V

    .line 119
    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mRenderer:Ldji/pilot/assistant/activity/GLProducerThread$GLRenderer;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mRenderer:Ldji/pilot/assistant/activity/GLProducerThread$GLRenderer;

    check-cast v1, Ldji/pilot/assistant/activity/GLRendererImpl;

    invoke-virtual {v1}, Ldji/pilot/assistant/activity/GLRendererImpl;->initGL()V

    .line 123
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mShouldRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mShouldRender:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    :cond_1
    invoke-direct {p0}, Ldji/pilot/assistant/activity/GLProducerThread;->destoryGL()V

    .line 137
    return-void

    .line 124
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/DJIVideoDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    .line 125
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_0

    .line 128
    sget-object v2, Ldji/pilot/fpv/control/DJIVideoDecoder;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mRenderer:Ldji/pilot/assistant/activity/GLProducerThread$GLRenderer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mRenderer:Ldji/pilot/assistant/activity/GLProducerThread$GLRenderer;

    invoke-interface {v1, v0}, Ldji/pilot/assistant/activity/GLProducerThread$GLRenderer;->drawFrame(Ljava/nio/ByteBuffer;)V

    .line 130
    :cond_3
    iget-object v1, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ldji/pilot/assistant/activity/GLProducerThread;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 131
    const/4 v1, 0x0

    sput-object v1, Ldji/pilot/fpv/control/DJIVideoDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    .line 132
    sget-object v1, Ldji/pilot/fpv/control/DJIVideoDecoder;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 128
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
