.class public Ldji/pilot/fpv/view/DJIAttitudeView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJIAttitudeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;
    }
.end annotation


# static fields
.field private static final DELAY_UPDATE_ATTITUDE:J = 0xc8L

.field private static final DELAY_UPDATE_CURGPS:J = 0xc8L

.field private static final DELAY_UPDATE_LOCATION:J = 0xc8L

.field private static MAX_WIDTH_LENGTH:I = 0x0

.field private static final MEASUER_LENGTH:Ljava/lang/String; = "9921.9MS"

.field private static final MSG_ID_UPDATE_ATTITUDE:I = 0x1000

.field private static final MSG_ID_UPDATE_CURGPS:I = 0x9000

.field private static final MSG_ID_UPDATE_LOCATION:I = 0x2000

.field private static final TEST_MODE:Z


# instance fields
.field private final LEFT_PADDING_RATIO:F

.field private final MAX_DISTANCE:I

.field private mAirCraftBg:Landroid/graphics/drawable/Drawable;

.field private mAricraftSrc:Landroid/graphics/drawable/Drawable;

.field private mBgWidth:I

.field private mConn:Z

.field private mContext:Landroid/content/Context;

.field private mCurLantitude:D

.field private mCurLongtitude:D

.field private mDataChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

.field private mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private mDisplay:Landroid/view/Display;

.field private mDistance:F

.field private mDistanceValid:Z

.field private mGimbalInstance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

.field private mGimbalPitch:F

.field private mGimbalSrc:Landroid/graphics/drawable/Drawable;

.field private mGimbalYaw:F

.field private mGimbalYawAngle:F

.field private mGimbalYawView:Ldji/pilot/fpv/view/DJIGimbalYawView;

.field private mHSpeed:F

.field private mHandler:Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;

.field private mHeight:F

.field private mHomeLantitude:D

.field private mHomeLongtitude:D

.field private mImgAirCraft:Ldji/publics/DJIUI/DJIImageView;

.field private mImgGimbal:Ldji/publics/DJIUI/DJIImageView;

.field private mImgHome:Ldji/publics/DJIUI/DJIImageView;

.field private mImgSelf:Ldji/publics/DJIUI/DJIImageView;

.field private mImgVisual:Ldji/publics/DJIUI/DJIImageView;

.field private mImgVisualSeperator:Ldji/publics/DJIUI/DJIImageView;

.field private mImgVspeedDirection:Ldji/publics/DJIUI/DJIImageView;

.field private mInAnim:Landroid/view/animation/Animation;

.field private mLyLeft:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mLySpeed:Ldji/publics/DJIUI/DJILinearLayout;

.field private mNeedRefresh:Z

.field private mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

.field private mOsdHomeInstance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

.field private mOsdPitch:F

.field private mOsdRoll:F

.field private mOsdYaw:F

.field private mOutAnim:Landroid/view/animation/Animation;

.field private mPgbVisual:Landroid/widget/ProgressBar;

.field private mPhoneAzimuth:I

.field private mRadarView:Ldji/pilot/fpv/view/DJIAttitudeRadarView;

.field private mRcGpsInstance:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

.field private mResetGimbalPivot:Z

.field private mTargetDirection:F

.field private mTmpHomeLantitude:D

.field private mTmpHomeLongtitude:D

.field private mTmpJudge:Z

.field private mTmpLastSensor:I

.field private mTmpOrientation:I

