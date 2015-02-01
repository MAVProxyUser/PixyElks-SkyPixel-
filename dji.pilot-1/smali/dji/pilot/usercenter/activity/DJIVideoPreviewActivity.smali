.class public Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIVideoPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;
    }
.end annotation


# static fields
.field private static final DELAY_HIDE:J = 0x9c4L

.field private static final DELAY_REFRESH:J = 0x3e8L

.field public static final EXTRA_KEY_SOURCE:Ljava/lang/String; = "key_source"

.field public static final EXTRA_KEY_VIDEOINFO:Ljava/lang/String; = "key_videoinfo"

.field private static final MSG_ID_HIDE:I = 0x1000

.field private static final MSG_ID_REFRESH:I = 0x1001

.field public static final SOURCE_FROM_CLOUDALBUM:I = 0x1

.field public static final SOURCE_FROM_LOCALALBUM:I


# instance fields
.field private mBottomInAnim:Landroid/view/animation/Animation;

.field private mBottomOutAnim:Landroid/view/animation/Animation;

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0704fd
    .end annotation
.end field

.field private mImgMore:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0704ff
    .end annotation
.end field

.field private mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070501
    .end annotation
.end field

.field private mImgPlayBig:Ldji/pilot/publics/widget/DJIStateImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0704fb
    .end annotation
.end field

.field private mImgStop:Ldji/pilot/publics/widget/DJIStateImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070502
    .end annotation
.end field

.field private mIsBeforePlaying:Z

.field private mIsDragging:Z

.field private mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0704fc
    .end annotation
.end field

.field private mLyOperation:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070500
    .end annotation
.end field

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnShareItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPwShare:Ldji/pilot/usercenter/widget/DJISharePopupWindow;

.field private mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSbProgress:Landroid/widget/SeekBar;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070503
    .end annotation
.end field

.field private mSourceFrom:I

.field private mTopBarInAnim:Landroid/view/animation/Animation;

.field private mTopBarOutAnim:Landroid/view/animation/Animation;

.field private mTvTime:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070504
    .end annotation
.end field

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0704fe
    .end annotation
.end field

.field private mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

.field private mVideoInfo:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

.field private mVideoView:Landroid/widget/VideoView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0704fa
    .end annotation
.end field

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field private platform:Lcn/sharesdk/framework/Platform;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 110
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mPwShare:Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    .line 111
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mOnShareItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 113
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 114
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 115
    iput v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSourceFrom:I

    .line 116
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoInfo:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    .line 117
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 118
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 119
    iput-boolean v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mIsDragging:Z

    .line 120
    iput-boolean v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mIsBeforePlaying:Z

    .line 121
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    .line 123
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mTopBarInAnim:Landroid/view/animation/Animation;

    .line 124
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mTopBarOutAnim:Landroid/view/animation/Animation;

    .line 125
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mBottomInAnim:Landroid/view/animation/Animation;

    .line 126
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mBottomOutAnim:Landroid/view/animation/Animation;

    .line 63
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->hideHeadBottomView()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->updateProgress()V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleStartTrackingTouch()V

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleStopTrackingTouch()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handlePlayComplete()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->finishThis()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->showSharePw()V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleOperateClick()V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleStopClick()V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgPlayBig:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;IJ)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleShareItemClick(IJ)V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;IZ)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleProgressChanged(IZ)V

    return-void
.end method

.method private finishThis()V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->finish()V

    .line 293
    return-void
.end method

