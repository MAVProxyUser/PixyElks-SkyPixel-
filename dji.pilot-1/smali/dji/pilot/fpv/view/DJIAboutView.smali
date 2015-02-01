.class public Ldji/pilot/fpv/view/DJIAboutView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIAboutView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mContext:Landroid/content/Context;

.field private mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

.field private mDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

.field private mLyEmail:Landroid/view/View;

.field private mLyLiveChat:Landroid/view/View;

.field private mLyPhone:Landroid/view/View;

.field private mLyWebsite:Landroid/view/View;

.field private mOnTitleIndexChangeListener:Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;

.field private mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

.field private mTitleParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field private mTvAppValue:Ldji/publics/DJIUI/DJITextView;

.field private mTvBatteryLoader:Ldji/publics/DJIUI/DJITextView;

.field private mTvBatteryValue:Ldji/publics/DJIUI/DJITextView;

.field private mTvCameraLoader:Ldji/publics/DJIUI/DJITextView;

.field private mTvCameraValue:Ldji/publics/DJIUI/DJITextView;

.field private mTvCenterLoader:Ldji/publics/DJIUI/DJITextView;

.field private mTvCenterValue:Ldji/publics/DJIUI/DJITextView;

.field private mTvContact:Ldji/publics/DJIUI/DJITextView;

.field private mTvDM368Loader:Ldji/publics/DJIUI/DJITextView;

.field private mTvDM368Value:Ldji/publics/DJIUI/DJITextView;

.field private mTvDM368gLoader:Ldji/publics/DJIUI/DJITextView;

.field private mTvDM368gValue:Ldji/publics/DJIUI/DJITextView;

.field private mTvFlightControllerLoader:Ldji/publics/DJIUI/DJITextView;

.field private mTvFlightControllerValue:Ldji/publics/DJIUI/DJITextView;

.field private mTvGimbalLoader:Ldji/publics/DJIUI/DJITextView;

.field private mTvGimbalValue:Ldji/publics/DJIUI/DJITextView;

.field private mTvLightBridgeLoader:Ldji/publics/DJIUI/DJITextView;

.field private mTvLightBridgeValue:Ldji/publics/DJIUI/DJITextView;

.field private mTvRCLoader:Ldji/publics/DJIUI/DJITextView;

.field private mTvRCValue:Ldji/publics/DJIUI/DJITextView;

.field private mTvSvTitle:Ldji/publics/DJIUI/DJITextView;