.field private final mTmpResult:[F

.field private mTmpSensor:I

.field private mTvDistance:Ldji/publics/DJIUI/DJITextView;

.field private mTvHSpeed:Ldji/publics/DJIUI/DJITextView;

.field private mTvHeight:Ldji/publics/DJIUI/DJITextView;

.field private mTvVSpeed:Ldji/publics/DJIUI/DJITextView;

.field private mTvVisual:Ldji/publics/DJIUI/DJITextView;

.field private mUnitColor:I

.field private mVSpeed:F

.field private mVisual:F

.field private mXSpeed:I

.field private mYSpeed:I

.field private mZSpeed:I

.field private mbVisual:Z

.field private testCurGps:Ldji/gs/models/DjiLatLng;

.field private testGps:Ldji/gs/models/DjiLatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput v0, Ldji/pilot/fpv/view/DJIAttitudeView;->MAX_WIDTH_LENGTH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const-wide v6, 0x403687d1ecea786aL

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const/16 v0, 0x190

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->MAX_DISTANCE:I

    .line 69
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->LEFT_PADDING_RATIO:F

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mLyLeft:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 73
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgSelf:Ldji/publics/DJIUI/DJIImageView;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgHome:Ldji/publics/DJIUI/DJIImageView;

    .line 75
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgAirCraft:Ldji/publics/DJIUI/DJIImageView;

    .line 76
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgGimbal:Ldji/publics/DJIUI/DJIImageView;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mLySpeed:Ldji/publics/DJIUI/DJILinearLayout;

    .line 78
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHeight:Ldji/publics/DJIUI/DJITextView;

    .line 79
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvDistance:Ldji/publics/DJIUI/DJITextView;

    .line 80
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVSpeed:Ldji/publics/DJIUI/DJITextView;

    .line 81
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHSpeed:Ldji/publics/DJIUI/DJITextView;

    .line 82
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVisualSeperator:Ldji/publics/DJIUI/DJIImageView;

    .line 83
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVisual:Ldji/publics/DJIUI/DJIImageView;

    .line 84
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVisual:Ldji/publics/DJIUI/DJITextView;

    .line 85
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mPgbVisual:Landroid/widget/ProgressBar;

    .line 87
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVspeedDirection:Ldji/publics/DJIUI/DJIImageView;

    .line 89
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mRadarView:Ldji/pilot/fpv/view/DJIAttitudeRadarView;

    .line 91
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYawView:Ldji/pilot/fpv/view/DJIGimbalYawView;

    .line 94
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mPhoneAzimuth:I

    .line 95
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDisplay:Landroid/view/Display;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpResult:[F

    .line 97
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 98
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdHomeInstance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 99
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalInstance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 100
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mRcGpsInstance:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 101
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 102
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 103
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mResetGimbalPivot:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mNeedRefresh:Z

    .line 105
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mInAnim:Landroid/view/animation/Animation;

    .line 106
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOutAnim:Landroid/view/animation/Animation;

    .line 107
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    .line 108
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHandler:Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;

    .line 109
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mUnitColor:I

    .line 112
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mConn:Z

    .line 113
    iput-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLantitude:D

    .line 114
    iput-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLongtitude:D

    .line 115
    iput-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mCurLantitude:D

    .line 116
    iput-wide v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mCurLongtitude:D

    .line 117
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHeight:F

    .line 118
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mXSpeed:I

    .line 119
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mYSpeed:I

    .line 120
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mZSpeed:I

    .line 121
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdYaw:F

    .line 122
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYaw:F

    .line 123
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistance:F

    .line 124
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHSpeed:F

    .line 125
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVSpeed:F

    .line 126
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTargetDirection:F

    .line 127
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mbVisual:Z

    .line 128
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVisual:F

    .line 129
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistanceValid:Z

    .line 130
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdPitch:F

    .line 131
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalPitch:F

    .line 132
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdRoll:F

    .line 133
    iput v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYawAngle:F

    .line 135
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpLastSensor:I

    .line 136
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpSensor:I

    .line 137
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpOrientation:I

    .line 138
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpJudge:Z

    .line 140
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mAirCraftBg:Landroid/graphics/drawable/Drawable;

    .line 141
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalSrc:Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mAricraftSrc:Landroid/graphics/drawable/Drawable;

    .line 143
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mBgWidth:I

    .line 145
    const-wide v0, 0x7fefffffffffffffL

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLantitude:D

    .line 146
    const-wide v0, 0x7fefffffffffffffL

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLongtitude:D

    .line 148
    new-instance v0, Ldji/gs/models/DjiLatLng;

    const-wide v1, 0x405c7bc8c55a1cacL

    invoke-direct {v0, v6, v7, v1, v2}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->testGps:Ldji/gs/models/DjiLatLng;

    .line 149
    new-instance v0, Ldji/gs/models/DjiLatLng;

    const-wide v1, 0x405c7bc8c55a1cacL

    invoke-direct {v0, v6, v7, v1, v2}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->testCurGps:Ldji/gs/models/DjiLatLng;

    .line 161
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    .line 162
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->init()V

    goto :goto_0
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIAttitudeView;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mConn:Z

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIAttitudeView;Z)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateAttitudeWidget(Z)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIAttitudeView;Ldji/gs/models/DjiLatLng;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->onLocationChanged(Ldji/gs/models/DjiLatLng;)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIAttitudeView;Ldji/gs/models/DjiLatLng;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateCurGps(Ldji/gs/models/DjiLatLng;)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIAttitudeView;I)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->handleSettingChanged(I)V

    return-void
.end method

