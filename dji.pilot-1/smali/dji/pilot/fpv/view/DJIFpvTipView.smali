.class public Ldji/pilot/fpv/view/DJIFpvTipView;
.super Landroid/widget/FrameLayout;
.source "DJIFpvTipView.java"


# static fields
.field private static final DELAY_UPDATE:J = 0x1388L

.field public static final FLAG_ATTI_STATE:I = 0x10000

.field public static final FLAG_COMPASS_ERROR:I = 0x4

.field public static final FLAG_DISCONNECT:I = 0x1

.field public static final FLAG_FAILSAFE:I = 0x200

.field public static final FLAG_FAILSAFE_GOHOME:I = 0x100

.field public static final FLAG_GOHOME:I = 0x20000

.field public static final FLAG_GOHOME_FAILED:I = 0x80

.field public static final FLAG_IMU_HEATING:I = 0x8

.field public static final FLAG_LOW_POWER:I = 0x800

.field public static final FLAG_LOW_POWER_GOHOME:I = 0x400

.field public static final FLAG_LOW_RADIO_SIGNAL:I = 0x2000

.field public static final FLAG_LOW_RC_POWER:I = 0x1000

.field public static final FLAG_LOW_RC_SIGNAL:I = 0x4000

.field public static final FLAG_NEET_UPDATE:I = 0x40000

.field public static final FLAG_NON_GPS:I = 0x8000

.field public static final FLAG_NO_VIDEO_SIGNAL:I = 0x2

.field public static final FLAG_PRIORITY_GOHOME:I = 0x5ffff

.field public static final FLAG_PRIORITY_LOWPOWER_GOHOME:I = 0x40bff

.field public static final FLAG_SERIOUS_LOW_POWER_LANDING:I = 0x10

.field public static final FLAG_SERIOUS_LOW_VOLTAGE_LANDING:I = 0x20

.field public static final FLAG_SMART_LOW_POWER_LANDING:I = 0x40

.field public static final INIT_STATUS:I = 0x3


# instance fields
.field private mAlphaAnim:Landroid/view/animation/Animation;

.field private mBgColor:I

.field private mContext:Landroid/content/Context;

.field private mFlagStatus:I

.field private mGrayColor:I

.field private mGreenColor:I

.field private mImgBg:Ldji/publics/DJIUI/DJIImageView;

.field private mRedColor:I

.field private mText:Ljava/lang/String;

.field private mTextRes:I

.field private mTvContent:Ldji/publics/DJIUI/DJITextView;

.field private final mUpdateRunnable:Ljava/lang/Runnable;

.field private mYellowColor:I

