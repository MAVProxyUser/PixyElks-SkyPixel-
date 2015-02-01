.class Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;
.super Ljava/lang/Object;
.source "EncodeAndMuxTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/mediarecorder/EncodeAndMuxTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CodecInputSurface"
.end annotation


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 350
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 351
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 359
    if-nez p1, :cond_0

    .line 360
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 362
    :cond_0
    iput-object p1, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mSurface:Landroid/view/Surface;

    .line 364
    invoke-direct {p0}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->eglSetup()V

    .line 365
    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 467
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .local v0, "error":I
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 468
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 470
    :cond_0
    return-void
.end method

.method private eglSetup()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 371
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 372
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v4, :cond_0

    .line 373
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    const/4 v0, 0x2

    new-array v10, v0, [I

    .line 376
    .local v10, "version":[I
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v10, v2, v10, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_1
    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 390
    .local v1, "attribList":[I
    new-array v3, v11, [Landroid/opengl/EGLConfig;

    .line 391
    .local v3, "configs":[Landroid/opengl/EGLConfig;
    new-array v6, v11, [I

    .line 392
    .local v6, "numConfigs":[I
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 394
    const-string v0, "eglCreateContext RGB888+recordable ES2"

    invoke-direct {p0, v0}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x3

    new-array v8, v0, [I

    fill-array-data v8, :array_1

    .line 401
    .local v8, "attrib_list":[I
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v5, v8, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 403
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 406
    new-array v9, v11, [I

    .line 407
    const/16 v0, 0x3038

    aput v0, v9, v2

    .line 409
    .local v9, "surfaceAttribs":[I
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    iget-object v5, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v0, v4, v5, v9, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 411
    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 412
    return-void

    .line 381
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 397
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public makeCurrent()V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 442
    const-string v0, "eglMakeCurrent"

    invoke-direct {p0, v0}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 421
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 420
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 422
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 423
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 424
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 425
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 428
    :cond_0
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 430
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 431
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 432
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mSurface:Landroid/view/Surface;

    .line 435
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2
    .param p1, "nsecs"    # J

    .prologue
    .line 458
    iget-object v0, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 459
    const-string v0, "eglPresentationTimeANDROID"

    invoke-direct {p0, v0}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public swapBuffers()Z
    .locals 3

    .prologue
    .line 449
    iget-object v1, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 450
    .local v0, "result":Z
    const-string v1, "eglSwapBuffers"

    invoke-direct {p0, v1}, Ldji/mediarecorder/EncodeAndMuxTest$CodecInputSurface;->checkEglError(Ljava/lang/String;)V

    .line 451
    return v0
.end method