.method private calculateData(DDDD)V
    .locals 12
    .param p1, "homeLantitude"    # D
    .param p3, "homeLongtitude"    # D
    .param p5, "curLantitude"    # D
    .param p7, "curLongtitude"    # D

    .prologue
    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpResult:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 412
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpResult:[F

    move-wide v0, p1

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpResult:[F

    const/4 v1, 0x0

    aget v11, v0, v1

    .line 415
    .local v11, "distance":F
    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_0

    .line 416
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTargetDirection:F

    .line 459
    :goto_0
    iput v11, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistance:F

    .line 460
    invoke-static {v11}, Ldji/pilot/fpv/util/DJICommonUtil;->setAttitudeDistance(F)V

    .line 461
    return-void

    .line 418
    :cond_0
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpResult:[F

    move-wide v0, p1

    move-wide/from16 v2, p7

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 419
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpResult:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    div-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    .line 420
    .local v9, "angle":D
    iget-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mCurLantitude:D

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLantitude:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 421
    iget-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mCurLongtitude:D

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLongtitude:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 424
    const-wide v0, 0x4066800000000000L

    sub-double v9, v0, v9

    .line 450
    :cond_1
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    const-wide/16 v9, 0x0

    .line 453
    :cond_2
    double-to-float v0, v9

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTargetDirection:F

    .line 454
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    const-wide/16 v9, 0x0

    .line 457
    :cond_3
    double-to-float v0, v9

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTargetDirection:F

    goto :goto_0

    .line 427
    :cond_4
    iget-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mCurLongtitude:D

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLongtitude:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 428
    const-wide v0, 0x4076800000000000L

    sub-double v9, v0, v9

    .line 429
    goto :goto_1

    .line 430
    :cond_5
    const-wide v0, 0x4066800000000000L

    add-double/2addr v9, v0

    goto :goto_1
.end method

.method private calculateSpeed(III)V
    .locals 4
    .param p1, "xSpeed"    # I
    .param p2, "ySpeed"    # I
    .param p3, "zSpeed"    # I

    .prologue
    .line 464
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fb99999a0000000L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHSpeed:F

    .line 465
    int-to-float v0, p3

    const v1, 0x3dcccccd

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVSpeed:F

    .line 466
    return-void
.end method

.method private generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;
    .locals 8
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "firstDivider"    # I
    .param p3, "secondDivider"    # I
    .param p4, "type"    # I

    .prologue
    const/16 v7, 0x11

    const/4 v6, 0x0

    .line 391
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 392
    .local v1, "ss":Landroid/text/SpannableString;
    if-nez p4, :cond_1

    .line 393
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0029

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 394
    .local v2, "textSize":I
    new-instance v3, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;

    sget-object v4, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v3, v4, v6, v2}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p3

    .line 394
    invoke-virtual {v1, v3, p2, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 396
    new-instance v3, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;

    sget-object v4, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v3, v4, v6, v2}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p3

    .line 396
    invoke-virtual {v1, v3, p2, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 406
    .end local v2    # "textSize":I
    :cond_0
    :goto_0
    return-object v1

    .line 398
    :cond_1
    const/4 v3, 0x1

    if-ne v3, p4, :cond_0

    .line 399
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c002c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 400
    .restart local v2    # "textSize":I
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c002a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 401
    .local v0, "originalSize":I
    new-instance v3, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;

    sget-object v4, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v3, v4, v6, v2}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p3

    .line 401
    invoke-virtual {v1, v3, p2, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 403
    new-instance v3, Ldji/pilot/publics/text/style/DJITextStyleSpan;

    sget-object v4, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    iget v5, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mUnitColor:I

    invoke-direct {v3, v4, v6, v0, v5}, Ldji/pilot/publics/text/style/DJITextStyleSpan;-><init>(Landroid/graphics/Typeface;III)V

    .line 404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 403
    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private getDisplayRotation()I
    .locals 4

    .prologue
    .line 842
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDisplay:Landroid/view/Display;

    if-nez v2, :cond_0

    .line 843
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 844
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDisplay:Landroid/view/Display;

    .line 846
    .end local v1    # "wm":Landroid/view/WindowManager;
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 847
    .local v0, "rotation":I
    return v0
.end method

.method private handleSettingChanged(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 357
    if-nez p1, :cond_0

    .line 358
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateSpeedContents()V

    .line 360
    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 252
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 253
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f06005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mUnitColor:I

    .line 254
    const v1, 0x7f02025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mAricraftSrc:Landroid/graphics/drawable/Drawable;

    .line 255
    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mAirCraftBg:Landroid/graphics/drawable/Drawable;

    .line 256
    const v1, 0x7f02025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalSrc:Landroid/graphics/drawable/Drawable;

    .line 258
    const v1, 0x7f0c00c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mBgWidth:I

    .line 262
    new-instance v1, Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHandler:Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;

    .line 264
    new-instance v1, Ldji/pilot/fpv/view/DJIAttitudeView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIAttitudeView$1;-><init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 290
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 291
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdHomeInstance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 292
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalInstance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 293
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 294
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mRcGpsInstance:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 296
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v2, 0x7f040030

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mInAnim:Landroid/view/animation/Animation;

    .line 297
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v2, 0x7f040031

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOutAnim:Landroid/view/animation/Animation;

    .line 299
    return-void
.end method

.method private initState()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvDistance:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08016b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHeight:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08016a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 471
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVSpeed:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08016c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHSpeed:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08016d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 474
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVspeedDirection:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 475
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVspeedDirection:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0201a6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 477
    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateAttitudeWidget(Z)V

    .line 478
    const/high16 v0, 0x42b40000

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateAttitudeVisual(F)V

    .line 479
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateAttitudeVisualByRoll(F)V

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateVisualWidgets(ZF)V

    .line 482
    iput v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYawAngle:F

    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYawView:Ldji/pilot/fpv/view/DJIGimbalYawView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYawAngle:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalYawView;->setYaw(F)V

    .line 484
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mNeedRefresh:Z

    .line 486
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->testGps()V

    .line 487
    return-void
.end method

.method private onLocationChanged(Ldji/gs/models/DjiLatLng;)V
    .locals 13
    .param p1, "location"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 230
    iget-wide v0, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLantitude:D

    .line 231
    iget-wide v0, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLongtitude:D

    .line 232
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mConn:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLantitude:D

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLantitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLongtitude:D

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLongtitude:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 233
    :cond_0
    iget-wide v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLantitude:D

    iget-wide v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLongtitude:D

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v5

    iget-wide v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mCurLantitude:D

    iget-wide v8, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mCurLongtitude:D

    iget v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdYaw:F

    .line 234
    iget v11, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYaw:F

    const/4 v12, 0x1

    move-object v0, p0

    .line 233
    invoke-direct/range {v0 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateWidgetsByLocation(DDIDDFFZ)V

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    iget-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLantitude:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    iget-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLantitude:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLantitude:D

    .line 239
    :cond_3
    iget-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLongtitude:D

    invoke-static {v0, v1}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLongitude(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpHomeLongtitude:D

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLongtitude:D

    goto :goto_0
.end method

.method private resetLayoutParam(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "width"    # I

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 347
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    return-void
.end method

.method private testGps()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method private update(DDIDDFIIIFFFFFFZF)V
    .locals 17
    .param p1, "homeLantitude"    # D
    .param p3, "homeLongtitude"    # D
    .param p5, "homeRecord"    # I
    .param p6, "curLantitude"    # D
    .param p8, "curLongtitude"    # D
    .param p10, "height"    # F
    .param p11, "xSpeed"    # I
    .param p12, "ySpeed"    # I
    .param p13, "zSpeed"    # I
    .param p14, "osdYaw"    # F
    .param p15, "pitch"    # F
    .param p16, "roll"    # F
    .param p17, "gimbalYaw"    # F
    .param p18, "gimbalYawAngle"    # F
    .param p19, "gimbalPitch"    # F
    .param p20, "visual"    # Z
    .param p21, "visualValue"    # F

    .prologue
    .line 784
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mConn:Z

    .line 785
    const v4, 0x3dcccccd

    mul-float v4, v4, p14

    const/4 v5, 0x0

    add-float p14, v4, v5

    .line 786
    const/high16 v4, 0x42b40000

    const v5, 0x3dcccccd

    mul-float v5, v5, p15

    sub-float p15, v4, v5

    .line 787
    const v4, 0x3dcccccd

    mul-float p10, p10, v4

    .line 790
    const v4, 0x3dcccccd

    mul-float p18, p18, v4

    .line 791
    add-float v4, p18, p14

    const/high16 v5, 0x43340000

    add-float p17, v4, v5

    .line 792
    const v4, 0x3dcccccd

    mul-float v4, v4, p19

    const/high16 v5, 0x42b40000

    add-float p19, v4, v5

    .line 793
    const v4, 0x3dcccccd

    mul-float v4, v4, p16

    const/4 v5, 0x0

    add-float p16, v4, v5

    .line 794
    const v4, 0x3dcccccd

    mul-float p21, p21, v4

    .line 796
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mNeedRefresh:Z

    if-eqz v4, :cond_1

    .line 797
    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateHeightWidget(F)V

    .line 799
    const/16 v16, 0x1

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move/from16 v14, p14

    move/from16 v15, p17

    .line 798
    invoke-direct/range {v4 .. v16}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateWidgetsByLocation(DDIDDFFZ)V

    .line 800
    move-object/from16 v0, p0

    move/from16 v1, p20

    move/from16 v2, p21

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateVisualWidgets(ZF)V

    .line 801
    move-object/from16 v0, p0

    move/from16 v1, p15

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateAttitudeVisual(F)V

    .line 802
    move-object/from16 v0, p0

    move/from16 v1, p16

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateAttitudeVisualByRoll(F)V

    .line 803
    move-object/from16 v0, p0

    move/from16 v1, p18

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateGimbalYawAngle(F)V

    .line 836
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p11

    move/from16 v2, p12

    move/from16 v3, p13

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateSpeedWidgets(III)V

    .line 838
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mNeedRefresh:Z

    .line 839
    return-void

    .line 805
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLantitude:D

    cmpl-double v4, v4, p1

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLongtitude:D

    cmpl-double v4, v4, p3

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mCurLantitude:D

    cmpl-double v4, v4, p6

    if-nez v4, :cond_2

    .line 806
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mCurLongtitude:D

    cmpl-double v4, v4, p8

    if-eqz v4, :cond_9

    .line 808
    :cond_2
    const/16 v16, 0x1

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move/from16 v14, p14

    move/from16 v15, p17

    .line 807
    invoke-direct/range {v4 .. v16}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateWidgetsByLocation(DDIDDFFZ)V

    .line 817
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdPitch:F

    cmpl-float v4, v4, p15

    if-eqz v4, :cond_4

    .line 818
    move-object/from16 v0, p0

    move/from16 v1, p15

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateAttitudeVisual(F)V

    .line 821
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHeight:F

    cmpl-float v4, v4, p10

    if-eqz v4, :cond_5

    .line 822
    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateHeightWidget(F)V

    .line 824
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mbVisual:Z

    move/from16 v0, p20

    if-ne v0, v4, :cond_6

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVisual:F

    cmpl-float v4, p21, v4

    if-eqz v4, :cond_7

    .line 825
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p20

    move/from16 v2, p21

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateVisualWidgets(ZF)V

    .line 828
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdRoll:F

    cmpl-float v4, v4, p16

    if-eqz v4, :cond_8

    .line 829
    move-object/from16 v0, p0

    move/from16 v1, p16

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateAttitudeVisualByRoll(F)V

    .line 832
    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYawAngle:F

    cmpl-float v4, v4, p18

    if-eqz v4, :cond_0

    .line 833
    move-object/from16 v0, p0

    move/from16 v1, p18

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateGimbalYawAngle(F)V

    goto/16 :goto_0

    .line 809
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdYaw:F

    cmpl-float v4, v4, p14

    if-eqz v4, :cond_a

    .line 811
    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move/from16 v14, p14

    move/from16 v15, p17

    .line 810
    invoke-direct/range {v4 .. v16}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateWidgetsByLocation(DDIDDFFZ)V

    goto :goto_1

    .line 812
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYaw:F

    cmpl-float v4, v4, p17

    if-eqz v4, :cond_3

    .line 814
    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move/from16 v14, p14

    move/from16 v15, p17

    .line 813
    invoke-direct/range {v4 .. v16}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateWidgetsByLocation(DDIDDFFZ)V

    goto/16 :goto_1
.end method

.method private updateAttitudeVisual(F)V
    .locals 4
    .param p1, "pitch"    # F

    .prologue
    .line 715
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdPitch:F

    .line 716
    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdPitch:F

    const/high16 v3, 0x42c80000

    mul-float/2addr v2, v3

    const/high16 v3, 0x43340000

    div-float/2addr v2, v3

    float-to-int v1, v2

    .line 717
    .local v1, "progress":I
    if-gez v1, :cond_2

    .line 718
    const/4 v1, 0x0

    .line 722
    :cond_0
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mPgbVisual:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 723
    .local v0, "before":I
    if-eq v0, v1, :cond_1

    .line 724
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mPgbVisual:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 726
    :cond_1
    return-void

    .line 719
    .end local v0    # "before":I
    :cond_2
    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 720
    const/16 v1, 0x64

    goto :goto_0
.end method

.method private updateAttitudeVisualByRoll(F)V
    .locals 1
    .param p1, "roll"    # F

    .prologue
    .line 729
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdRoll:F

    .line 730
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mPgbVisual:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 731
    return-void
.end method

.method private updateAttitudeWidget(Z)V
    .locals 19
    .param p1, "init"    # Z

    .prologue
    .line 528
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mLyLeft:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v13}, Ldji/publics/DJIUI/DJIRelativeLayout;->getMeasuredWidth()I

    move-result v5

    .line 529
    .local v5, "measuredWidth":I
    if-lez v5, :cond_0

    if-eqz p1, :cond_1

    .line 530
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgAirCraft:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v13}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 531
    .local v7, "param":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v13, 0xd

    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 533
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgAirCraft:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v13, v7}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgAirCraft:Ldji/publics/DJIUI/DJIImageView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 536
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgGimbal:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v13}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 537
    .local v4, "imgParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 538
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mBgWidth:I

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalSrc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/lit8 v13, v13, 0x2

    iput v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 539
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mBgWidth:I

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalSrc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    sub-int/2addr v13, v14

    iput v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 540
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgGimbal:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v13, v4}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgGimbal:Ldji/publics/DJIUI/DJIImageView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 543
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateRadarView(I)V

    .line 593
    :goto_0
    return-void

    .line 545
    .end local v4    # "imgParam":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v7    # "param":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgAirCraft:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v13}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 546
    .restart local v7    # "param":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 547
    int-to-float v13, v5

    const/4 v14, 0x0

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 548
    .local v6, "padding":I
    sub-int v13, v5, v6

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mAricraftSrc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v14, 0x40000000

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 549
    .local v12, "wRadius":I
    sub-int v13, v5, v6

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mAricraftSrc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v14, 0x40000000

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 550
    .local v2, "hRadius":I
    int-to-float v13, v6

    const/high16 v14, 0x40000000

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 554
    .local v3, "halfPadding":I
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTargetDirection:F

    const/high16 v14, 0x43870000

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mPhoneAzimuth:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 555
    .local v8, "radians":D
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 557
    .local v10, "temp":D
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistance:F

    const/high16 v14, 0x43c80000

    cmpl-float v13, v13, v14

    if-lez v13, :cond_3

    .line 558
    add-int v13, v3, v12

    int-to-double v13, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    int-to-double v0, v12

    move-wide/from16 v17, v0

    mul-double v15, v15, v17

    add-double/2addr v13, v15

    double-to-int v13, v13

    iput v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 559
    add-int v13, v3, v2

    int-to-double v13, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    int-to-double v0, v2

    move-wide/from16 v17, v0

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    double-to-int v13, v13

    iput v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 566
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgAirCraft:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v13, v7}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgAirCraft:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p0

    iget v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdYaw:F

    move-object/from16 v0, p0

    iget v15, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mPhoneAzimuth:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    const/high16 v15, 0x42b40000

    sub-float/2addr v14, v15

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 573
    move-object/from16 v0, p0

    iget-boolean v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mResetGimbalPivot:Z

    if-nez v13, :cond_2

    .line 574
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgGimbal:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgGimbal:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v14}, Ldji/publics/DJIUI/DJIImageView;->getPivotY()F

    move-result v14

    const/high16 v15, 0x40000000

    mul-float/2addr v14, v15

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setPivotY(F)V

    .line 575
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mResetGimbalPivot:Z

    .line 578
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgGimbal:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v13}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 579
    .restart local v4    # "imgParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 580
    iget v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mAricraftSrc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    .line 581
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalSrc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x1

    .line 580
    iput v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 582
    iget v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mAricraftSrc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    .line 583
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalSrc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/lit8 v13, v13, -0x2

    .line 582
    iput v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 585
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgGimbal:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v13, v4}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgGimbal:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p0

    iget v14, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYaw:F

    move-object/from16 v0, p0

    iget v15, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mPhoneAzimuth:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    const/high16 v15, 0x42b40000

    add-float/2addr v14, v15

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 591
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistance:F

    float-to-int v13, v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateRadarView(I)V

    goto/16 :goto_0

    .line 561
    .end local v4    # "imgParam":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    add-int v13, v3, v12

    int-to-double v13, v13

    move-object/from16 v0, p0

    iget v15, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistance:F

    float-to-double v15, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v15, v15, v17

    int-to-double v0, v12

    move-wide/from16 v17, v0

    mul-double v15, v15, v17

    .line 562
    const-wide/high16 v17, 0x4079000000000000L

    div-double v15, v15, v17

    add-double/2addr v13, v15

    double-to-int v13, v13

    .line 561
    iput v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 563
    add-int v13, v3, v2

    int-to-double v13, v13

    move-object/from16 v0, p0

    iget v15, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistance:F

    float-to-double v15, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v15, v15, v17

    int-to-double v0, v2

    move-wide/from16 v17, v0

    mul-double v15, v15, v17

    const-wide/high16 v17, 0x4079000000000000L

    div-double v15, v15, v17

    sub-double/2addr v13, v15

    double-to-int v13, v13

    iput v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1
