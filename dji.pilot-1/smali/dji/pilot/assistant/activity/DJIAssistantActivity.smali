.class public Ldji/pilot/assistant/activity/DJIAssistantActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIAssistantActivity.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ldji/midware/interfaces/RecvDataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;
    }
.end annotation


# static fields
.field private static final MSG_ID_REFRESH_OSD_DATA:I = 0x1000

.field private static final MSG_ID_RESET_VIDEO:I = 0x3000

.field private static final debugFps:Z = true


# instance fields
.field private fpsTimer:Ljava/util/Timer;

.field private fpsView:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070081
    .end annotation
.end field

.field private mFps:I

.field private mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07007e
    .end annotation
.end field

.field private mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

.field private mVideoSurface:Landroid/view/TextureView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07007f
    .end annotation
.end field

.field private mViewHandler:Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;

.field private testFpsRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    .line 54
    new-instance v0, Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;

    invoke-direct {v0, p0}, Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;-><init>(Ldji/pilot/assistant/activity/DJIAssistantActivity;)V

    iput-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mViewHandler:Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mFps:I

    .line 95
    new-instance v0, Ldji/pilot/assistant/activity/DJIAssistantActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/assistant/activity/DJIAssistantActivity$1;-><init>(Ldji/pilot/assistant/activity/DJIAssistantActivity;)V

    iput-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->testFpsRunnable:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/assistant/activity/DJIAssistantActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->fpsView:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/assistant/activity/DJIAssistantActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mFps:I

    return v0
.end method

.method static synthetic access$2(Ldji/pilot/assistant/activity/DJIAssistantActivity;I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mFps:I

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/assistant/activity/DJIAssistantActivity;II)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1, p2}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->resetVideo(II)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/assistant/activity/DJIAssistantActivity;)Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mViewHandler:Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/assistant/activity/DJIAssistantActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->testFpsRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/assistant/activity/DJIAssistantActivity;)Ldji/pilot/fpv/control/DJIVideoDecoder;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/assistant/activity/DJIAssistantActivity;Ldji/pilot/fpv/control/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    return-void
.end method

.method private findWidgets()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mVideoSurface:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 111
    return-void
.end method

.method private initDecoder(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 296
    new-instance v1, Ldji/pilot/fpv/control/DJIVideoDecoder;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/DJIVideoDecoder;-><init>(Landroid/content/Context;Landroid/view/Surface;)V

    iput-object v1, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    .line 297
    iget-object v1, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    invoke-virtual {v1, p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->setRecvDataCallBack(Ldji/midware/interfaces/RecvDataCallback;)V

    .line 298
    const-string v1, "DecodeMode"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 299
    .local v0, "mDecodeMode":Z
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 300
    return-void
.end method

.method private releaseEverything()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/assistant/activity/DJIAssistantActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/assistant/activity/DJIAssistantActivity$3;-><init>(Ldji/pilot/assistant/activity/DJIAssistantActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 320
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 321
    return-void
.end method

.method private resetVideo(II)V
    .locals 3
    .param p1, "videoWidth"    # I
    .param p2, "videoHeight"    # I

    .prologue
    .line 232
    iget-object v1, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mVideoSurface:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 233
    .local v0, "parms":Landroid/view/ViewGroup$LayoutParams;
    const/high16 v1, 0x3f800000

    int-to-float v2, p1

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    iget-object v1, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mVideoSurface:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    return-void
.end method

.method private startFpsTimer()V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->fpsView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 85
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->fpsTimer:Ljava/util/Timer;

    .line 86
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->fpsTimer:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/assistant/activity/DJIAssistantActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/assistant/activity/DJIAssistantActivity$2;-><init>(Ldji/pilot/assistant/activity/DJIAssistantActivity;)V

    .line 92
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 86
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 93
    return-void
.end method


# virtual methods
.method public finishThis()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->releaseEverything()V

    .line 118
    invoke-virtual {p0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->finish()V

    .line 119
    invoke-virtual {p0, v0, v0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->overridePendingTransition(II)V

    .line 120
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->finishThis()V

    .line 171
    return-void
.end method

.method public onConnStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .prologue
    .line 209
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->setContentView(I)V

    .line 70
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->startStream()V

    .line 71
    invoke-direct {p0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->findWidgets()V

    .line 72
    invoke-direct {p0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->startFpsTimer()V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 128
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-void
.end method

.method public onMediaCodecErr(I)V
    .locals 0
    .param p1, "status"    # I

    .prologue
    .line 218
    return-void
.end method

.method public onNonVideoDataRecv([BIIZ)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "size"    # I
    .param p3, "type"    # I
    .param p4, "flag"    # Z

    .prologue
    .line 200
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 146
    return-void
.end method

.method public onRecvTimeout()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 137
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mViewHandler:Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;->sendEmptyMessage(I)Z

    .line 138
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 154
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate2"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 163
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 246
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->initDecoder(Landroid/view/Surface;)V

    .line 254
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 266
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 286
    return-void
.end method

.method public onVideoRecv()V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mFps:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mFps:I

    .line 187
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 3
    .param p1, "videoWidth"    # I
    .param p2, "videoHeight"    # I

    .prologue
    .line 228
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mViewHandler:Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;

    iget-object v1, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity;->mViewHandler:Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;

    const/16 v2, 0x3000

    invoke-virtual {v1, v2, p1, p2}, Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    return-void
.end method