.method private formatVideoTime(I)Ljava/lang/String;
    .locals 6
    .param p1, "videoTime"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 456
    invoke-static {p1}, Ldji/pilot/fpv/util/DJICommonUtil;->formatSecondToMinuteAr(I)[I

    move-result-object v0

    .line 457
    .local v0, "time":[I
    const-string v1, "%1$02d:%2$02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private handleDownFile()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 363
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSourceFrom:I

    if-ne v0, v3, :cond_0

    .line 364
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->getInstance()Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoInfo:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoInfo:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mTitle:Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->downFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;)V

    .line 367
    :cond_0
    return-void
.end method

.method private handleNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    const-string v0, "key_source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSourceFrom:I

    .line 189
    const-string v0, "key_videoinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoInfo:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    .line 191
    :cond_0
    return-void
.end method

.method private handleOperateClick()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 419
    :goto_0
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->updatePausePlay()V

    .line 420
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_0
.end method

.method private handlePlayComplete()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgPlayBig:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 407
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 408
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSbProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 409
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSbProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 410
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->updatePausePlay()V

    .line 411
    return-void
.end method

.method private handleProgressChanged(IZ)V
    .locals 8
    .param p1, "progress"    # I
    .param p2, "fromUser"    # Z

    .prologue
    const-wide/16 v6, 0x3e8

    .line 433
    if-eqz p2, :cond_0

    .line 434
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/widget/VideoView;->getDuration()I

    move-result v4

    int-to-long v0, v4

    .line 435
    .local v0, "duration":J
    int-to-long v4, p1

    mul-long/2addr v4, v0

    div-long v2, v4, v6

    .line 436
    .local v2, "newposition":J
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    long-to-int v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/VideoView;->seekTo(I)V

    .line 437
    div-long v4, v2, v6

    long-to-int v4, v4

    div-long v5, v0, v6

    long-to-int v5, v5

    invoke-direct {p0, v4, v5}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->updateVideoTime(II)V

    .line 439
    .end local v0    # "duration":J
    .end local v2    # "newposition":J
    :cond_0
    return-void
.end method

.method private handleShareItemClick(IJ)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "id"    # J

    .prologue
    const/4 v4, 0x0

    .line 314
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->hideSharePw()V

    .line 315
    iget v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSourceFrom:I

    if-nez v2, :cond_4

    .line 316
    const-wide/32 v2, 0x7f08043c

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 318
    sget-object v2, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoInfo:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;->YOUKU:Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    .line 317
    invoke-static {p0, v2, v3}, Ldji/pilot/usercenter/util/Util;->getVideoShareIntent(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;)Landroid/content/Intent;

    move-result-object v0

    .line 319
    .local v0, "in":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 360
    .end local v0    # "in":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 322
    .restart local v0    # "in":Landroid/content/Intent;
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08043f

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 325
    .end local v0    # "in":Landroid/content/Intent;
    :cond_2
    const-wide/32 v2, 0x7f08043d

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    .line 327
    sget-object v2, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoInfo:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;->YOUTUBE:Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;

    .line 326
    invoke-static {p0, v2, v3}, Ldji/pilot/usercenter/util/Util;->getVideoShareIntent(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/util/Util$VIDEO_SHARE_PLATFORM;)Landroid/content/Intent;

    move-result-object v0

    .line 328
    .restart local v0    # "in":Landroid/content/Intent;
    if-eqz v0, :cond_3

    .line 329
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 331
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080440

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 335
    .end local v0    # "in":Landroid/content/Intent;
    :cond_4
    iget v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSourceFrom:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 336
    const-string v2, "275f08d67432"

    invoke-static {p0, v2}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    new-instance v1, Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-direct {v1}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>()V

    .line 338
    .local v1, "params":Lcn/sharesdk/framework/Platform$ShareParams;
    const-wide/32 v2, 0x7f080435

    cmp-long v2, p2, v2

    if-nez v2, :cond_6

    .line 339
    sget-object v2, Lcn/sharesdk/dropbox/Dropbox;->NAME:Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->platform:Lcn/sharesdk/framework/Platform;

    .line 357
    :cond_5
    :goto_1
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoInfo:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    iput-object v2, v1, Lcn/sharesdk/framework/Platform$ShareParams;->text:Ljava/lang/String;

    .line 358
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/Platform;->share(Lcn/sharesdk/framework/Platform$ShareParams;)V

    goto :goto_0

    .line 340
    :cond_6
    const-wide/32 v2, 0x7f080434

    cmp-long v2, p2, v2

    if-nez v2, :cond_7

    .line 341
    sget-object v2, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->platform:Lcn/sharesdk/framework/Platform;

    goto :goto_1

    .line 342
    :cond_7
    const-wide/32 v2, 0x7f080439

    cmp-long v2, p2, v2

    if-nez v2, :cond_8

    .line 343
    sget-object v2, Lcn/sharesdk/instagram/Instagram;->NAME:Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->platform:Lcn/sharesdk/framework/Platform;

    goto :goto_1

    .line 344
    :cond_8
    const-wide/32 v2, 0x7f080433

    cmp-long v2, p2, v2

    if-nez v2, :cond_9

    .line 345
    sget-object v2, Lcn/sharesdk/system/email/Email;->NAME:Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->platform:Lcn/sharesdk/framework/Platform;

    goto :goto_1

    .line 346
    :cond_9
    const-wide/32 v2, 0x7f08043a

    cmp-long v2, p2, v2

    if-nez v2, :cond_a

    .line 347
    sget-object v2, Lcn/sharesdk/pinterest/Pinterest;->NAME:Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->platform:Lcn/sharesdk/framework/Platform;

    goto :goto_1

    .line 348
    :cond_a
    const-wide/32 v2, 0x7f080436

    cmp-long v2, p2, v2

    if-nez v2, :cond_b

    .line 349
    sget-object v2, Lcn/sharesdk/tumblr/Tumblr;->NAME:Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->platform:Lcn/sharesdk/framework/Platform;

    goto :goto_1

    .line 350
    :cond_b
    const-wide/32 v2, 0x7f080438

    cmp-long v2, p2, v2

    if-nez v2, :cond_c

    .line 351
    sget-object v2, Lcn/sharesdk/twitter/Twitter;->NAME:Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->platform:Lcn/sharesdk/framework/Platform;

    goto :goto_1

    .line 352
    :cond_c
    const-wide/32 v2, 0x7f08043b

    cmp-long v2, p2, v2

    if-nez v2, :cond_d

    .line 353
    sget-object v2, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->platform:Lcn/sharesdk/framework/Platform;

    goto :goto_1

    .line 354
    :cond_d
    const-wide/32 v2, 0x7f080437

    cmp-long v2, p2, v2

    if-nez v2, :cond_5

    .line 355
    sget-object v2, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    invoke-static {p0, v2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Landroid/content/Context;Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->platform:Lcn/sharesdk/framework/Platform;

    goto/16 :goto_1
.end method

.method private handleStartTrackingTouch()V
    .locals 2

    .prologue
    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mIsDragging:Z

    .line 443
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->removeMessages(I)V

    .line 444
    return-void
.end method

.method private handleStopClick()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 425
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 429
    :goto_0
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->updatePausePlay()V

    .line 430
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_0
.end method

.method private handleStopTrackingTouch()V
    .locals 2

    .prologue
    const/16 v1, 0x1001

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mIsDragging:Z

    .line 448
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->setProgress()I

    .line 449
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->updatePausePlay()V

    .line 450
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->sendEmptyMessage(I)Z

    .line 453
    :cond_0
    return-void
.end method

.method private hideHeadBottomView()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 397
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mTopBarOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 398
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mLyOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 399
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mLyOperation:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mBottomOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 401
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->removeMessages(I)V

    .line 402
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->removeMessages(I)V

    .line 403
    return-void
.end method

.method private hideSharePw()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mPwShare:Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mPwShare:Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    invoke-virtual {v0}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->hide()V

    .line 311
    :cond_0
    return-void
.end method

.method private initAnims()V
    .locals 1

    .prologue
    .line 213
    const v0, 0x7f04003a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mTopBarInAnim:Landroid/view/animation/Animation;

    .line 214
    const v0, 0x7f04003b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mTopBarOutAnim:Landroid/view/animation/Animation;

    .line 215
    const v0, 0x7f040030

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mBottomInAnim:Landroid/view/animation/Animation;

    .line 216
    const v0, 0x7f040031

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mBottomOutAnim:Landroid/view/animation/Animation;

    .line 217
    return-void
.end method

.method private initMembers()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->initAnims()V

    .line 221
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->initPlayListenrs()V

    .line 223
    new-instance v0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;-><init>(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    .line 225
    new-instance v0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$3;-><init>(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 245
    new-instance v0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$4;-><init>(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mOnShareItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 253
    new-instance v0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$5;-><init>(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 271
    return-void
.end method

.method private initPlayListenrs()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 202
    new-instance v0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$2;-><init>(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 210
    return-void
.end method

.method private initWidgets()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgMore:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgStop:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgPlayBig:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 281
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 283
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSbProgress:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 285
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoInfo:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoInfo:Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 288
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->showHeadBottomView()V

    .line 289
    return-void
.end method

.method private setProgress()I
    .locals 9

    .prologue
    .line 473
    iget-boolean v5, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mIsDragging:Z

    if-eqz v5, :cond_0

    .line 474
    const/4 v4, 0x0

    .line 485
    :goto_0
    return v4

    .line 476
    :cond_0
    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v5}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v4

    .line 477
    .local v4, "position":I
    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v5}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 478
    .local v0, "duration":I
    if-lez v0, :cond_1

    .line 479
    const-wide/16 v5, 0x3e8

    int-to-long v7, v4

    mul-long/2addr v5, v7

    int-to-long v7, v0

    div-long v2, v5, v7

    .line 480
    .local v2, "pos":J
    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSbProgress:Landroid/widget/SeekBar;

    long-to-int v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 481
    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v5}, Landroid/widget/VideoView;->getBufferPercentage()I

    move-result v1

    .line 482
    .local v1, "percent":I
    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSbProgress:Landroid/widget/SeekBar;

    mul-int/lit8 v6, v1, 0xa

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 484
    .end local v1    # "percent":I
    .end local v2    # "pos":J
    :cond_1
    div-int/lit16 v5, v4, 0x3e8

    div-int/lit16 v6, v0, 0x3e8

    invoke-direct {p0, v5, v6}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->updateVideoTime(II)V

    goto :goto_0
.end method

.method private showHeadBottomView()V
    .locals 5

    .prologue
    const/16 v4, 0x1001

    const/16 v3, 0x1000

    .line 380
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 382
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mTopBarInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 383
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mLyOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 384
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mLyOperation:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mBottomInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 385
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->setProgress()I

    .line 387
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->removeMessages(I)V

    .line 388
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 389
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    invoke-virtual {v0, v4}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    invoke-virtual {v0, v4}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->sendEmptyMessage(I)Z

    .line 392
    :cond_1
    return-void
.end method

.method private showSharePw()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mPwShare:Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mPwShare:Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    .line 298
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSourceFrom:I

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mPwShare:Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->setType(I)Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mOnShareItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    .line 304
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mPwShare:Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgMore:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->show(Landroid/view/View;II)V

    .line 305
    return-void

    .line 300
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mSourceFrom:I

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mPwShare:Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->setType(I)Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mOnShareItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Ldji/pilot/usercenter/widget/DJISharePopupWindow;

    goto :goto_0
.end method

.method public static startVideoPreview(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;II)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "video"    # Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .param p2, "sourceFrom"    # I
    .param p3, "animType"    # I

    .prologue
    .line 67
    if-eqz p1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "key_videoinfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    const-string v1, "key_source"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-class v1, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    invoke-static {p0, v1, v0, p3}, Lcom/dji/frame/util/V_ActivityUtil;->goToActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 73
    .end local v0    # "b":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method private updatePausePlay()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f02018d

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 372
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgPlayBig:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 377
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f02018e

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 375
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgPlayBig:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    goto :goto_0
.end method

.method private updateProgress()V
    .locals 4

    .prologue
    .line 466
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->setProgress()I

    .line 467
    iget-boolean v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mIsDragging:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mLyOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    const/16 v1, 0x1001

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 470
    :cond_0
    return-void
.end method

.method private updateVideoTime(II)V
    .locals 5
    .param p1, "nowTime"    # I
    .param p2, "timeLength"    # I

    .prologue
    .line 461
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mTvTime:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0802d9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->formatVideoTime(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 462
    invoke-direct {p0, p2}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->formatVideoTime(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 461
    invoke-virtual {p0, v1, v2}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 176
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->showHeadBottomView()V

    .line 177
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->finish()V

    .line 183
    sget v0, Ldji/pilot/publics/objects/Config;->ANIM_ACTIVITY_OUT:I

    invoke-static {p0, v0}, Lcom/dji/frame/util/V_ActivityUtil;->overridePendingTransition(Landroid/content/Context;I)V

    .line 184
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onBackPressed()V

    .line 172
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 131
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const v0, 0x7f0300ba

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->setContentView(I)V

    .line 133
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleNewIntent(Landroid/content/Intent;)V

    .line 135
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->initMembers()V

    .line 136
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->initWidgets()V

    .line 137
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->removeMessages(I)V

    .line 164
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoHandler:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$VideoHandler;->removeMessages(I)V

    .line 165
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 166
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 167
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mIsBeforePlaying:Z

    .line 155
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 156
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->updatePausePlay()V

    .line 158
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 159
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 142
    iget-boolean v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mIsBeforePlaying:Z

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mIsBeforePlaying:Z

    .line 144
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 146
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f02018d

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 147
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->mImgPlayBig:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 149
    :cond_0
    return-void
.end method