.end method

.method private updateCurGps(Ldji/gs/models/DjiLatLng;)V
    .locals 13
    .param p1, "gps"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->testGps:Ldji/gs/models/DjiLatLng;

    iget-wide v1, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->testGps:Ldji/gs/models/DjiLatLng;

    iget-wide v3, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v5

    iget-wide v6, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v8, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    iget v10, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdYaw:F

    .line 205
    iget v11, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYaw:F

    const/4 v12, 0x1

    move-object v0, p0

    .line 204
    invoke-direct/range {v0 .. v12}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateWidgetsByLocation(DDIDDFFZ)V

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->testCurGps:Ldji/gs/models/DjiLatLng;

    iget-wide v1, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    const-wide v3, 0x3f1a36e2eb1c432dL

    add-double/2addr v1, v3

    iput-wide v1, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHandler:Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHandler:Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;

    const v2, 0x9000

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->testCurGps:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v1, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 209
    return-void
.end method

.method private updateGimbalYawAngle(F)V
    .locals 2
    .param p1, "yawAngle"    # F

    .prologue
    .line 734
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYawAngle:F

    .line 735
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYawView:Ldji/pilot/fpv/view/DJIGimbalYawView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYawAngle:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalYawView;->setYaw(F)V

    .line 736
    return-void