.field private mTvTitleViews:[Ldji/publics/DJIUI/DJITextView;

.field private mTvVersion:Ldji/publics/DJIUI/DJITextView;

.field private mTvWifiLoader:Ldji/publics/DJIUI/DJITextView;

.field private mTvWifiValue:Ldji/publics/DJIUI/DJITextView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIAboutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIAboutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvSvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvVersion:Ldji/publics/DJIUI/DJITextView;

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvAppValue:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvFlightControllerLoader:Ldji/publics/DJIUI/DJITextView;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvFlightControllerValue:Ldji/publics/DJIUI/DJITextView;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCameraLoader:Ldji/publics/DJIUI/DJITextView;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCameraValue:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvGimbalLoader:Ldji/publics/DJIUI/DJITextView;

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvGimbalValue:Ldji/publics/DJIUI/DJITextView;

    .line 57
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvLightBridgeLoader:Ldji/publics/DJIUI/DJITextView;

    .line 58
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvLightBridgeValue:Ldji/publics/DJIUI/DJITextView;

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCenterLoader:Ldji/publics/DJIUI/DJITextView;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCenterValue:Ldji/publics/DJIUI/DJITextView;

    .line 61
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvWifiLoader:Ldji/publics/DJIUI/DJITextView;

    .line 62
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvWifiValue:Ldji/publics/DJIUI/DJITextView;

    .line 63
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvBatteryLoader:Ldji/publics/DJIUI/DJITextView;

    .line 64
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvBatteryValue:Ldji/publics/DJIUI/DJITextView;

    .line 65
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368Loader:Ldji/publics/DJIUI/DJITextView;

    .line 66
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368Value:Ldji/publics/DJIUI/DJITextView;

    .line 67
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvRCLoader:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvRCValue:Ldji/publics/DJIUI/DJITextView;

    .line 69
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvContact:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyWebsite:Landroid/view/View;

    .line 72
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyEmail:Landroid/view/View;

    .line 73
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyPhone:Landroid/view/View;

    .line 74
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyLiveChat:Landroid/view/View;

    .line 77
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mOnTitleIndexChangeListener:Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;

    .line 78
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 79
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    .line 80
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

    .line 81
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    .line 82
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mAppContext:Landroid/content/Context;

    .line 83
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTitleParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvTitleViews:[Ldji/publics/DJIUI/DJITextView;

    .line 99
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAboutView;->init()V

    .line 100
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIAboutView;IZI)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/view/DJIAboutView;->handleTitleIndexChanged(IZI)V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIAboutView;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAboutView;->jumpToWebsite()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIAboutView;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAboutView;->jumpToEmail()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIAboutView;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAboutView;->jumpToPhone()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIAboutView;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAboutView;->jumpToLiveChat()V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIAboutView;IILdji/midware/data/config/P3/Ccode;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/view/DJIAboutView;->handleDataReturn(IILdji/midware/data/config/P3/Ccode;)V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIAboutView;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAboutView;->updateWidgets()V

    return-void
.end method

.method private getResByTitleIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 103
    const v0, 0x7f080260

    .line 104
    .local v0, "iResId":I
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    return v0

    .line 106
    :pswitch_0
    const v0, 0x7f080260

    .line 108
    goto :goto_0

    .line 110
    :pswitch_1
    const v0, 0x7f08026c

    .line 112
    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handleDataReturn(IILdji/midware/data/config/P3/Ccode;)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "result"    # I
    .param p3, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    const v7, 0x7f080276

    const v6, 0x7f080275

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 383
    if-ne v4, p1, :cond_1

    .line 384
    if-nez p2, :cond_0

    .line 385
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvFlightControllerValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    .line 386
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getFlightControllerVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 385
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvFlightControllerLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    .line 388
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getFlightControllerLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 387
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 393
    if-nez p2, :cond_0

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCameraValue:Ldji/publics/DJIUI/DJITextView;

    .line 395
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getCameraVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCameraLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    .line 397
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getCameraLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 396
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 401
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 402
    if-nez p2, :cond_0

    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvGimbalValue:Ldji/publics/DJIUI/DJITextView;

    .line 404
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getGimbalVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvGimbalLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    .line 406
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getGimbalLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 405
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 410
    :cond_3
    const/4 v0, 0x4

    if-ne v0, p1, :cond_4

    .line 411
    if-nez p2, :cond_0

    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvLightBridgeValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    .line 413
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getLightBridgeVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 412
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvLightBridgeLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    .line 415
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getLightBridgeLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 414
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 419
    :cond_4
    const/4 v0, 0x5

    if-ne v0, p1, :cond_5

    .line 420
    if-nez p2, :cond_0

    .line 421
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvRCValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getRCVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvRCLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getRCLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 426
    :cond_5
    const/4 v0, 0x6

    if-ne v0, p1, :cond_6

    .line 427
    if-nez p2, :cond_0

    .line 428
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCenterValue:Ldji/publics/DJIUI/DJITextView;

    .line 429
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getCenterVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCenterLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    .line 431
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getCenterLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 430
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 435
    :cond_6
    const/4 v0, 0x7

    if-ne v0, p1, :cond_7

    .line 436
    if-nez p2, :cond_0

    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvWifiValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getWifiVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvWifiLoader:Ldji/publics/DJIUI/DJITextView;

    .line 439
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getWifiLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 443
    :cond_7
    const/16 v0, 0x8

    if-ne v0, p1, :cond_8

    .line 444
    if-nez p2, :cond_0

    .line 445
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvBatteryValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    .line 446
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getBatteryVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 445
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvBatteryLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    .line 448
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getBatteryLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 447
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 452
    :cond_8
    const/16 v0, 0x9

    if-ne v0, p1, :cond_9

    .line 453
    if-nez p2, :cond_0

    .line 454
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368Value:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getDM368Version()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368Loader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    .line 456
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getDM368LoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 455
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 460
    :cond_9
    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 461
    if-nez p2, :cond_0

    .line 462
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368gValue:Ldji/publics/DJIUI/DJITextView;

    .line 463
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getDM368gVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368gLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    .line 465
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getDM368gLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 464
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private handleTitleIndexChanged(IZI)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "show"    # Z
    .param p3, "margin"    # I

    .prologue
    .line 135
    if-eqz p2, :cond_1

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTitleParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvSvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTitleParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTitleParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvSvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTitleParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvSvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAboutView;->getResByTitleIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvSvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 143
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAboutView;->handleTitleViews(I)V

    .line 145
    :cond_1
    return-void
.end method

.method private handleTitleViews(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 122
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvTitleViews:[Ldji/publics/DJIUI/DJITextView;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 132
    return-void

    .line 123
    :cond_0
    if-ne p1, v0, :cond_1

    .line 124
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvTitleViews:[Ldji/publics/DJIUI/DJITextView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 125
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvTitleViews:[Ldji/publics/DJIUI/DJITextView;

    aget-object v1, v1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvTitleViews:[Ldji/publics/DJIUI/DJITextView;

    aget-object v1, v1, v0

    .line 128
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setBackgroundColor(I)V

    .line 129
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvTitleViews:[Ldji/publics/DJIUI/DJITextView;

    aget-object v1, v1, v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIAboutView;->getResByTitleIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_1
.end method

.method private init()V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAboutView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mAppContext:Landroid/content/Context;

    .line 150
    invoke-static {}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getInstance()Ldji/pilot/fpv/control/DJIAboutDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    .line 152
    new-instance v0, Ldji/pilot/fpv/view/DJIAboutView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIAboutView$1;-><init>(Ldji/pilot/fpv/view/DJIAboutView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mOnTitleIndexChangeListener:Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;

    .line 160
    new-instance v0, Ldji/pilot/fpv/view/DJIAboutView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIAboutView$2;-><init>(Ldji/pilot/fpv/view/DJIAboutView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 196
    new-instance v0, Ldji/pilot/fpv/view/DJIAboutView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIAboutView$3;-><init>(Ldji/pilot/fpv/view/DJIAboutView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

    .line 208
    return-void
.end method

.method private jumpToEmail()V
    .locals 5

    .prologue
    .line 481
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    const v2, 0x7f08009e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 482
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    const v3, 0x7f0800d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 483
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    const v4, 0x7f0800da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 481
    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/util/DJIPublicUtil;->jumpToEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    return-void
.end method

.method private jumpToLiveChat()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    const-string v1, "http://chat10.live800.com/live800/chatClient/chatbox.jsp?jid=2964301564&companyID=409811&prechatinfoexist=1&subject=%E6%89%8B%E6%9C%BAAPP"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/util/DJIPublicUtil;->jumpToWebSite(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 478
    return-void
.end method

.method private jumpToPhone()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    const v2, 0x7f08009f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/util/DJIPublicUtil;->jumpToCall(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 488
    return-void
.end method

.method private jumpToWebsite()V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    const v3, 0x7f08009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/util/DJIPublicUtil;->jumpToWebSite(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 474
    return-void
.end method

.method private updateWidgets()V
    .locals 8

    .prologue
    const v7, 0x7f080276

    const v6, 0x7f080275

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvAppValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/util/V_ActivityUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvFlightControllerValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    .line 354
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getFlightControllerVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 353
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCameraValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getCameraVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvGimbalValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getGimbalVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvLightBridgeValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    .line 358
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getLightBridgeVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 357
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvRCValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getRCVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCenterValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getCenterVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvWifiValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getWifiVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvBatteryValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getBatteryVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368Value:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getDM368Version()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368gValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getDM368gVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvFlightControllerLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    .line 367
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getFlightControllerLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 366
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCameraLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    .line 369
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getCameraLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 368
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvGimbalLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    .line 371
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getGimbalLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 370
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvLightBridgeLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    .line 373
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getLightBridgeLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 372
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvRCLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getRCLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCenterLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getCenterLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvWifiLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getWifiLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvBatteryLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getBatteryLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368Loader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getDM368LoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368gLoader:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getDM368gLoaderVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    invoke-virtual {v0, v1, v1}, Ldji/pilot/publics/widget/DJITitleScrollView;->scrollTo(II)V

    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIAboutDataManager;->registerDataListener(Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;)V

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIAboutDataManager;->startGetDatas()V

    .line 275
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAboutView;->updateWidgets()V

    .line 277
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIAboutDataManager;->unregisterDataListener()V

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIAboutDataManager;->resetStatus()V

    .line 284
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 348
    return-object p0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 1
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    .line 288
    sget-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    if-ne p1, v0, :cond_0

    .line 289
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView;->mDataManager:Ldji/pilot/fpv/control/DJIAboutDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIAboutDataManager;->startGetDatas()V

    .line 291
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 9
    .param p1, "getter"    # Ldji/midware/data/model/P3/DataCommonGetVersion;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 294
    const-string v4, "."

    invoke-virtual {p1, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    .local v3, "version":Ljava/lang/String;
    const-string v4, "."

    invoke-virtual {p1, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "loader":Ljava/lang/String;
    const/4 v2, 0x0

    .line 297
    .local v2, "tvValue":Ldji/publics/DJIUI/DJITextView;
    const/4 v1, 0x0

    .line 299
    .local v1, "tvLoader":Ldji/publics/DJIUI/DJITextView;
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_2

    .line 300
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvFlightControllerLoader:Ldji/publics/DJIUI/DJITextView;

    .line 301
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvFlightControllerValue:Ldji/publics/DJIUI/DJITextView;

    .line 330
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 331
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    const v5, 0x7f080276

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    const v5, 0x7f080275

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_1
    return-void

    .line 302
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_3

    .line 303
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCameraLoader:Ldji/publics/DJIUI/DJITextView;

    .line 304
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCameraValue:Ldji/publics/DJIUI/DJITextView;

    .line 305
    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_4

    .line 306
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvGimbalLoader:Ldji/publics/DJIUI/DJITextView;

    .line 307
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvGimbalValue:Ldji/publics/DJIUI/DJITextView;

    .line 308
    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_5

    .line 309
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvLightBridgeLoader:Ldji/publics/DJIUI/DJITextView;

    .line 310
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvLightBridgeValue:Ldji/publics/DJIUI/DJITextView;

    .line 311
    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_6

    .line 312
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvRCLoader:Ldji/publics/DJIUI/DJITextView;

    .line 313
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvRCValue:Ldji/publics/DJIUI/DJITextView;

    .line 314
    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_7

    .line 315
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCenterLoader:Ldji/publics/DJIUI/DJITextView;

    .line 316
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCenterValue:Ldji/publics/DJIUI/DJITextView;

    .line 317
    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_8

    .line 318
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvWifiLoader:Ldji/publics/DJIUI/DJITextView;

    .line 319
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvWifiValue:Ldji/publics/DJIUI/DJITextView;

    .line 320
    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_9

    .line 321
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvBatteryLoader:Ldji/publics/DJIUI/DJITextView;

    .line 322
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvBatteryValue:Ldji/publics/DJIUI/DJITextView;

    .line 323
    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_a

    .line 324
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368Loader:Ldji/publics/DJIUI/DJITextView;

    .line 325
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368Value:Ldji/publics/DJIUI/DJITextView;

    .line 326
    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_0

    .line 327
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368gLoader:Ldji/publics/DJIUI/DJITextView;

    .line 328
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368gValue:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 212
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 213
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAboutView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    :goto_0
    return-void

    .line 217
    :cond_0
    const v2, 0x7f070227

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/pilot/publics/widget/DJITitleScrollView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    .line 218
    const v2, 0x7f070265

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvSvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 219
    const v2, 0x7f070228

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvVersion:Ldji/publics/DJIUI/DJITextView;

    .line 220
    const v2, 0x7f07022b

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvAppValue:Ldji/publics/DJIUI/DJITextView;

    .line 221
    const v2, 0x7f07022f

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvFlightControllerValue:Ldji/publics/DJIUI/DJITextView;

    .line 222
    const v2, 0x7f070233

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCameraValue:Ldji/publics/DJIUI/DJITextView;

    .line 223
    const v2, 0x7f070237

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvGimbalValue:Ldji/publics/DJIUI/DJITextView;

    .line 224
    const v2, 0x7f07024b

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvLightBridgeValue:Ldji/publics/DJIUI/DJITextView;

    .line 225
    const v2, 0x7f07023f

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvRCValue:Ldji/publics/DJIUI/DJITextView;

    .line 226
    const v2, 0x7f07023b

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCenterValue:Ldji/publics/DJIUI/DJITextView;

    .line 227
    const v2, 0x7f070247

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvWifiValue:Ldji/publics/DJIUI/DJITextView;

    .line 228
    const v2, 0x7f070243

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvBatteryValue:Ldji/publics/DJIUI/DJITextView;

    .line 229
    const v2, 0x7f07024f

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368Value:Ldji/publics/DJIUI/DJITextView;

    .line 230
    const v2, 0x7f070253

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368gValue:Ldji/publics/DJIUI/DJITextView;

    .line 231
    const v2, 0x7f070254

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvContact:Ldji/publics/DJIUI/DJITextView;

    .line 232
    const v2, 0x7f070255

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyWebsite:Landroid/view/View;

    .line 233
    const v2, 0x7f070259

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyEmail:Landroid/view/View;

    .line 234
    const v2, 0x7f070261

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyPhone:Landroid/view/View;

    .line 235
    const v2, 0x7f07025d

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyLiveChat:Landroid/view/View;

    .line 237
    const v2, 0x7f07022e

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvFlightControllerLoader:Ldji/publics/DJIUI/DJITextView;

    .line 238
    const v2, 0x7f070232

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCameraLoader:Ldji/publics/DJIUI/DJITextView;

    .line 239
    const v2, 0x7f070236

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvGimbalLoader:Ldji/publics/DJIUI/DJITextView;

    .line 240
    const v2, 0x7f07024a

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvLightBridgeLoader:Ldji/publics/DJIUI/DJITextView;

    .line 241
    const v2, 0x7f07023e

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvRCLoader:Ldji/publics/DJIUI/DJITextView;

    .line 242
    const v2, 0x7f07023a

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvCenterLoader:Ldji/publics/DJIUI/DJITextView;

    .line 243
    const v2, 0x7f070246

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvWifiLoader:Ldji/publics/DJIUI/DJITextView;

    .line 244
    const v2, 0x7f070242

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvBatteryLoader:Ldji/publics/DJIUI/DJITextView;

    .line 245
    const v2, 0x7f07024e

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368Loader:Ldji/publics/DJIUI/DJITextView;

    .line 246
    const v2, 0x7f070252

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIAboutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvDM368gLoader:Ldji/publics/DJIUI/DJITextView;

    .line 248
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mOnTitleIndexChangeListener:Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJITitleScrollView;->setOnTitleIndexChangeListener(Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;)V

    .line 249
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyWebsite:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyEmail:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyPhone:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mLyLiveChat:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvSvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 259
    new-array v2, v6, [Ldji/publics/DJIUI/DJITextView;

    .line 260
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvVersion:Ldji/publics/DJIUI/DJITextView;

    aput-object v3, v2, v4

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvContact:Ldji/publics/DJIUI/DJITextView;

    aput-object v3, v2, v5

    .line 259
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mTvTitleViews:[Ldji/publics/DJIUI/DJITextView;

    .line 263
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41b00000

    invoke-static {v2, v3}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 264
    .local v0, "titleHeight":I
    new-array v1, v6, [I

    .line 265
    .local v1, "tops":[I
    aput v4, v1, v4

    .line 266
    add-int/lit8 v2, v0, 0x5

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAboutView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42200000

    invoke-static {v3, v4}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    aput v2, v1, v5

    .line 267
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    invoke-virtual {v2, v1, v0}, Ldji/pilot/publics/widget/DJITitleScrollView;->setTitleIndexTops([II)V

    goto/16 :goto_0
.end method