.field private mbBlink:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    const/4 v1, 0x3

    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 75
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mGrayColor:I

    .line 76
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mRedColor:I

    .line 77
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mYellowColor:I

    .line 78
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mGreenColor:I

    .line 79
    iput-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mAlphaAnim:Landroid/view/animation/Animation;

    .line 81
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mTextRes:I

    .line 82
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mBgColor:I

    .line 83
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mbBlink:Z

    .line 84
    const-string v1, ""

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mText:Ljava/lang/String;

    .line 86
    iput-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    .line 88
    iput-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 89
    iput-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    .line 91
    new-instance v1, Ldji/pilot/fpv/view/DJIFpvTipView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFpvTipView$1;-><init>(Ldji/pilot/fpv/view/DJIFpvTipView;)V

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 105
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f060061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mGrayColor:I

    .line 112
    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mRedColor:I

    .line 113
    const v1, 0x7f060062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mYellowColor:I

    .line 114
    const v1, 0x7f060064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mGreenColor:I

    .line 116
    const v1, 0x7f04001d

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mAlphaAnim:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method private checkIsLandingMode(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 2
    .param p1, "state"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 380
    .local v0, "ret":Z
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p1, v1, :cond_1

    .line 381
    :cond_0
    const/4 v0, 0x1

    .line 383
    :cond_1
    return v0
.end method

.method private getGoHomeDistance(I)Ljava/lang/String;
    .locals 8
    .param p1, "resId"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 367
    const/4 v0, 0x0

    .line 368
    .local v0, "disStr":Ljava/lang/String;
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->getHomeDistance()F

    move-result v1

    .line 369
    .local v1, "distance":F
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v2

    if-nez v2, :cond_0

    .line 370
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v3, 0x7f080170

    new-array v4, v7, [Ljava/lang/Object;

    .line 371
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformMetricToImperial(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    .line 370
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 373
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v3, 0x7f08016f

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getHomeDistance()F
    .locals 11

    .prologue
    .line 177
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v10

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 178
    .local v4, "curLat":D
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v10

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 179
    .local v6, "curLong":D
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v10

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    .line 180
    .local v0, "homeLat":D
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v10

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    .line 181
    .local v2, "homeLong":D
    const/4 v9, 0x0

    .line 182
    .local v9, "distance":F
    invoke-static {v4, v5}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLatitude(D)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v1}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLatitude(D)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 183
    invoke-static {v6, v7}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLongitude(D)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v2, v3}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLongitude(D)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 184
    const/4 v10, 0x2

    new-array v8, v10, [F

    .line 185
    .local v8, "result":[F
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 186
    const/4 v10, 0x0

    aget v9, v8, v10

    .line 188
    .end local v8    # "result":[F
    :cond_0
    return v9
.end method

.method private hasFlag(II)Z
    .locals 1
    .param p1, "value"    # I
    .param p2, "flag"    # I

    .prologue
    .line 398
    and-int v0, p1, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateView()V
    .locals 7

    .prologue
    const v6, 0x7f0801c6

    .line 402
    const v3, 0x7f0801c6

    .line 403
    .local v3, "textRes":I
    const/4 v0, 0x0

    .line 404
    .local v0, "blink":Z
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    .local v2, "text":Ljava/lang/String;
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mRedColor:I

    .line 406
    .local v1, "color":I
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 407
    const v3, 0x7f0801d1

    .line 408
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801d1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 409
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mGrayColor:I

    .line 489
    :cond_0
    :goto_0
    invoke-direct {p0, v3, v2, v1, v0}, Ldji/pilot/fpv/view/DJIFpvTipView;->updateViewInner(ILjava/lang/String;IZ)V

    .line 490
    return-void

    .line 410
    :cond_1
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/4 v5, 0x2

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 411
    const v3, 0x7f0801d0

    .line 412
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801d0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 413
    goto :goto_0

    :cond_2
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/high16 v5, 0x40000

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 414
    const v3, 0x7f08050d

    .line 415
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f08050d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 416
    const/4 v0, 0x1

    .line 417
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Ldji/pilot/fpv/view/DJIFpvTipView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 418
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedLock()Z

    move-result v4

    if-nez v4, :cond_0

    .line 419
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mUpdateRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1388

    invoke-virtual {p0, v4, v5, v6}, Ldji/pilot/fpv/view/DJIFpvTipView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 421
    :cond_3
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/4 v5, 0x4

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 422
    const v3, 0x7f0801cc

    .line 423
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801cc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 424
    goto :goto_0

    :cond_4
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x8

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 425
    const v3, 0x7f0801cb

    .line 426
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mYellowColor:I

    .line 427
    const/4 v0, 0x1

    .line 428
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801cb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 429
    goto :goto_0

    :cond_5
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x10

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 430
    const v3, 0x7f0801d2

    .line 431
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801d2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 432
    const/4 v0, 0x1

    .line 433
    goto/16 :goto_0

    :cond_6
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x20

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 434
    const v3, 0x7f0801d3

    .line 435
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801d3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 436
    const/4 v0, 0x1

    .line 437
    goto/16 :goto_0

    :cond_7
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x40

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 438
    const v3, 0x7f0801d4

    .line 439
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801d4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 440
    const/4 v0, 0x1

    .line 441
    goto/16 :goto_0

    :cond_8
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x80

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 442
    const v3, 0x7f0801d5

    .line 443
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801d5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 444
    goto/16 :goto_0

    :cond_9
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x100

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 445
    const v3, 0x7f0801d7

    .line 446
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801d7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 447
    const/4 v0, 0x1

    .line 448
    goto/16 :goto_0

    :cond_a
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x200

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 449
    const v3, 0x7f0801d8

    .line 450
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801d8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 451
    const/4 v0, 0x1

    .line 452
    goto/16 :goto_0

    :cond_b
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x400

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 453
    const v3, 0x7f0801d6

    .line 454
    const v4, 0x7f0801d6

    invoke-direct {p0, v4}, Ldji/pilot/fpv/view/DJIFpvTipView;->getGoHomeDistance(I)Ljava/lang/String;

    move-result-object v2

    .line 455
    const/4 v0, 0x1

    .line 456
    goto/16 :goto_0

    :cond_c
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x800

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 457
    const v3, 0x7f0801cd

    .line 458
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801cd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 459
    const/4 v0, 0x1

    .line 460
    goto/16 :goto_0

    :cond_d
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x1000

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 461
    const v3, 0x7f0801cf

    .line 462
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801cf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 463
    const/4 v0, 0x1

    .line 464
    goto/16 :goto_0

    :cond_e
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x2000

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 465
    const v3, 0x7f0801c9

    .line 466
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801c9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 467
    const/4 v0, 0x1

    .line 468
    goto/16 :goto_0

    :cond_f
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/16 v5, 0x4000

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 469
    const v3, 0x7f0801ca

    .line 470
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801ca

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 471
    const/4 v0, 0x1

    .line 472
    goto/16 :goto_0

    :cond_10
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const v5, 0x8000

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 473
    const v3, 0x7f0801c8

    .line 474
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801c8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 475
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mYellowColor:I

    .line 476
    goto/16 :goto_0

    :cond_11
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/high16 v5, 0x10000

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 477
    const v3, 0x7f0801c7

    .line 478
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    const v5, 0x7f0801c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 479
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mYellowColor:I

    .line 480
    goto/16 :goto_0

    :cond_12
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    const/high16 v5, 0x20000

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 481
    const v3, 0x7f0801d9

    .line 482
    const v4, 0x7f0801d9

    invoke-direct {p0, v4}, Ldji/pilot/fpv/view/DJIFpvTipView;->getGoHomeDistance(I)Ljava/lang/String;

    move-result-object v2

    .line 483
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mGreenColor:I

    .line 484
    goto/16 :goto_0

    .line 485
    :cond_13
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 486
    const v3, 0x7f0801c6

    .line 487
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mGreenColor:I

    goto/16 :goto_0
.end method

.method private updateViewInner(ILjava/lang/String;IZ)V
    .locals 2
    .param p1, "textRes"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "bgColor"    # I
    .param p4, "blink"    # Z

    .prologue
    .line 493
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mbBlink:Z

    if-eq v0, p4, :cond_0

    .line 494
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mbBlink:Z

    if-eqz v0, :cond_3

    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 499
    :goto_0
    iput-boolean p4, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mbBlink:Z

    .line 502
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mBgColor:I

    if-eq v0, p3, :cond_1

    .line 503
    iput p3, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mBgColor:I

    .line 504
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundColor(I)V

    .line 509
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mText:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    iput-object p2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mText:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    :cond_2
    return-void

    .line 497
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mAlphaAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public cameraConnect()V
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 151
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->updateView()V

    .line 153
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedLock()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/view/DJIFpvTipView;->needUptate(ZZ)V

    .line 156
    :cond_0
    return-void
.end method

.method public cameraDisconnect()V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 160
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->updateView()V

    .line 161
    return-void
.end method

.method public connect()V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 134
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 135
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V

    .line 136
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V

    .line 137
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->updateView()V

    .line 139
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedLock()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/view/DJIFpvTipView;->needUptate(ZZ)V

    .line 142
    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 146
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->updateView()V

    .line 147
    return-void
.end method

.method public needUptate(ZZ)V
    .locals 2
    .param p1, "isNeed"    # Z
    .param p2, "force"    # Z

    .prologue
    .line 517
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIFpvTipView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 518
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 519
    .local v0, "flags":I
    if-eqz p1, :cond_1

    .line 520
    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    .line 524
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    if-eq v1, v0, :cond_0

    .line 525
    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 526
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->updateView()V

    .line 528
    :cond_0
    return-void

    .line 522
    :cond_1
    const v1, -0x40001

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 389
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    const v0, 0x7f07035e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 394
    const v0, 0x7f07035f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method

.method public resetStatus(Z)V
    .locals 1
    .param p1, "checkConn"    # Z

    .prologue
    .line 120
    if-eqz p1, :cond_1

    .line 121
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIPackManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->connect()V

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->disconnect()V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->disconnect()V

    goto :goto_0
.end method

.method public update(Ldji/midware/data/manager/P3/DJIVideoEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DJIVideoEvent;

    .prologue
    .line 164
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 165
    .local v0, "flags":I
    sget-object v1, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectLose:Ldji/midware/data/manager/P3/DJIVideoEvent;

    if-ne v1, p1, :cond_2

    .line 166
    or-int/lit8 v0, v0, 0x2

    .line 170
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    if-eq v1, v0, :cond_1

    .line 171
    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 172
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->updateView()V

    .line 174
    :cond_1
    return-void

    .line 167
    :cond_2
    sget-object v1, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectOK:Ldji/midware/data/manager/P3/DJIVideoEvent;

    if-ne v1, p1, :cond_0

    .line 168
    and-int/lit8 v0, v0, -0x3

    goto :goto_0
.end method

.method public update(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 14
    .param p1, "common"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .prologue
    .line 192
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v12

    if-nez v12, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget v6, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 197
    .local v6, "flags":I
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v11

    .line 198
    .local v11, "state":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    invoke-direct {p0, v11}, Ldji/pilot/fpv/view/DJIFpvTipView;->checkIsLandingMode(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v1

    .line 199
    .local v1, "bLanding":Z
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRcState()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v5, 0x0

    .line 201
    .local v5, "failsafe":Z
    :goto_1
    if-eqz v5, :cond_6

    .line 202
    or-int/lit16 v6, v6, 0x200

    .line 207
    :goto_2
    sget-object v12, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v11, v12, :cond_7

    .line 208
    const/high16 v12, 0x20000

    or-int/2addr v6, v12

    .line 213
    :goto_3
    if-eqz v5, :cond_8

    const/high16 v12, 0x20000

    invoke-direct {p0, v6, v12}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 214
    or-int/lit16 v6, v6, 0x100

    .line 219
    :goto_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v8

    .line 220
    .local v8, "gpsNum":I
    invoke-static {v8}, Ldji/pilot/fpv/util/DJICommonUtil;->checkGpsNumValid(I)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 221
    const v12, -0x8001

    and-int/2addr v6, v12

    .line 226
    :goto_5
    invoke-static {v11}, Ldji/pilot/fpv/util/DJICommonUtil;->checkIsAttiMode(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    .line 227
    .local v0, "attiMode":Z
    if-nez v0, :cond_2

    const/4 v12, 0x6

    if-lt v8, v12, :cond_2

    const/16 v12, 0x32

    if-lt v8, v12, :cond_b

    .line 228
    :cond_2
    const/high16 v12, 0x20000

    invoke-direct {p0, v6, v12}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 229
    or-int/lit16 v6, v6, 0x80

    .line 237
    :goto_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v7

    .line 238
    .local v7, "flightAction":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    sget-object v12, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v7, v12, :cond_c

    if-eqz v1, :cond_c

    .line 239
    or-int/lit8 v6, v6, 0x10

    .line 244
    :goto_7
    sget-object v12, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v7, v12, :cond_d

    if-eqz v1, :cond_d

    .line 245
    or-int/lit8 v6, v6, 0x20

    .line 250
    :goto_8
    sget-object v12, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v7, v12, :cond_e

    if-eqz v1, :cond_e

    .line 251
    or-int/lit8 v6, v6, 0x40

    .line 256
    :goto_9
    sget-object v12, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v7, v12, :cond_f

    .line 257
    or-int/lit16 v6, v6, 0x400

    .line 262
    :goto_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v2

    .line 264
    .local v2, "batteryStatus":I
    const/4 v12, 0x1

    if-eq v2, v12, :cond_3

    const/4 v12, 0x2

    if-ne v2, v12, :cond_10

    .line 265
    :cond_3
    or-int/lit16 v6, v6, 0x800

    .line 270
    :goto_b
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getCompassError()Z

    move-result v3

    .line 271
    .local v3, "compassError":Z
    if-eqz v3, :cond_11

    .line 272
    or-int/lit8 v6, v6, 0x4

    .line 277
    :goto_c
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuPreheatd()Z

    move-result v9

    .line 278
    .local v9, "imuHeated":Z
    if-nez v9, :cond_12

    .line 279
    or-int/lit8 v6, v6, 0x8

    .line 284
    :goto_d
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v12

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v13

    invoke-static {v12, v13}, Ldji/pilot/fpv/util/DJICommonUtil;->getFlycModeResId(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)[I

    move-result-object v10

    .line 285
    .local v10, "res":[I
    const/4 v12, 0x0

    aget v12, v10, v12

    const v13, 0x7f080184

    if-eq v12, v13, :cond_4

    const/4 v12, 0x0

    aget v12, v10, v12

    const v13, 0x7f08018e

    if-ne v12, v13, :cond_13

    .line 297
    :cond_4
    const/high16 v12, 0x10000

    or-int/2addr v6, v12

    .line 313
    :goto_e
    iget v12, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    if-eq v12, v6, :cond_14

    .line 314
    iput v6, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 315
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->updateView()V

    goto/16 :goto_0

    .line 199
    .end local v0    # "attiMode":Z
    .end local v2    # "batteryStatus":I
    .end local v3    # "compassError":Z
    .end local v5    # "failsafe":Z
    .end local v7    # "flightAction":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .end local v8    # "gpsNum":I
    .end local v9    # "imuHeated":Z
    .end local v10    # "res":[I
    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 204
    .restart local v5    # "failsafe":Z
    :cond_6
    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_2

    .line 210
    :cond_7
    const v12, -0x20001

    and-int/2addr v6, v12

    goto/16 :goto_3

    .line 216
    :cond_8
    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_4

    .line 223
    .restart local v8    # "gpsNum":I
    :cond_9
    const v12, 0x8000

    or-int/2addr v6, v12

    goto/16 :goto_5

    .line 231
    .restart local v0    # "attiMode":Z
    :cond_a
    and-int/lit16 v6, v6, -0x81

    .line 233
    goto/16 :goto_6

    .line 234
    :cond_b
    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_6

    .line 241
    .restart local v7    # "flightAction":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    :cond_c
    and-int/lit8 v6, v6, -0x11

    goto :goto_7

    .line 247
    :cond_d
    and-int/lit8 v6, v6, -0x21

    goto :goto_8

    .line 253
    :cond_e
    and-int/lit8 v6, v6, -0x41

    goto :goto_9

    .line 259
    :cond_f
    and-int/lit16 v6, v6, -0x401

    goto :goto_a

    .line 267
    .restart local v2    # "batteryStatus":I
    :cond_10
    and-int/lit16 v6, v6, -0x801

    goto :goto_b

    .line 274
    .restart local v3    # "compassError":Z
    :cond_11
    and-int/lit8 v6, v6, -0x5

    goto :goto_c

    .line 281
    .restart local v9    # "imuHeated":Z
    :cond_12
    and-int/lit8 v6, v6, -0x9

    goto :goto_d

    .line 310
    .restart local v10    # "res":[I
    :cond_13
    const v12, -0x10001

    and-int/2addr v6, v12

    goto :goto_e

    .line 316
    :cond_14
    const v12, 0x40bff

    invoke-direct {p0, v6, v12}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v12

    if-nez v12, :cond_15

    const/16 v12, 0x400

    invoke-direct {p0, v6, v12}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 317
    const v12, 0x7f0801d6

    invoke-direct {p0, v12}, Ldji/pilot/fpv/view/DJIFpvTipView;->getGoHomeDistance(I)Ljava/lang/String;

    move-result-object v4

    .line 318
    .local v4, "desc":Ljava/lang/String;
    iget-object v12, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v12, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 319
    .end local v4    # "desc":Ljava/lang/String;
    :cond_15
    const v12, 0x5ffff

    invoke-direct {p0, v6, v12}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v12

    if-nez v12, :cond_0

    const/high16 v12, 0x20000

    invoke-direct {p0, v6, v12}, Ldji/pilot/fpv/view/DJIFpvTipView;->hasFlag(II)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 320
    const v12, 0x7f0801d9

    invoke-direct {p0, v12}, Ldji/pilot/fpv/view/DJIFpvTipView;->getGoHomeDistance(I)Ljava/lang/String;

    move-result-object v4

    .line 321
    .restart local v4    # "desc":Ljava/lang/String;
    iget-object v12, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v12, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public update(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 5
    .param p1, "signal"    # Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    .prologue
    const/16 v4, 0x32

    .line 326
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v2

    .line 327
    .local v2, "rcSignal":I
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 328
    .local v0, "flags":I
    if-ge v2, v4, :cond_1

    .line 329
    or-int/lit16 v0, v0, 0x4000

    .line 334
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v3

    invoke-static {v3}, Ldji/pilot/fpv/util/DJICommonUtil;->transformRadioSignal(I)I

    move-result v1

    .line 335
    .local v1, "radioSignal":I
    if-ge v1, v4, :cond_2

    .line 336
    or-int/lit16 v0, v0, 0x2000

    .line 341
    :goto_1
    iget v3, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    if-eq v3, v0, :cond_0

    .line 342
    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 343
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->updateView()V

    .line 345
    :cond_0
    return-void

    .line 331
    .end local v1    # "radioSignal":I
    :cond_1
    and-int/lit16 v0, v0, -0x4001

    goto :goto_0

    .line 338
    .restart local v1    # "radioSignal":I
    :cond_2
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1
.end method

.method public update(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V
    .locals 3
    .param p1, "rc"    # Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    .prologue
    .line 348
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v0

    .line 352
    .local v0, "battery":I
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 354
    .local v1, "flags":I
    const/high16 v2, -0x80000000

    if-ge v0, v2, :cond_2

    .line 355
    or-int/lit16 v1, v1, 0x1000

    .line 360
    :goto_1
    iget v2, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    if-eq v2, v1, :cond_0

    .line 361
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTipView;->mFlagStatus:I

    .line 362
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->updateView()V

    goto :goto_0

    .line 357
    :cond_2
    and-int/lit16 v1, v1, -0x1001

    goto :goto_1
.end method