.end method

.method private updateHeightWidget(F)V
    .locals 10
    .param p1, "height"    # F

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 680
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHeight:F

    .line 681
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v1

    .line 682
    .local v1, "type":I
    if-nez v1, :cond_0

    .line 683
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHeight:F

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v0

    .line 684
    .local v0, "tmpheight":F
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHeight:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v4, 0x7f080166

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v8, v8, v7}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .end local v0    # "tmpheight":F
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHeight:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v4, 0x7f080162

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHeight:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v8, v7, v7}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private updateRadarView(I)V
    .locals 1
    .param p1, "distance"    # I

    .prologue
    .line 739
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mRadarView:Ldji/pilot/fpv/view/DJIAttitudeRadarView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->setDistance(I)V

    .line 740
    return-void
.end method

.method private updateSpeedContents()V
    .locals 12

    .prologue
    .line 490
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v6}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v3

    .line 491
    .local v3, "type":I
    if-nez v3, :cond_2

    .line 492
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHSpeed:F

    invoke-virtual {v6, v7}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformSpeed(F)F

    move-result v2

    .line 493
    .local v2, "hspeed":F
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVSpeed:F

    invoke-virtual {v6, v7}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformSpeed(F)F

    move-result v5

    .line 494
    .local v5, "vspeed":F
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistance:F

    invoke-virtual {v6, v7}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v0

    .line 495
    .local v0, "distance":F
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHeight:F

    invoke-virtual {v6, v7}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v1

    .line 496
    .local v1, "height":F
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVisual:F

    invoke-virtual {v6, v7}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v4

    .line 498
    .local v4, "visual":F
    iget-boolean v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistanceValid:Z

    if-eqz v6, :cond_0

    .line 499
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvDistance:Ldji/publics/DJIUI/DJITextView;

    .line 500
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v8, 0x7f080167

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 499
    invoke-direct {p0, v7, v8, v9, v10}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :cond_0
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHeight:Ldji/publics/DJIUI/DJITextView;

    .line 503
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v8, 0x7f080166

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-direct {p0, v7, v8, v9, v10}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVSpeed:Ldji/publics/DJIUI/DJITextView;

    .line 505
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v8, 0x7f080168

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct {p0, v7, v8, v9, v10}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHSpeed:Ldji/publics/DJIUI/DJITextView;

    .line 507
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v8, 0x7f080169

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct {p0, v7, v8, v9, v10}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-boolean v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mbVisual:Z

    if-eqz v6, :cond_1

    .line 510
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVisual:Ldji/publics/DJIUI/DJITextView;

    iget-object v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v8, 0x7f080170

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-direct {p0, v7, v8, v9, v10}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .end local v0    # "distance":F
    .end local v1    # "height":F
    .end local v2    # "hspeed":F
    .end local v4    # "visual":F
    .end local v5    # "vspeed":F
    :cond_1
    :goto_0
    return-void

    .line 512
    :cond_2
    const/4 v6, 0x1

    if-ne v6, v3, :cond_1

    .line 513
    iget-boolean v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistanceValid:Z

    if-eqz v6, :cond_3

    .line 514
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvDistance:Ldji/publics/DJIUI/DJITextView;

    iget-object v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v8, 0x7f080163

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistance:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 515
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 514
    invoke-direct {p0, v7, v8, v9, v10}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    :cond_3
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHeight:Ldji/publics/DJIUI/DJITextView;

    iget-object v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v8, 0x7f080162

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHeight:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct {p0, v7, v8, v9, v10}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVSpeed:Ldji/publics/DJIUI/DJITextView;

    iget-object v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v8, 0x7f080164

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVSpeed:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct {p0, v7, v8, v9, v10}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHSpeed:Ldji/publics/DJIUI/DJITextView;

    iget-object v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v8, 0x7f080165

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHSpeed:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct {p0, v7, v8, v9, v10}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-boolean v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mbVisual:Z

    if-eqz v6, :cond_1

    .line 522
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVisual:Ldji/publics/DJIUI/DJITextView;

    iget-object v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v8, 0x7f08016f

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVisual:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct {p0, v7, v8, v9, v10}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private updateSpeedWidgets(III)V
    .locals 12
    .param p1, "xSpeed"    # I
    .param p2, "ySpeed"    # I
    .param p3, "zSpeed"    # I

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 649
    iput p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mXSpeed:I

    .line 650
    iput p2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mYSpeed:I

    .line 651
    iput p3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mZSpeed:I

    .line 652
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/view/DJIAttitudeView;->calculateSpeed(III)V

    .line 654
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v1

    .line 655
    .local v1, "type":I
    if-nez v1, :cond_1

    .line 656
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHSpeed:F

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformSpeed(F)F

    move-result v0

    .line 657
    .local v0, "hspeed":F
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVSpeed:F

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformSpeed(F)F

    move-result v2

    .line 659
    .local v2, "vspeed":F
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVSpeed:Ldji/publics/DJIUI/DJITextView;

    .line 660
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v5, 0x7f080168

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v11, v10, v8}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHSpeed:Ldji/publics/DJIUI/DJITextView;

    .line 662
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v5, 0x7f080169

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v11, v10, v8}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .end local v0    # "hspeed":F
    .end local v2    # "vspeed":F
    :cond_0
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mZSpeed:I

    if-nez v3, :cond_2

    .line 669
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVspeedDirection:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 677
    :goto_1
    return-void

    .line 663
    :cond_1
    if-ne v8, v1, :cond_0

    .line 664
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVSpeed:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v5, 0x7f080164

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVSpeed:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v11, v10, v8}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHSpeed:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v5, 0x7f080165

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHSpeed:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v11, v10, v8}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 670
    :cond_2
    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mZSpeed:I

    if-gez v3, :cond_3

    .line 671
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVspeedDirection:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 672
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVspeedDirection:Ldji/publics/DJIUI/DJIImageView;

    const v4, 0x7f0201a6

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 674
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVspeedDirection:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 675
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVspeedDirection:Ldji/publics/DJIUI/DJIImageView;

    const v4, 0x7f020158

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private updateVisualWidgets(ZF)V
    .locals 9
    .param p1, "visual"    # Z
    .param p2, "visualValue"    # F

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 692
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mbVisual:Z

    .line 693
    if-eqz p1, :cond_1

    .line 694
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVisualSeperator:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 695
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVisual:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 696
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVisual:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 698
    iput p2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVisual:F

    .line 699
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v1

    .line 700
    .local v1, "type":I
    if-nez v1, :cond_0

    .line 701
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v0

    .line 702
    .local v0, "tmpVisual":F
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVisual:Ldji/publics/DJIUI/DJITextView;

    .line 703
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v4, 0x7f080170

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v8, v4, v7}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .end local v0    # "tmpVisual":F
    .end local v1    # "type":I
    :goto_0
    return-void

    .line 705
    .restart local v1    # "type":I
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVisual:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v4, 0x7f08016f

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mVisual:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v8, v7, v7}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 708
    .end local v1    # "type":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVisualSeperator:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 709
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVisual:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 710
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVisual:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method private updateWidgetsByLocation(DDIDDFFZ)V
    .locals 14
    .param p1, "homeLantitude"    # D
    .param p3, "homeLongtitude"    # D
    .param p5, "homeRecord"    # I
    .param p6, "curLantitude"    # D
    .param p8, "curLongtitude"    # D
    .param p10, "osdYaw"    # F
    .param p11, "gimbalYaw"    # F
    .param p12, "locationChanged"    # Z

    .prologue
    .line 599
    const/4 v11, 0x0

    .line 601
    .local v11, "count":I
    invoke-static/range {p1 .. p2}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLatitude(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    iput-wide p1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLantitude:D

    .line 603
    add-int/lit8 v11, v11, 0x1

    .line 605
    :cond_0
    invoke-static/range {p3 .. p4}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLongitude(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 606
    move-wide/from16 v0, p3

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLongtitude:D

    .line 607
    add-int/lit8 v11, v11, 0x1

    .line 610
    :cond_1
    invoke-static/range {p6 .. p7}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLatitude(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 611
    move-wide/from16 v0, p6

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mCurLantitude:D

    .line 612
    add-int/lit8 v11, v11, 0x1

    .line 614
    :cond_2
    invoke-static/range {p8 .. p9}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLongitude(D)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 615
    move-wide/from16 v0, p8

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mCurLongtitude:D

    .line 616
    add-int/lit8 v11, v11, 0x1

    .line 619
    :cond_3
    if-eqz p5, :cond_4

    const/4 v2, 0x4

    if-ge v11, v2, :cond_6

    .line 620
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistanceValid:Z

    .line 625
    :goto_0
    move/from16 v0, p10

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdYaw:F

    .line 626
    move/from16 v0, p11

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYaw:F

    .line 628
    iget-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistanceValid:Z

    if-nez v2, :cond_7

    .line 629
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvDistance:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f08016b

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 644
    :cond_5
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHandler:Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;->removeMessages(I)V

    .line 645
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->updateAttitudeWidget(Z)V

    .line 646
    return-void

    .line 622
    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistanceValid:Z

    goto :goto_0

    .line 630
    :cond_7
    if-eqz p12, :cond_5

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 631
    invoke-direct/range {v2 .. v10}, Ldji/pilot/fpv/view/DJIAttitudeView;->calculateData(DDDD)V

    .line 633
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v13

    .line 634
    .local v13, "type":I
    if-nez v13, :cond_8

    .line 635
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistance:F

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v12

    .line 636
    .local v12, "distance":F
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvDistance:Ldji/publics/DJIUI/DJITextView;

    .line 637
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v4, 0x7f080167

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 636
    invoke-direct {p0, v3, v4, v5, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 639
    .end local v12    # "distance":F
    :cond_8
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvDistance:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    const v4, 0x7f080163

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistance:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 640
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 639
    invoke-direct {p0, v3, v4, v5, v6}, Ldji/pilot/fpv/view/DJIAttitudeView;->generateSpannaleString(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public changeBg(Z)V
    .locals 0
    .param p1, "smallMap"    # Z

    .prologue
    .line 752
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 775
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mConn:Z

    .line 776
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDistanceValid:Z

    .line 777
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->initState()V

    .line 778
    return-void
.end method

.method public dispatchOnCreate()V
    .locals 3

    .prologue
    .line 363
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 364
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager;->getLocation()Ldji/gs/models/DjiLatLng;

    move-result-object v0

    .line 365
    .local v0, "location":Ldji/gs/models/DjiLatLng;
    if-eqz v0, :cond_1

    .line 366
    iget-wide v1, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    invoke-static {v1, v2}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLatitude(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    iget-wide v1, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    iput-wide v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLantitude:D

    .line 369
    :cond_0
    iget-wide v1, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-static {v1, v2}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLongitude(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    iget-wide v1, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    iput-wide v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLongtitude:D

    .line 373
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->registerListener(Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;)Z

    .line 374
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mDataChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->unregisterListener(Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;)Z

    .line 379
    return-void
.end method

.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public go()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 189
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->clearAnimation()V

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 180
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->clearAnimation()V

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 353
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 354
    return-void
.end method

.method public onEventBackgroundThread(Ldji/gs/models/DjiLatLng;)V
    .locals 4
    .param p1, "location"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHandler:Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHandler:Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;

    const/16 v2, 0x2000

    invoke-virtual {v1, v2, p1}, Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 249
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread([F)V
    .locals 5
    .param p1, "values"    # [F

    .prologue
    const/16 v4, 0x1000

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 212
    aget v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpSensor:I

    .line 213
    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpSensor:I

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpLastSensor:I

    sub-int/2addr v1, v2

    if-gt v1, v3, :cond_2

    iget v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpLastSensor:I

    iget v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpSensor:I

    sub-int/2addr v1, v2

    if-gt v1, v3, :cond_2

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpJudge:Z

    .line 214
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpJudge:Z

    if-eqz v0, :cond_1

    .line 215
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpSensor:I

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpLastSensor:I

    .line 216
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpOrientation:I

    .line 217
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 218
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpSensor:I

    add-int/lit16 v0, v0, 0xb4

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpSensor:I

    .line 221
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTmpSensor:I

    iput v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mPhoneAzimuth:I

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHandler:Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mConn:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHandler:Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v4, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView$AttitudeHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 227
    :cond_1
    return-void

    .line 213
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 303
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 304
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    :goto_0
    return-void

    .line 306
    :cond_0
    const v1, 0x7f07012c

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mLyLeft:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 307
    const v1, 0x7f070130

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgSelf:Ldji/publics/DJIUI/DJIImageView;

    .line 308
    const v1, 0x7f070131

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgHome:Ldji/publics/DJIUI/DJIImageView;

    .line 309
    const v1, 0x7f070133

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgAirCraft:Ldji/publics/DJIUI/DJIImageView;

    .line 310
    const v1, 0x7f070132

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgGimbal:Ldji/publics/DJIUI/DJIImageView;

    .line 311
    const v1, 0x7f07012d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mPgbVisual:Landroid/widget/ProgressBar;

    .line 313
    const v1, 0x7f070134

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mLySpeed:Ldji/publics/DJIUI/DJILinearLayout;

    .line 314
    const v1, 0x7f070135

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHeight:Ldji/publics/DJIUI/DJITextView;

    .line 315
    const v1, 0x7f070136

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvDistance:Ldji/publics/DJIUI/DJITextView;

    .line 316
    const v1, 0x7f070138

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVSpeed:Ldji/publics/DJIUI/DJITextView;

    .line 317
    const v1, 0x7f070139

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHSpeed:Ldji/publics/DJIUI/DJITextView;

    .line 318
    const v1, 0x7f070137

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVspeedDirection:Ldji/publics/DJIUI/DJIImageView;

    .line 320
    const v1, 0x7f07013a

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVisualSeperator:Ldji/publics/DJIUI/DJIImageView;

    .line 321
    const v1, 0x7f07013b

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mImgVisual:Ldji/publics/DJIUI/DJIImageView;

    .line 322
    const v1, 0x7f07013c

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVisual:Ldji/publics/DJIUI/DJITextView;

    .line 324
    const v1, 0x7f07012e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/view/DJIAttitudeRadarView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mRadarView:Ldji/pilot/fpv/view/DJIAttitudeRadarView;

    .line 325
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mRadarView:Ldji/pilot/fpv/view/DJIAttitudeRadarView;

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeRadarView;->setLineDistance(I)V

    .line 327
    const v1, 0x7f07012f

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/view/DJIGimbalYawView;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalYawView:Ldji/pilot/fpv/view/DJIGimbalYawView;

    .line 329
    sget v1, Ldji/pilot/fpv/view/DJIAttitudeView;->MAX_WIDTH_LENGTH:I

    if-nez v1, :cond_1

    .line 330
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 331
    .local v0, "paint":Landroid/graphics/Paint;
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 332
    sget-object v1, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 333
    const-string v1, "9921.9MS"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 334
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 333
    add-int/2addr v1, v2

    sput v1, Ldji/pilot/fpv/view/DJIAttitudeView;->MAX_WIDTH_LENGTH:I

    .line 337
    .end local v0    # "paint":Landroid/graphics/Paint;
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHeight:Ldji/publics/DJIUI/DJITextView;

    sget v2, Ldji/pilot/fpv/view/DJIAttitudeView;->MAX_WIDTH_LENGTH:I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->resetLayoutParam(Landroid/view/View;I)V

    .line 338
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvDistance:Ldji/publics/DJIUI/DJITextView;

    sget v2, Ldji/pilot/fpv/view/DJIAttitudeView;->MAX_WIDTH_LENGTH:I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->resetLayoutParam(Landroid/view/View;I)V

    .line 339
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvVSpeed:Ldji/publics/DJIUI/DJITextView;

    sget v2, Ldji/pilot/fpv/view/DJIAttitudeView;->MAX_WIDTH_LENGTH:I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->resetLayoutParam(Landroid/view/View;I)V

    .line 340
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mTvHSpeed:Ldji/publics/DJIUI/DJITextView;

    sget v2, Ldji/pilot/fpv/view/DJIAttitudeView;->MAX_WIDTH_LENGTH:I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->resetLayoutParam(Landroid/view/View;I)V

    .line 342
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->initState()V

    goto/16 :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 171
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIAttitudeView;->clearAnimation()V

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView;->mInAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    :cond_0
    return-void
.end method

.method public update()V
    .locals 23

    .prologue
    .line 767
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLantitude:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mHomeLongtitude:D

    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v9

    .line 768
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v1

    int-to-float v11, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v13

    .line 769
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v1

    int-to-float v15, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getPitch()I

    move-result v1

    int-to-float v0, v1

    move/from16 v16, v0

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRoll()I

    move-result v1

    int-to-float v0, v1

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalInstance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v1

    int-to-float v0, v1

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalInstance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v1

    int-to-float v0, v1

    move/from16 v19, v0

    .line 771
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mGimbalInstance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v1

    int-to-float v0, v1

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/fpv/view/DJIAttitudeView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v1

    int-to-float v0, v1

    move/from16 v22, v0

    move-object/from16 v1, p0

    .line 767
    invoke-direct/range {v1 .. v22}, Ldji/pilot/fpv/view/DJIAttitudeView;->update(DDIDDFIIIFFFFFFZF)V

    .line 772
    return-void
.end method
