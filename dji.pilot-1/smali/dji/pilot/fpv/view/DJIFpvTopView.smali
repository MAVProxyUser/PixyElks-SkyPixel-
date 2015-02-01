.class public Ldji/pilot/fpv/view/DJIFpvTopView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIFpvTopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;,
        Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatus:[I = null

.field private static final ARG_UPDATE_ALL:I = 0x1ff

.field private static final ARG_UPDATE_BATTERY:I = 0x10

.field private static final ARG_UPDATE_CAMERA:I = 0x2

.field private static final ARG_UPDATE_DEFORM:I = 0x100

.field private static final ARG_UPDATE_NONE:I = 0x0

.field private static final ARG_UPDATE_OSDCOMMON:I = 0x1

.field private static final ARG_UPDATE_OSDHOME:I = 0x80

.field private static final ARG_UPDATE_RCBATTERY:I = 0x20

.field private static final ARG_UPDATE_SHOT:I = 0x40

.field private static final ARG_UPDATE_SIGNAL:I = 0x4

.field private static final ARG_UPDATE_SMART:I = 0x8

.field private static final DEFAULT_USEFUL_TIME_STR:Ljava/lang/String; = "--/--"

.field private static final DELAY_UPDATE:J = 0x64L

.field private static final INTERVAL_POST_ERROR:I = 0xbb8

.field private static final MAX_TIMES:I = 0x3

.field private static MAX_USEFUL_TIME_WIDTH:I = 0x0

.field private static final MSG_ID_CAMERA_CONNECT:I = 0x1003

.field private static final MSG_ID_CAMERA_DISCONNECT:I = 0x1004

.field private static final MSG_ID_CONNECT:I = 0x1001

.field private static final MSG_ID_DISCONNECT:I = 0x1002

.field private static final MSG_ID_GET_RCMODE:I = 0x2000

.field private static final MSG_ID_UPDATE:I = 0x1000

.field private static OFFSET_USEFUL_TIME_WIDTH:I = 0x0

.field private static final USEFUL_TIME_MEASUREDTXT:Ljava/lang/String; = "99\uff1a99"


# instance fields
.field private mAeLock:Z

.field private mBattery:I

.field private mBatteryConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field private mBatteryDataInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

.field private mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

.field private mBatteryManager:Ldji/pilot/battery/control/BatteryManager;

.field private mBatteryWarning:I

.field private mCameraDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

.field private mCameraSettingSmall:Z

.field private mCameraSettingVisible:Z

.field private mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

.field private mContext:Landroid/content/Context;

.field private mCtrlObjectFirst:I

.field private mDeformInstance:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

.field private mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mDlgShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private mEvDescAr:[Ljava/lang/String;

.field private mEvValueAr:[I

.field private mExposureCompensation:I

.field private mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private mFilter:I

.field private mFilterAr:[Ljava/lang/String;

.field private mFilterValueAr:[I

.field private mFpvFlycDialog:Ldji/pilot/fpv/activity/FpvFlycDialog;

.field private mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

.field private mGenSettingDlg:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

.field private volatile mGetBatteryThreshold:I

.field private mGoHomeBattery:I

.field private mGpsNumber:I

.field private mHasDlgShowing:Z

.field private mISOValue:I

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mImgBattery:Ldji/publics/DJIUI/DJIImageView;

.field private mImgGps:Ldji/publics/DJIUI/DJIImageView;

.field private mImgGpsLevel:Ldji/publics/DJIUI/DJIImageView;

.field private mImgHD:Ldji/publics/DJIUI/DJIImageView;

.field private mImgIoc:Ldji/publics/DJIUI/DJIImageView;

.field private mImgRC:Ldji/publics/DJIUI/DJIImageView;

.field private mImgSetting:Ldji/publics/DJIUI/DJIImageView;

.field private mIocEnable:Z

.field private mIocMode:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

.field private mIsMultiple:Z

.field private mIsoDescAr:[Ljava/lang/String;

.field private mIsoValueAr:[I

.field private mLandBattery:I

.field private mLowWarningThreshold:I

.field private mLyBattery:Ldji/publics/DJIUI/DJILinearLayout;

.field private mLyFlyStatus:Ldji/publics/DJIUI/DJILinearLayout;

.field private mLyGps:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mLyHD:Ldji/publics/DJIUI/DJILinearLayout;

.field private mLyInfo:Landroid/view/View;

.field private mLyIoc:Ldji/publics/DJIUI/DJILinearLayout;

.field private mLyOsd:Ldji/publics/DJIUI/DJILinearLayout;

.field private mLyRC:Ldji/publics/DJIUI/DJILinearLayout;

.field private mModeChannel:I

.field private mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

.field private mMultipleModeOpen:Z

.field private mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private volatile mNeedRefresh:Z

.field private mOnEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

.field private mOnWarningChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

.field private mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

.field private mOsdHomeInstance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

.field private mOtherClickListener:Landroid/view/View$OnClickListener;

.field private mPhotoNum:J

.field private mPictureFormatDescAr:[Ljava/lang/String;

.field private mPictureFormatValueAr:[I

.field private mPictureTyle:I

.field private mPostOpenIocLastTime:J

.field private mPostPAttiLastTime:J

.field private mRCSettingDlg:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

.field private mRadioSignal:I

.field private mRadioSignalDlg:Ldji/pilot/fpv/activity/FpvHdDialog;

.field private mRcBatteryInfoDataInstance:Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

.field private mRcMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

.field private mRcSignal:I

.field private mRetryTimes:I

.field private mSdStatus:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private mSelectedView:Landroid/view/View;

.field private mSeriousThreshold:I

.field private mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

.field private mShowDlg:Landroid/content/DialogInterface;

.field private mShutterAr:[Ljava/lang/String;

.field private mShutterValue:Ljava/lang/String;

.field private mShutterValueAr:[Ljava/lang/String;

.field private mSignalDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

.field private mSmartBatteryDataInstance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

.field private mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

.field private mTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field private mTvAELock:Ldji/publics/DJIUI/DJITextView;

.field private mTvBattery:Ldji/publics/DJIUI/DJITextView;

.field private mTvCtrl:Ldji/publics/DJIUI/DJITextView;

.field private mTvEv:Ldji/publics/DJIUI/DJITextView;

.field private mTvFlyStatus:Ldji/publics/DJIUI/DJITextView;

.field private mTvFxDesc:Ldji/publics/DJIUI/DJITextView;

.field private mTvFxValue:Ldji/publics/DJIUI/DJITextView;

.field private mTvGpsLevel:Ldji/publics/DJIUI/DJITextView;

.field private mTvIoc:Ldji/publics/DJIUI/DJITextView;

.field private mTvIso:Ldji/publics/DJIUI/DJITextView;

.field private mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

.field private mTvPictureTyle:Ldji/publics/DJIUI/DJITextView;

.field private mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

.field private mTvShutter:Ldji/publics/DJIUI/DJITextView;

.field private mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

.field private mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

.field private mTvVideoTyle:Ldji/publics/DJIUI/DJITextView;

.field private volatile mUpdateFlag:I

.field private mUsefulTime:I

.field private mVideoResolution:I

.field private mVideoResolutionDescAr:[Ljava/lang/String;

.field private mVideoResolutionValueAr:[I

.field private mVideoTime:I

.field private mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

.field private mbMapSmall:Z

.field private mbVisualWork:Z


# direct methods
.method static synthetic $SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatus()[I
    .locals 3

    .prologue
    .line 83
    sget-object v0, Ldji/pilot/fpv/view/DJIFpvTopView;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatus:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->values()[Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NoMatch:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NoMatch_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->YES_G:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Ldji/pilot/fpv/view/DJIFpvTopView;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatus:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    sput v0, Ldji/pilot/fpv/view/DJIFpvTopView;->MAX_USEFUL_TIME_WIDTH:I

    .line 113
    sput v0, Ldji/pilot/fpv/view/DJIFpvTopView;->OFFSET_USEFUL_TIME_WIDTH:I

    .line 235
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 275
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 279
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 282
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyOsd:Ldji/publics/DJIUI/DJILinearLayout;

    .line 126
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 127
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyFlyStatus:Ldji/publics/DJIUI/DJILinearLayout;

    .line 128
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFlyStatus:Ldji/publics/DJIUI/DJITextView;

    .line 129
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyGps:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 130
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgGps:Ldji/publics/DJIUI/DJIImageView;

    .line 131
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgGpsLevel:Ldji/publics/DJIUI/DJIImageView;

    .line 132
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvGpsLevel:Ldji/publics/DJIUI/DJITextView;

    .line 133
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyIoc:Ldji/publics/DJIUI/DJILinearLayout;

    .line 134
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgIoc:Ldji/publics/DJIUI/DJIImageView;

    .line 135
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIoc:Ldji/publics/DJIUI/DJITextView;

    .line 136
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyHD:Ldji/publics/DJIUI/DJILinearLayout;

    .line 137
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgHD:Ldji/publics/DJIUI/DJIImageView;

    .line 138
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyRC:Ldji/publics/DJIUI/DJILinearLayout;

    .line 139
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgRC:Ldji/publics/DJIUI/DJIImageView;

    .line 140
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyBattery:Ldji/publics/DJIUI/DJILinearLayout;

    .line 141
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBattery:Ldji/publics/DJIUI/DJIImageView;

    .line 142
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvBattery:Ldji/publics/DJIUI/DJITextView;

    .line 143
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgSetting:Ldji/publics/DJIUI/DJIImageView;

    .line 146
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    .line 147
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    .line 150
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyInfo:Landroid/view/View;

    .line 151
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    .line 152
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    .line 153
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

    .line 154
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPictureTyle:Ldji/publics/DJIUI/DJITextView;

    .line 155
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTyle:Ldji/publics/DJIUI/DJITextView;

    .line 156
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvEv:Ldji/publics/DJIUI/DJITextView;

    .line 157
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIso:Ldji/publics/DJIUI/DJITextView;

    .line 158
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvShutter:Ldji/publics/DJIUI/DJITextView;

    .line 159
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    .line 160
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxDesc:Ldji/publics/DJIUI/DJITextView;

    .line 161
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxValue:Ldji/publics/DJIUI/DJITextView;

    .line 164
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    .line 167
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    .line 170
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    .line 171
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOnEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    .line 172
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 173
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 174
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSelectedView:Landroid/view/View;

    .line 175
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryManager:Ldji/pilot/battery/control/BatteryManager;

    .line 176
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOnWarningChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .line 177
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    .line 178
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 179
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOtherClickListener:Landroid/view/View$OnClickListener;

    .line 180
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPostOpenIocLastTime:J

    .line 181
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPostPAttiLastTime:J

    .line 184
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    .line 185
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvFlycDialog:Ldji/pilot/fpv/activity/FpvFlycDialog;

    .line 186
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    .line 187
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGenSettingDlg:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 188
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignalDlg:Ldji/pilot/fpv/activity/FpvHdDialog;

    .line 189
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRCSettingDlg:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 190
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    .line 193
    iput-boolean v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mNeedRefresh:Z

    .line 194
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mHasDlgShowing:Z

    .line 195
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    .line 198
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 199
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mbVisualWork:Z

    .line 200
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIsMultiple:Z

    .line 201
    iput v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGpsNumber:I

    .line 202
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignal:I

    .line 203
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcSignal:I

    .line 204
    iput v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBattery:I

    .line 205
    iput v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryWarning:I

    .line 208
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->CourseLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIocMode:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 209
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIocEnable:Z

    .line 210
    iput v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mModeChannel:I

    .line 211
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMultipleModeOpen:Z

    .line 214
    iput v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUsefulTime:I

    .line 215
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGoHomeBattery:I

    .line 216
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLandBattery:I

    .line 217
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 218
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLowWarningThreshold:I

    .line 219
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSeriousThreshold:I

    .line 220
    const/16 v0, 0xff

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCtrlObjectFirst:I

    .line 222
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPhotoNum:J

    .line 223
    iput v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoTime:I

    .line 224
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPictureTyle:I

    .line 225
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoResolution:I

    .line 226
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSdStatus:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 227
    iput v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mExposureCompensation:I

    .line 228
    iput v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mISOValue:I

    .line 229
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShutterValue:Ljava/lang/String;

    .line 230
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mAeLock:Z

    .line 231
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->OTHER:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 232
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFilter:I

    .line 236
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 237
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRetryTimes:I

    .line 240
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 243
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 244
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 245
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSignalDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    .line 246
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSmartBatteryDataInstance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .line 247
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryDataInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 248
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcBatteryInfoDataInstance:Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    .line 249
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .line 250
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdHomeInstance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 251
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDeformInstance:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 253
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPictureFormatValueAr:[I

    .line 254
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPictureFormatDescAr:[Ljava/lang/String;

    .line 255
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoResolutionValueAr:[I

    .line 256
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoResolutionDescAr:[Ljava/lang/String;

    .line 257
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIsoValueAr:[I

    .line 258
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIsoDescAr:[Ljava/lang/String;

    .line 259
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShutterAr:[Ljava/lang/String;

    .line 260
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mEvValueAr:[I

    .line 261
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mEvDescAr:[Ljava/lang/String;

    .line 262
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShutterValueAr:[Ljava/lang/String;

    .line 263
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFilterAr:[Ljava/lang/String;

    .line 264
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFilterValueAr:[I

    .line 266
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraSettingVisible:Z

    .line 267
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraSettingSmall:Z

    .line 269
    iput-boolean v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mbMapSmall:Z

    .line 271
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGetBatteryThreshold:I

    .line 284
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    .line 285
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->init()V

    .line 286
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIFpvTopView;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleRcMode(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIFpvTopView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSelectedView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/view/DJIFpvTopView;)I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLowWarningThreshold:I

    return v0
.end method

.method static synthetic access$11(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryDataInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/fpv/view/DJISmartBatteryView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    return-object v0
.end method

.method static synthetic access$13(Ldji/pilot/fpv/view/DJIFpvTopView;I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSeriousThreshold:I

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/fpv/view/DJIFpvTopView;)I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSeriousThreshold:I

    return v0
.end method

.method static synthetic access$15(Ldji/pilot/fpv/view/DJIFpvTopView;)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->lockAe()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIFpvTopView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSelectedView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIFpvTopView;Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mHasDlgShowing:Z

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIFpvTopView;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOnEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIFpvTopView;)I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGetBatteryThreshold:I

    return v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/view/DJIFpvTopView;I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGetBatteryThreshold:I

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/battery/control/BatteryManager;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryManager:Ldji/pilot/battery/control/BatteryManager;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/view/DJIFpvTopView;I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLowWarningThreshold:I

    return-void
.end method

.method private findIndexByValue(I[I)I
    .locals 4
    .param p1, "value"    # I
    .param p2, "valueAr"    # [I

    .prologue
    .line 872
    const/4 v1, 0x0

    .line 873
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v2, p2

    .local v2, "length":I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 879
    :goto_1
    return v1

    .line 874
    :cond_0
    aget v3, p2, v0

    if-ne v3, p1, :cond_1

    .line 875
    move v1, v0

    .line 876
    goto :goto_1

    .line 873
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private formatUsefulTime(I)Ljava/lang/String;
    .locals 7
    .param p1, "usefulTime"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1321
    invoke-static {p1}, Ldji/pilot/fpv/util/DJICommonUtil;->formatSecondToMinuteAr(I)[I

    move-result-object v0

    .line 1322
    .local v0, "time":[I
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%1$02d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private formatVideoTime(I)Ljava/lang/String;
    .locals 7
    .param p1, "videoTime"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1326
    invoke-static {p1}, Ldji/pilot/fpv/util/DJICommonUtil;->formatSecondToMinuteAr(I)[I

    move-result-object v0

    .line 1327
    .local v0, "time":[I
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%1$02d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;
    .locals 6
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "divider"    # I
    .param p3, "type"    # I

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x0

    .line 1331
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1332
    .local v0, "ss":Landroid/text/SpannableString;
    if-nez p3, :cond_1

    .line 1333
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1334
    .local v1, "textSize":I
    new-instance v2, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v4, v1}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 1335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1334
    invoke-virtual {v0, v2, p2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1341
    .end local v1    # "textSize":I
    :cond_0
    :goto_0
    return-object v0

    .line 1336
    :cond_1
    const/4 v2, 0x1

    if-ne v2, p3, :cond_0

    .line 1337
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1338
    .restart local v1    # "textSize":I
    new-instance v2, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;

    sget-object v3, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-direct {v2, v3, v4, v1}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1339
    sub-int/2addr v3, p2

    .line 1338
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private getSignalLevel(I)I
    .locals 2
    .param p1, "signal"    # I

    .prologue
    const/16 v1, 0x64

    .line 1311
    const/4 v0, 0x0

    .line 1312
    .local v0, "level":I
    if-lez p1, :cond_1

    if-gt p1, v1, :cond_1

    .line 1313
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x14

    add-int/lit8 v0, v1, 0x1

    .line 1317
    :cond_0
    :goto_0
    return v0

    .line 1314
    :cond_1
    if-le p1, v1, :cond_0

    .line 1315
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private handleDataPush(IZ)V
    .locals 4
    .param p1, "flag"    # I
    .param p2, "canFreshAll"    # Z

    .prologue
    const-wide/16 v2, 0x64

    const/16 v1, 0x1000

    .line 1479
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mNeedRefresh:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1480
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    or-int/lit16 v0, v0, 0x1ff

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1481
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1482
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1484
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mNeedRefresh:Z

    .line 1491
    :cond_1
    :goto_0
    return-void

    .line 1485
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 1486
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1487
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1488
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private handleRcMode(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 4
    .param p1, "mode"    # Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 376
    if-nez p1, :cond_0

    .line 377
    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 381
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Slave:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyFlyStatus:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyIoc:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyBattery:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 392
    :goto_1
    return-void

    .line 379
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyFlyStatus:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 387
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyIoc:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyBattery:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 390
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->hideFpvIocModeSettings()V

    goto :goto_1
.end method

.method private hideFpvIocModeSettings()V
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->dismiss()V

    .line 1360
    :cond_0
    return-void
.end method

.method private init()V
    .locals 11

    .prologue
    .line 1010
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->isInEditMode()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1152
    :goto_0
    return-void

    .line 1013
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1014
    .local v6, "res":Landroid/content/res/Resources;
    const v9, 0x7f0b002a

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPictureFormatValueAr:[I

    .line 1015
    const v9, 0x7f0b0029

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPictureFormatDescAr:[Ljava/lang/String;

    .line 1017
    const v9, 0x7f0b003b

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 1018
    .local v4, "palAr":[I
    const v9, 0x7f0b003c

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 1019
    .local v2, "ntscAr":[I
    array-length v9, v4

    array-length v10, v2

    add-int/2addr v9, v10

    new-array v7, v9, [I

    .line 1020
    .local v7, "vrAr":[I
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, v4

    .local v1, "length":I
    :goto_1
    if-lt v0, v1, :cond_1

    .line 1023
    const/4 v0, 0x0

    array-length v1, v2

    :goto_2
    if-lt v0, v1, :cond_2

    .line 1026
    iput-object v7, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoResolutionValueAr:[I

    .line 1028
    const v9, 0x7f0b0037

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 1029
    .local v5, "palDescAr":[Ljava/lang/String;
    const v9, 0x7f0b0039

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 1030
    .local v3, "ntscDescAr":[Ljava/lang/String;
    array-length v9, v5

    array-length v10, v3

    add-int/2addr v9, v10

    new-array v8, v9, [Ljava/lang/String;

    .line 1031
    .local v8, "vrDescAr":[Ljava/lang/String;
    const/4 v0, 0x0

    array-length v1, v4

    :goto_3
    if-lt v0, v1, :cond_3

    .line 1034
    const/4 v0, 0x0

    array-length v1, v2

    :goto_4
    if-lt v0, v1, :cond_4

    .line 1037
    iput-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoResolutionDescAr:[Ljava/lang/String;

    .line 1039
    const v9, 0x7f0b0040

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIsoDescAr:[Ljava/lang/String;

    .line 1040
    const v9, 0x7f0b0041

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIsoValueAr:[I

    .line 1041
    const v9, 0x7f0b0042

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShutterAr:[Ljava/lang/String;

    .line 1042
    const v9, 0x7f0b0044

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mEvDescAr:[Ljava/lang/String;

    .line 1043
    const v9, 0x7f0b0045

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mEvValueAr:[I

    .line 1044
    const v9, 0x7f0b0043

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShutterValueAr:[Ljava/lang/String;

    .line 1046
    const v9, 0x7f0b003f

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFilterValueAr:[I

    .line 1047
    const v9, 0x7f0b003e

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFilterAr:[Ljava/lang/String;

    .line 1049
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdHomeInstance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 1050
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 1051
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 1052
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .line 1054
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSignalDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    .line 1055
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSmartBatteryDataInstance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .line 1056
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryDataInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 1057
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcBatteryInfoDataInstance:Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    .line 1059
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDeformInstance:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 1061
    new-instance v9, Ldji/pilot/fpv/view/DJIFpvTopView$1;

    invoke-direct {v9, p0}, Ldji/pilot/fpv/view/DJIFpvTopView$1;-><init>(Ldji/pilot/fpv/view/DJIFpvTopView;)V

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 1077
    new-instance v9, Ldji/pilot/fpv/view/DJIFpvTopView$2;

    invoke-direct {v9, p0}, Ldji/pilot/fpv/view/DJIFpvTopView$2;-><init>(Ldji/pilot/fpv/view/DJIFpvTopView;)V

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 1089
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v9

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryManager:Ldji/pilot/battery/control/BatteryManager;

    .line 1091
    new-instance v9, Ldji/pilot/fpv/view/DJIFpvTopView$3;

    invoke-direct {v9, p0}, Ldji/pilot/fpv/view/DJIFpvTopView$3;-><init>(Ldji/pilot/fpv/view/DJIFpvTopView;)V

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOnWarningChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .line 1138
    new-instance v9, Ldji/pilot/fpv/view/DJIFpvTopView$4;

    invoke-direct {v9, p0}, Ldji/pilot/fpv/view/DJIFpvTopView$4;-><init>(Ldji/pilot/fpv/view/DJIFpvTopView;)V

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOtherClickListener:Landroid/view/View$OnClickListener;

    .line 1151
    new-instance v9, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    invoke-direct {v9, p0}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;-><init>(Ldji/pilot/fpv/view/DJIFpvTopView;)V

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    goto/16 :goto_0

    .line 1021
    .end local v3    # "ntscDescAr":[Ljava/lang/String;
    .end local v5    # "palDescAr":[Ljava/lang/String;
    .end local v8    # "vrDescAr":[Ljava/lang/String;
    :cond_1
    aget v9, v4, v0

    aput v9, v7, v0

    .line 1020
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1024
    :cond_2
    array-length v9, v4

    add-int/2addr v9, v0

    aget v10, v2, v0

    aput v10, v7, v9

    .line 1023
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1032
    .restart local v3    # "ntscDescAr":[Ljava/lang/String;
    .restart local v5    # "palDescAr":[Ljava/lang/String;
    .restart local v8    # "vrDescAr":[Ljava/lang/String;
    :cond_3
    aget-object v9, v5, v0

    aput-object v9, v8, v0

    .line 1031
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 1035
    :cond_4
    array-length v9, v4

    add-int/2addr v9, v0

    aget-object v10, v3, v0

    aput-object v10, v8, v9

    .line 1034
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4
.end method

.method private initOsdWidgets()V
    .locals 1

    .prologue
    .line 1155
    const v0, 0x7f070351

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyOsd:Ldji/publics/DJIUI/DJILinearLayout;

    .line 1157
    const v0, 0x7f070352

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 1158
    const v0, 0x7f070353

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyFlyStatus:Ldji/publics/DJIUI/DJILinearLayout;

    .line 1159
    const v0, 0x7f070355

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFlyStatus:Ldji/publics/DJIUI/DJITextView;

    .line 1160
    const v0, 0x7f070356

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyGps:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 1161
    const v0, 0x7f070357

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgGps:Ldji/publics/DJIUI/DJIImageView;

    .line 1162
    const v0, 0x7f070358

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgGpsLevel:Ldji/publics/DJIUI/DJIImageView;

    .line 1163
    const v0, 0x7f070359

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvGpsLevel:Ldji/publics/DJIUI/DJITextView;

    .line 1164
    const v0, 0x7f07035a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyIoc:Ldji/publics/DJIUI/DJILinearLayout;

    .line 1165
    const v0, 0x7f07035b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgIoc:Ldji/publics/DJIUI/DJIImageView;

    .line 1166
    const v0, 0x7f07035c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIoc:Ldji/publics/DJIUI/DJITextView;

    .line 1167
    const v0, 0x7f070363

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyHD:Ldji/publics/DJIUI/DJILinearLayout;

    .line 1168
    const v0, 0x7f070365

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgHD:Ldji/publics/DJIUI/DJIImageView;

    .line 1169
    const v0, 0x7f070360

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyRC:Ldji/publics/DJIUI/DJILinearLayout;

    .line 1170
    const v0, 0x7f070362

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgRC:Ldji/publics/DJIUI/DJIImageView;

    .line 1171
    const v0, 0x7f070366

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyBattery:Ldji/publics/DJIUI/DJILinearLayout;

    .line 1172
    const v0, 0x7f070367

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBattery:Ldji/publics/DJIUI/DJIImageView;

    .line 1173
    const v0, 0x7f070368

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvBattery:Ldji/publics/DJIUI/DJITextView;

    .line 1174
    const v0, 0x7f070369

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgSetting:Ldji/publics/DJIUI/DJIImageView;

    .line 1176
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyFlyStatus:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyIoc:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyHD:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyRC:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyBattery:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgSetting:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1183
    return-void
.end method

.method private initSbAndCameraInfoWidgets()V
    .locals 2

    .prologue
    .line 1186
    const v0, 0x7f07036a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJISmartBatteryView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    .line 1187
    const v0, 0x7f07036b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    .line 1188
    const v0, 0x7f07036c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyInfo:Landroid/view/View;

    .line 1189
    const v0, 0x7f07036d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    .line 1190
    const v0, 0x7f07036e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    .line 1191
    const v0, 0x7f070372

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

    .line 1192
    const v0, 0x7f070374

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPictureTyle:Ldji/publics/DJIUI/DJITextView;

    .line 1193
    const v0, 0x7f070375

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTyle:Ldji/publics/DJIUI/DJITextView;

    .line 1194
    const v0, 0x7f070371

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvEv:Ldji/publics/DJIUI/DJITextView;

    .line 1195
    const v0, 0x7f07036f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIso:Ldji/publics/DJIUI/DJITextView;

    .line 1196
    const v0, 0x7f070370

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvShutter:Ldji/publics/DJIUI/DJITextView;

    .line 1197
    const v0, 0x7f070378

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    .line 1198
    const v0, 0x7f070376

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxDesc:Ldji/publics/DJIUI/DJITextView;

    .line 1199
    const v0, 0x7f070377

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxValue:Ldji/publics/DJIUI/DJITextView;

    .line 1201
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIso:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOtherClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOtherClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    return-void
.end method

.method private lockAe()V
    .locals 2

    .prologue
    .line 1006
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v1

    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mAeLock:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->setIsLock(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 1007
    return-void

    .line 1006
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private resetCameraData()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1266
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1267
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGpsNumber:I

    .line 1268
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBattery:I

    .line 1269
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryWarning:I

    .line 1270
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIocEnable:Z

    .line 1271
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIocMode:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 1272
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mModeChannel:I

    .line 1274
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUsefulTime:I

    .line 1275
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGoHomeBattery:I

    .line 1276
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLandBattery:I

    .line 1277
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 1278
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLowWarningThreshold:I

    .line 1279
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSeriousThreshold:I

    .line 1280
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGetBatteryThreshold:I

    .line 1282
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPhotoNum:J

    .line 1283
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoTime:I

    .line 1284
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPictureTyle:I

    .line 1285
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoResolution:I

    .line 1286
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSdStatus:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 1287
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mExposureCompensation:I

    .line 1288
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mISOValue:I

    .line 1289
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShutterValue:Ljava/lang/String;

    .line 1290
    return-void
.end method

.method private resetData()V
    .locals 0

    .prologue
    .line 1254
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetCameraData()V

    .line 1255
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetRcData()V

    .line 1256
    return-void
.end method

.method private resetOsdWidgets()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f080160

    .line 1211
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFlyStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1213
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgGps:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1214
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgGpsLevel:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 1215
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvGpsLevel:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 1217
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIoc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1218
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyIoc:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 1220
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBattery:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020266

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 1221
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvBattery:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 1222
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvBattery:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1223
    return-void
.end method

.method private resetRcData()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1259
    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignal:I

    .line 1260
    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcSignal:I

    .line 1262
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRetryTimes:I

    .line 1263
    return-void
.end method

.method private resetRcWidgets()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1206
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgHD:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 1207
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgRC:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 1208
    return-void
.end method

.method private resetSbAndCameraInfoWidgets()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1226
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setMax(I)V

    .line 1227
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v3, v5}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setProgress(I)V

    .line 1228
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v3, v5}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    .line 1229
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v3, v5}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setThirdProgress(I)V

    .line 1230
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v3, v5}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setLowWarning(I)V

    .line 1231
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v3, v5}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSeriousWarning(I)V

    .line 1232
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v3, v5}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setGoHomeBattery(I)V

    .line 1234
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 1235
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f080160

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1237
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1238
    .local v2, "param":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->getWidth()I

    move-result v3

    div-int/lit8 v0, v3, 0x2

    .line 1239
    .local v0, "halfW":I
    move v1, v0

    .line 1240
    .local v1, "marginLeft":I
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eq v1, v3, :cond_0

    .line 1241
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1242
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1245
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    if-eqz v3, :cond_1

    .line 1246
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06001f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 1250
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateCameraBySdStatus()V

    .line 1251
    return-void
.end method

.method private showBatteryInfoDlg()V
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    if-nez v0, :cond_0

    .line 1388
    new-instance v0, Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    .line 1389
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/DJIBaseDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1390
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/DJIBaseDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1393
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIBaseDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1394
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/BatteryManager;->startUpdateTimer(Z)V

    .line 1395
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    .line 1396
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIBaseDialog;->show()V

    .line 1398
    :cond_1
    return-void
.end method

.method private showFpvFlycSettings()V
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvFlycDialog:Ldji/pilot/fpv/activity/FpvFlycDialog;

    if-nez v0, :cond_0

    .line 1364
    new-instance v0, Ldji/pilot/fpv/activity/FpvFlycDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvFlycDialog:Ldji/pilot/fpv/activity/FpvFlycDialog;

    .line 1365
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvFlycDialog:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1366
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvFlycDialog:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1368
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvFlycDialog:Ldji/pilot/fpv/activity/FpvFlycDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvFlycDialog:Ldji/pilot/fpv/activity/FpvFlycDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1369
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvFlycDialog:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    .line 1370
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvFlycDialog:Ldji/pilot/fpv/activity/FpvFlycDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->show()V

    .line 1372
    :cond_1
    return-void
.end method

.method private showFpvGenSettings()V
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGenSettingDlg:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    if-nez v0, :cond_0

    .line 1405
    new-instance v0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGenSettingDlg:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 1406
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGenSettingDlg:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1407
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGenSettingDlg:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1409
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGenSettingDlg:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGenSettingDlg:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1410
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGenSettingDlg:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    .line 1411
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGenSettingDlg:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->show()V

    .line 1413
    :cond_1
    return-void
.end method

.method private showFpvIocModeSettings()V
    .locals 2

    .prologue
    .line 1345
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    if-nez v0, :cond_0

    .line 1346
    new-instance v0, Ldji/pilot/fpv/activity/FpvIocModeDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    .line 1347
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1348
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1350
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1351
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    .line 1352
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->show()V

    .line 1354
    :cond_1
    return-void
.end method

.method private showRCSettingDlg()V
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRCSettingDlg:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    if-nez v0, :cond_0

    .line 1435
    new-instance v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRCSettingDlg:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 1436
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRCSettingDlg:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1437
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRCSettingDlg:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1439
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRCSettingDlg:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRCSettingDlg:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1440
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRCSettingDlg:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    .line 1441
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRCSettingDlg:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->show()V

    .line 1443
    :cond_1
    return-void
.end method

.method private showRadioSignalDlg()V
    .locals 2

    .prologue
    .line 1419
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignalDlg:Ldji/pilot/fpv/activity/FpvHdDialog;

    if-nez v0, :cond_0

    .line 1420
    new-instance v0, Ldji/pilot/fpv/activity/FpvHdDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/activity/FpvHdDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignalDlg:Ldji/pilot/fpv/activity/FpvHdDialog;

    .line 1421
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignalDlg:Ldji/pilot/fpv/activity/FpvHdDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvHdDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1422
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignalDlg:Ldji/pilot/fpv/activity/FpvHdDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvHdDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1424
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignalDlg:Ldji/pilot/fpv/activity/FpvHdDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignalDlg:Ldji/pilot/fpv/activity/FpvHdDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1425
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignalDlg:Ldji/pilot/fpv/activity/FpvHdDialog;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    .line 1426
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignalDlg:Ldji/pilot/fpv/activity/FpvHdDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->show()V

    .line 1428
    :cond_1
    return-void
.end method

.method private updateBatteryWidget(I)V
    .locals 8
    .param p1, "power"    # I

    .prologue
    const v5, 0x7f06002e

    const v4, 0x7f06001f

    const/4 v3, 0x2

    const/4 v7, 0x1

    .line 594
    iput p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBattery:I

    .line 596
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v0

    .line 597
    .local v0, "warning":I
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    sget-object v2, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v1, v2, :cond_2

    .line 598
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGoHomeBattery:I

    if-le p1, v1, :cond_0

    if-eq v0, v7, :cond_0

    if-ne v0, v3, :cond_1

    .line 599
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBattery:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020267

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 600
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvBattery:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 613
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvBattery:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    const v3, 0x7f080171

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v7, v7}, Ldji/pilot/fpv/view/DJIFpvTopView;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    return-void

    .line 602
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBattery:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020266

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 603
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvBattery:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 606
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBattery:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020268

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 607
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGoHomeBattery:I

    if-le p1, v1, :cond_3

    if-eq v0, v7, :cond_3

    if-ne v0, v3, :cond_4

    .line 608
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvBattery:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 610
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvBattery:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private updateBatteryWidgets()V
    .locals 4

    .prologue
    .line 983
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryDataInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    .line 984
    .local v0, "status":Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v2, v0, :cond_2

    .line 985
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 986
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    sget-object v3, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-ne v2, v3, :cond_4

    .line 987
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    .line 988
    .local v1, "warning":I
    iget v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBattery:I

    if-eqz v2, :cond_0

    iget v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBattery:I

    iget v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGoHomeBattery:I

    if-le v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 989
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBattery:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020267

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 1003
    .end local v1    # "warning":I
    :cond_2
    :goto_0
    return-void

    .line 991
    .restart local v1    # "warning":I
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBattery:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020266

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 994
    .end local v1    # "warning":I
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgBattery:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020268

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private updateCameraBySdStatus()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 714
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSdStatus:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_0

    .line 715
    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateCameraWidgetsVisibility(Z)V

    .line 716
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080196

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 717
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020272

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 729
    :goto_0
    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSdStatus:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_1

    .line 719
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateCameraWidgetsVisibility(Z)V

    goto :goto_0

    .line 720
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSdStatus:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_2

    .line 721
    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateCameraWidgetsVisibility(Z)V

    .line 722
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080197

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 723
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020271

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 725
    :cond_2
    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateCameraWidgetsVisibility(Z)V

    .line 726
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSdStatus:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v1}, Ldji/pilot/fpv/util/DJICommonUtil;->getSDCardStatusResId(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 727
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f020273

    invoke-virtual {v0, v1, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private updateCameraWidgets()V
    .locals 9

    .prologue
    .line 732
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v2

    .line 734
    .local v2, "state":Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, ""

    .line 735
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sdstate["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]insert["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 736
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 734
    invoke-virtual {v4, v5, v6, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 738
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState()Z

    move-result v4

    if-nez v4, :cond_0

    .line 739
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 742
    :cond_0
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSdStatus:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v4, v2, :cond_1

    .line 743
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSdStatus:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 744
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateCameraBySdStatus()V

    .line 747
    :cond_1
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedShots()J

    move-result-wide v0

    .line 748
    .local v0, "photoNum":J
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedTime()I

    move-result v3

    .line 750
    .local v3, "videoTime":I
    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPhotoNum:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_2

    .line 751
    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPhotoNum:J

    .line 752
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :cond_2
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoTime:I

    if-eq v4, v3, :cond_3

    .line 756
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoTime:I

    .line 757
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIFpvTopView;->formatVideoTime(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    :cond_3
    return-void
.end method

.method private updateCameraWidgetsVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 676
    if-eqz p1, :cond_1

    .line 677
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyInfo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 678
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 679
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 680
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 681
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPictureTyle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 682
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTyle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 683
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvEv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 684
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIso:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 685
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvShutter:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 686
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 688
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 689
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyInfo:Landroid/view/View;

    const v1, 0x7f020166

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 692
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 693
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 694
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 695
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPictureTyle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 696
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTyle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 697
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvEv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 699
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIso:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 700
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvShutter:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 702
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mbMapSmall:Z

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 706
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFilter:I

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0
.end method

.method private updateDeformWidget(Z)V
    .locals 0
    .param p1, "check"    # Z

    .prologue
    .line 452
    return-void
.end method

.method private updateGpsWidget(I)V
    .locals 3
    .param p1, "gpsNumber"    # I

    .prologue
    .line 586
    iput p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGpsNumber:I

    .line 587
    invoke-static {p1}, Ldji/pilot/fpv/util/DJICommonUtil;->getGpsLevel(I)I

    move-result v0

    .line 589
    .local v0, "level":I
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvGpsLevel:Ldji/publics/DJIUI/DJITextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgGpsLevel:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 591
    return-void
.end method

.method private updateIocWidget()V
    .locals 14

    .prologue
    const v13, 0x7f080301

    const v12, 0x7f080300

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 455
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdHomeInstance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isIOCEnabled()Z

    move-result v2

    .line 456
    .local v2, "enable":Z
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdHomeInstance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v4

    .line 457
    .local v4, "mode":Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()I

    move-result v1

    .line 458
    .local v1, "channel":I
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdHomeInstance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v5

    .line 460
    .local v5, "multiOpen":Z
    if-eqz v5, :cond_0

    .line 461
    iget v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mModeChannel:I

    if-eq v8, v1, :cond_0

    .line 462
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iget-boolean v9, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mbVisualWork:Z

    invoke-direct {p0, v8, v9}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateWidgetByMode(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)V

    .line 464
    if-ne v1, v10, :cond_5

    .line 465
    invoke-static {v10}, Ldji/pilot/fpv/util/DJICommonUtil;->canShowTip(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 466
    invoke-static {v10, v11}, Ldji/pilot/fpv/util/DJICommonUtil;->setShowTip(IZ)V

    .line 467
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 468
    .local v3, "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    sget-object v8, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->WARNING:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v8, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 469
    iput v12, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 470
    iput v13, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    .line 471
    sget-object v8, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->STATIC:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    iput-object v8, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    .line 472
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v8

    invoke-virtual {v8, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 488
    .end local v3    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    :cond_0
    :goto_0
    iget-boolean v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIocEnable:Z

    if-ne v8, v2, :cond_1

    iget v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mModeChannel:I

    if-ne v8, v1, :cond_1

    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIocMode:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    if-ne v8, v4, :cond_1

    iget-boolean v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMultipleModeOpen:Z

    if-eq v8, v5, :cond_4

    .line 489
    :cond_1
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIocEnable:Z

    .line 490
    iput-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIocMode:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 491
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mModeChannel:I

    .line 492
    .local v0, "beforeMode":I
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mModeChannel:I

    .line 493
    iput-boolean v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMultipleModeOpen:Z

    .line 495
    if-eqz v5, :cond_a

    .line 496
    iget v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mModeChannel:I

    if-nez v8, :cond_9

    .line 497
    if-eqz v2, :cond_8

    .line 498
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyIoc:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 500
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v9, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v8, v9, :cond_3

    .line 501
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    if-eqz v8, :cond_2

    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFpvIocModeDlg:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    invoke-virtual {v8}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->isShowing()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->isShown()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 502
    const/4 v8, -0x1

    if-eq v0, v8, :cond_3

    .line 503
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->hideDialog()V

    .line 504
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->showFpvIocModeSettings()V

    .line 507
    :cond_3
    sget-object v8, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->CourseLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    if-ne v4, v8, :cond_6

    .line 508
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIoc:Ldji/publics/DJIUI/DJITextView;

    const v9, 0x7f080192

    invoke-virtual {v8, v9}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 566
    .end local v0    # "beforeMode":I
    :cond_4
    :goto_1
    return-void

    .line 475
    :cond_5
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 476
    .restart local v3    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    sget-object v8, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->WARNING:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v8, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 477
    iput v12, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 478
    iput v13, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    .line 479
    sget-object v8, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->STATIC:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    iput-object v8, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    .line 480
    sget-object v8, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;->REMOVE:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    iput-object v8, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mPostAction:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    .line 481
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v8

    invoke-virtual {v8, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 483
    invoke-static {v10, v10}, Ldji/pilot/fpv/util/DJICommonUtil;->setShowTip(IZ)V

    goto :goto_0

    .line 527
    .end local v3    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    .restart local v0    # "beforeMode":I
    :cond_6
    sget-object v8, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->HomeLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    if-ne v4, v8, :cond_7

    .line 528
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIoc:Ldji/publics/DJIUI/DJITextView;

    const v9, 0x7f080193

    invoke-virtual {v8, v9}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_1

    .line 529
    :cond_7
    sget-object v8, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->HotspotSurround:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    if-ne v4, v8, :cond_4

    .line 530
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIoc:Ldji/publics/DJIUI/DJITextView;

    const v9, 0x7f080194

    invoke-virtual {v8, v9}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_1

    .line 532
    :cond_8
    if-eqz v0, :cond_4

    .line 533
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->hideFpvIocModeSettings()V

    .line 534
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyIoc:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 535
    invoke-direct {p0, v11}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateDeformWidget(Z)V

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 538
    .local v6, "now":J
    iget-wide v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPostOpenIocLastTime:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0xbb8

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    .line 539
    iput-wide v6, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPostOpenIocLastTime:J

    .line 540
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 541
    .restart local v3    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    sget-object v8, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->NOTIFY:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v8, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 542
    const v8, 0x7f08050b

    iput v8, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 543
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v8

    invoke-virtual {v8, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 547
    .end local v3    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    .end local v6    # "now":J
    :cond_9
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->hideFpvIocModeSettings()V

    .line 548
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyIoc:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 549
    invoke-direct {p0, v11}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateDeformWidget(Z)V

    goto :goto_1

    .line 562
    :cond_a
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->hideFpvIocModeSettings()V

    .line 563
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyIoc:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    goto/16 :goto_1
.end method

.method private updateOsdCommonWidgets()V
    .locals 17

    .prologue
    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 619
    .local v2, "beforeState":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v10

    .line 620
    .local v10, "state":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v12

    .line 621
    .local v12, "work":Z
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdHomeInstance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v6

    .line 622
    .local v6, "isMultiple":Z
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v13, v10, :cond_0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mbVisualWork:Z

    if-ne v13, v12, :cond_0

    move-object/from16 v0, p0

    iget-boolean v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIsMultiple:Z

    if-eq v6, v13, :cond_1

    .line 623
    :cond_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mIsMultiple:Z

    .line 624
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v12}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateWidgetByMode(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)V

    .line 627
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v5

    .line 628
    .local v5, "gpsNum":I
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGpsNumber:I

    if-eq v13, v5, :cond_2

    .line 629
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateGpsWidget(I)V

    .line 632
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v13, v14}, Ldji/pilot/fpv/view/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 634
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v11

    .line 635
    .local v11, "warning":I
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v13

    const/4 v14, 0x1

    if-lt v13, v14, :cond_5

    .line 636
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryWarning:I

    if-eq v13, v11, :cond_3

    .line 637
    move-object/from16 v0, p0

    iput v11, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryWarning:I

    .line 638
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBattery:I

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateBatteryWidget(I)V

    .line 648
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateIocWidget()V

    .line 650
    invoke-static {v2, v12}, Ldji/pilot/fpv/util/DJICommonUtil;->getFlycModeResId(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)[I

    move-result-object v1

    .line 651
    .local v1, "beforeAr":[I
    invoke-static {v10, v12}, Ldji/pilot/fpv/util/DJICommonUtil;->getFlycModeResId(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)[I

    move-result-object v3

    .line 652
    .local v3, "curAr":[I
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mModeChannel:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    const/4 v13, 0x0

    aget v13, v1, v13

    const v14, 0x7f080190

    if-ne v13, v14, :cond_4

    const/4 v13, 0x0

    aget v13, v3, v13

    const v14, 0x7f080184

    if-ne v13, v14, :cond_4

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 654
    .local v7, "now":J
    move-object/from16 v0, p0

    iget-wide v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPostPAttiLastTime:J

    sub-long v13, v7, v13

    const-wide/16 v15, 0xbb8

    cmp-long v13, v13, v15

    if-lez v13, :cond_4

    .line 655
    move-object/from16 v0, p0

    iput-wide v7, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPostPAttiLastTime:J

    .line 656
    new-instance v4, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v4}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 657
    .local v4, "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    sget-object v13, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->NOTIFY:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v13, v4, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 658
    const v13, 0x7f08030b

    iput v13, v4, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 659
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v13

    invoke-virtual {v13, v4}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 662
    .end local v4    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    .end local v7    # "now":J
    :cond_4
    return-void

    .line 641
    .end local v1    # "beforeAr":[I
    .end local v3    # "curAr":[I
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v13}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBattery()I

    move-result v9

    .line 642
    .local v9, "power":I
    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBattery:I

    if-ne v13, v9, :cond_6

    move-object/from16 v0, p0

    iget v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryWarning:I

    if-eq v13, v11, :cond_3

    .line 643
    :cond_6
    move-object/from16 v0, p0

    iput v11, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryWarning:I

    .line 644
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateBatteryWidget(I)V

    goto :goto_0
.end method

.method private updateShotWidgets()V
    .locals 24

    .prologue
    .line 762
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v13

    .line 763
    .local v13, "pictureTyle":I
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPictureTyle:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v0, v13, :cond_0

    .line 764
    move-object/from16 v0, p0

    iput v13, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPictureTyle:I

    .line 765
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPictureTyle:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPictureFormatDescAr:[Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mPictureFormatValueAr:[I

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v13, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->findIndexByValue(I[I)I

    move-result v19

    aget-object v18, v18, v19

    invoke-virtual/range {v17 .. v18}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v14

    .line 769
    .local v14, "ratio":I
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v9

    .line 770
    .local v9, "fps":I
    mul-int/lit8 v17, v14, 0xa

    add-int v16, v17, v9

    .line 771
    .local v16, "value":I
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoResolution:I

    move/from16 v17, v0

    move/from16 v0, v17

    move/from16 v1, v16

    if-eq v0, v1, :cond_1

    .line 772
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoResolution:I

    .line 773
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTyle:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoResolutionDescAr:[Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mVideoResolutionValueAr:[I

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/DJIFpvTopView;->findIndexByValue(I[I)I

    move-result v19

    aget-object v18, v18, v19

    invoke-virtual/range {v17 .. v18}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v11

    .line 777
    .local v11, "iso":I
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mISOValue:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v0, v11, :cond_2

    .line 778
    move-object/from16 v0, p0

    iput v11, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mISOValue:I

    .line 779
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIso:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const v19, 0x7f080180

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    invoke-virtual/range {v18 .. v20}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIFpvTopView;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterString()Ljava/lang/String;

    move-result-object v15

    .line 784
    .local v15, "shutter":Ljava/lang/String;
    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShutterValue:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 785
    move-object/from16 v0, p0

    iput-object v15, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShutterValue:Ljava/lang/String;

    .line 795
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvShutter:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v7

    .line 799
    .local v7, "ev":I
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mExposureCompensation:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v0, v7, :cond_4

    .line 800
    move-object/from16 v0, p0

    iput v7, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mExposureCompensation:I

    .line 801
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvEv:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    .line 802
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const v19, 0x7f08017f

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mEvDescAr:[Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mEvValueAr:[I

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v7, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->findIndexByValue(I[I)I

    move-result v23

    aget-object v22, v22, v23

    aput-object v22, v20, v21

    invoke-virtual/range {v18 .. v20}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    .line 801
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIFpvTopView;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v4

    .line 806
    .local v4, "aeLock":Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mAeLock:Z

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v0, v4, :cond_5

    .line 807
    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mAeLock:Z

    .line 808
    if-eqz v4, :cond_b

    .line 809
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    const/high16 v18, 0x3f800000

    invoke-virtual/range {v17 .. v18}, Ldji/publics/DJIUI/DJITextView;->setAlpha(F)V

    .line 813
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 816
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v8

    .line 817
    .local v8, "filter":I
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFilter:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v0, v8, :cond_6

    .line 818
    move-object/from16 v0, p0

    iput v8, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFilter:I

    .line 820
    if-nez v8, :cond_c

    .line 821
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxDesc:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 822
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxValue:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 833
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v12

    .line 834
    .local v12, "mode":Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    if-eq v12, v0, :cond_8

    .line 835
    move-object/from16 v0, p0

    iput-object v12, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mExposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 836
    sget-object v17, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->M:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-object/from16 v0, v17

    if-ne v12, v0, :cond_f

    .line 837
    if-eqz v4, :cond_7

    .line 838
    invoke-direct/range {p0 .. p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->lockAe()V

    .line 840
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 846
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShotDataInstance:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCtrObjectForOne()I

    move-result v6

    .line 847
    .local v6, "ctrl":I
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCtrlObjectFirst:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v0, v6, :cond_a

    .line 848
    move-object/from16 v0, p0

    iput v6, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCtrlObjectFirst:I

    .line 849
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    .line 851
    .local v5, "beforeTv":Ldji/publics/DJIUI/DJITextView;
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCtrlObjectFirst:I

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_10

    .line 852
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvEv:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    .line 860
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    if-eq v5, v0, :cond_a

    .line 861
    if-eqz v5, :cond_9

    .line 862
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f06001f

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 864
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    if-eqz v17, :cond_a

    .line 865
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f060060

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 869
    .end local v5    # "beforeTv":Ldji/publics/DJIUI/DJITextView;
    :cond_a
    return-void

    .line 811
    .end local v6    # "ctrl":I
    .end local v8    # "filter":I
    .end local v12    # "mode":Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    const v18, 0x3e99999a

    invoke-virtual/range {v17 .. v18}, Ldji/publics/DJIUI/DJITextView;->setAlpha(F)V

    goto/16 :goto_0

    .line 824
    .restart local v8    # "filter":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSdStatus:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-object/from16 v17, v0

    sget-object v18, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraSettingVisible:Z

    move/from16 v17, v0

    if-eqz v17, :cond_d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraSettingSmall:Z

    move/from16 v17, v0

    if-eqz v17, :cond_e

    .line 826
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxValue:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 828
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFilterValueAr:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->findIndexByValue(I[I)I

    move-result v10

    .line 829
    .local v10, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxValue:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mFilterAr:[Ljava/lang/String;

    move-object/from16 v18, v0

    aget-object v18, v18, v10

    invoke-virtual/range {v17 .. v18}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 842
    .end local v10    # "index":I
    .restart local v12    # "mode":Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 853
    .restart local v5    # "beforeTv":Ldji/publics/DJIUI/DJITextView;
    .restart local v6    # "ctrl":I
    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCtrlObjectFirst:I

    move/from16 v17, v0

    if-nez v17, :cond_11

    .line 854
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIso:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_3

    .line 855
    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCtrlObjectFirst:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_12

    .line 856
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvShutter:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_3

    .line 858
    :cond_12
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    goto/16 :goto_3
.end method

.method private updateSignalWidgets()V
    .locals 4

    .prologue
    .line 883
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSignalDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v1

    .line 884
    .local v1, "rcSignal":I
    iget v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcSignal:I

    if-eq v2, v1, :cond_0

    .line 885
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcSignal:I

    .line 886
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgRC:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->getSignalLevel(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 889
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSignalDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v2

    invoke-static {v2}, Ldji/pilot/fpv/util/DJICommonUtil;->transformRadioSignal(I)I

    move-result v0

    .line 890
    .local v0, "radioSignal":I
    iget v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignal:I

    if-eq v2, v0, :cond_1

    .line 891
    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRadioSignal:I

    .line 892
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mImgHD:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getSignalLevel(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 895
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSignalDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/view/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V

    .line 896
    return-void
.end method

.method private updateSmartBattery(III)V
    .locals 5
    .param p1, "gohomeBattery"    # I
    .param p2, "landBattery"    # I
    .param p3, "battery"    # I

    .prologue
    const/4 v2, 0x0

    .line 899
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v3, p3}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setProgress(I)V

    .line 901
    if-le p1, p3, :cond_4

    move v1, v2

    .line 902
    .local v1, "realGoHome":I
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGoHomeBattery:I

    if-eq v3, v1, :cond_0

    .line 903
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGoHomeBattery:I

    .line 904
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v3, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSecondaryProgress(I)V

    .line 905
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    invoke-virtual {v3, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setGoHomeBattery(I)V

    .line 908
    :cond_0
    if-le p2, p3, :cond_5

    move v0, p3

    .line 909
    .local v0, "real":I
    :goto_1
    iget v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLandBattery:I

    if-eq v3, v0, :cond_1

    .line 910
    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLandBattery:I

    .line 911
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLandBattery:I

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setThirdProgress(I)V

    .line 914
    :cond_1
    iget v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLowWarningThreshold:I

    if-eqz v3, :cond_2

    .line 915
    iget v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLowWarningThreshold:I

    if-le v3, p3, :cond_6

    move v3, v2

    :goto_2
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLowWarningThreshold:I

    .line 916
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLowWarningThreshold:I

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setLowWarning(I)V

    .line 919
    :cond_2
    iget v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSeriousThreshold:I

    if-eqz v3, :cond_3

    .line 920
    iget v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSeriousThreshold:I

    if-le v3, p3, :cond_7

    :goto_3
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSeriousThreshold:I

    .line 921
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mMsbBattery:Ldji/pilot/fpv/view/DJISmartBatteryView;

    iget v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSeriousThreshold:I

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSeriousWarning(I)V

    .line 923
    :cond_3
    return-void

    .end local v0    # "real":I
    .end local v1    # "realGoHome":I
    :cond_4
    move v1, p1

    .line 901
    goto :goto_0

    .restart local v1    # "realGoHome":I
    :cond_5
    move v0, p2

    .line 908
    goto :goto_1

    .line 915
    .restart local v0    # "real":I
    :cond_6
    iget v3, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLowWarningThreshold:I

    goto :goto_2

    .line 920
    :cond_7
    iget v2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSeriousThreshold:I

    goto :goto_3
.end method

.method private updateSmartWidgets()V
    .locals 6

    .prologue
    .line 965
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSmartBatteryDataInstance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v0

    .line 966
    .local v0, "goHomeBattery":I
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSmartBatteryDataInstance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLandBattery()I

    move-result v1

    .line 968
    .local v1, "landBattery":I
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOsdDataInstance:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    .line 969
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSmartBatteryDataInstance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBattery()I

    move-result v2

    .line 971
    .local v2, "power":I
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBattery:I

    if-eq v4, v2, :cond_0

    .line 972
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateBatteryWidget(I)V

    .line 976
    .end local v2    # "power":I
    :cond_0
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBattery:I

    invoke-direct {p0, v0, v1, v4}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateSmartBattery(III)V

    .line 978
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSmartBatteryDataInstance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getUsefulTime()I

    move-result v3

    .line 979
    .local v3, "usefulTime":I
    iget v4, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBattery:I

    invoke-direct {p0, v3, v4}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateUsefulTime(II)V

    .line 980
    return-void
.end method

.method private updateUsefulTime(II)V
    .locals 8
    .param p1, "usefulTime"    # I
    .param p2, "power"    # I

    .prologue
    .line 926
    iget v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUsefulTime:I

    if-eq v5, p1, :cond_0

    .line 927
    iput p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUsefulTime:I

    .line 929
    iget v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUsefulTime:I

    if-nez v5, :cond_5

    .line 930
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 931
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    const-string v6, "--/--"

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    :cond_0
    :goto_0
    sget v5, Ldji/pilot/fpv/view/DJIFpvTopView;->MAX_USEFUL_TIME_WIDTH:I

    if-nez v5, :cond_1

    .line 939
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v6, "99\uff1a99"

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x3f000000

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 940
    iget-object v6, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    const/high16 v7, 0x40c00000

    invoke-static {v6, v7}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    .line 939
    add-int/2addr v5, v6

    sput v5, Ldji/pilot/fpv/view/DJIFpvTopView;->MAX_USEFUL_TIME_WIDTH:I

    .line 941
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mContext:Landroid/content/Context;

    const/high16 v6, 0x3f800000

    invoke-static {v5, v6}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    sput v5, Ldji/pilot/fpv/view/DJIFpvTopView;->OFFSET_USEFUL_TIME_WIDTH:I

    .line 944
    :cond_1
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 946
    .local v3, "param":Landroid/widget/LinearLayout$LayoutParams;
    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 948
    .local v2, "measuredWidth":I
    mul-int v5, p2, v2

    div-int/lit8 v4, v5, 0x64

    .line 949
    .local v4, "position":I
    sget v5, Ldji/pilot/fpv/view/DJIFpvTopView;->MAX_USEFUL_TIME_WIDTH:I

    div-int/lit8 v0, v5, 0x2

    .line 950
    .local v0, "halfW":I
    const/4 v1, 0x0

    .line 952
    .local v1, "marginLeft":I
    sub-int v5, v2, v0

    if-le v4, v5, :cond_6

    .line 953
    sget v5, Ldji/pilot/fpv/view/DJIFpvTopView;->MAX_USEFUL_TIME_WIDTH:I

    sub-int v5, v2, v5

    sget v6, Ldji/pilot/fpv/view/DJIFpvTopView;->OFFSET_USEFUL_TIME_WIDTH:I

    sub-int v1, v5, v6

    .line 957
    :cond_2
    :goto_1
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-ne v1, v5, :cond_3

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sget v6, Ldji/pilot/fpv/view/DJIFpvTopView;->MAX_USEFUL_TIME_WIDTH:I

    if-eq v5, v6, :cond_4

    .line 958
    :cond_3
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 959
    sget v5, Ldji/pilot/fpv/view/DJIFpvTopView;->MAX_USEFUL_TIME_WIDTH:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 960
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    :cond_4
    return-void

    .line 933
    .end local v0    # "halfW":I
    .end local v1    # "marginLeft":I
    .end local v2    # "measuredWidth":I
    .end local v3    # "param":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "position":I
    :cond_5
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 934
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvUsefulTime:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFpvTopView;->formatUsefulTime(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 954
    .restart local v0    # "halfW":I
    .restart local v1    # "marginLeft":I
    .restart local v2    # "measuredWidth":I
    .restart local v3    # "param":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v4    # "position":I
    :cond_6
    if-le v4, v0, :cond_2

    .line 955
    sub-int v1, v4, v0

    goto :goto_1
.end method

.method private updateWidgetByMode(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)V
    .locals 6
    .param p1, "mode"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .param p2, "work"    # Z

    .prologue
    const/4 v5, 0x0

    .line 569
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 570
    iput-boolean p2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mbVisualWork:Z

    .line 571
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mode["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 572
    invoke-static {p1, p2}, Ldji/pilot/fpv/util/DJICommonUtil;->getFlycModeResId(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)[I

    move-result-object v0

    .line 574
    .local v0, "resIds":[I
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFlyStatus:Ldji/publics/DJIUI/DJITextView;

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 583
    return-void
.end method


# virtual methods
.method public cameraConnect()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryManager:Ldji/pilot/battery/control/BatteryManager;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->startGetWarning()V

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTipView;->cameraConnect()V

    .line 365
    return-void
.end method

.method public cameraDisconnect()V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetCameraData()V

    .line 369
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetOsdWidgets()V

    .line 370
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetSbAndCameraInfoWidgets()V

    .line 371
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTipView;->cameraDisconnect()V

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mNeedRefresh:Z

    .line 373
    return-void
.end method

.method public changeBg(Z)V
    .locals 0
    .param p1, "isSmallMap"    # Z

    .prologue
    .line 334
    return-void
.end method

.method public connect()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTipView;->connect()V

    .line 348
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateSignalWidgets()V

    .line 351
    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetData()V

    .line 355
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetRcWidgets()V

    .line 356
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetOsdWidgets()V

    .line 357
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetSbAndCameraInfoWidgets()V

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTipView;->disconnect()V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mNeedRefresh:Z

    .line 360
    return-void
.end method

.method public dispatchOnCreate()V
    .locals 2

    .prologue
    .line 293
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryManager:Ldji/pilot/battery/control/BatteryManager;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOnWarningChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/BatteryManager;->registerChangeListener(Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;)Z

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTipView;->resetStatus(Z)V

    .line 296
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIPackManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryManager:Ldji/pilot/battery/control/BatteryManager;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->startGetWarning()V

    .line 304
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->sendEmptyMessage(I)Z

    .line 305
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryManager:Ldji/pilot/battery/control/BatteryManager;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOnWarningChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/BatteryManager;->unregisterChangeListener(Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;)Z

    .line 309
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public handleBatteryClickPush()V
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIBaseDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryInfoDlg:Ldji/pilot/publics/objects/DJIBaseDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIBaseDialog;->dismiss()V

    .line 1381
    :goto_0
    return-void

    .line 1378
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->hideDialog()V

    .line 1379
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->showBatteryInfoDlg()V

    goto :goto_0
.end method

.method public handleCameraWidgetVisibility(ZZ)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "small"    # Z

    .prologue
    .line 313
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraSettingVisible:Z

    .line 314
    iput-boolean p2, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCameraSettingSmall:Z

    .line 315
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvSdStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvPictureTyle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvVideoTyle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 321
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvIso:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvEv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvShutter:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 325
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvFxValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateCameraBySdStatus()V

    goto :goto_0
.end method

.method public hasDlgShowing()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mHasDlgShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hideCheckListDlg()V
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->dismiss()V

    .line 1476
    :cond_0
    return-void
.end method

.method public hideDialog()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 344
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1597
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1598
    .local v0, "id":I
    const v1, 0x7f070352

    if-ne v1, v0, :cond_2

    .line 1599
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOnEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    if-eqz v1, :cond_0

    .line 1600
    const-string v1, "FPV_OsdTopBarView_Button_BackHome"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1601
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOnEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    invoke-interface {v1}, Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;->onBackBtnClick()V

    .line 1625
    :cond_0
    :goto_0
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSelectedView:Landroid/view/View;

    .line 1626
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSelectedView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1627
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSelectedView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1629
    :cond_1
    return-void

    .line 1603
    :cond_2
    const v1, 0x7f07035a

    if-ne v1, v0, :cond_3

    .line 1604
    const-string v1, "FPV_IOCSettings"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1605
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->showFpvIocModeSettings()V

    goto :goto_0

    .line 1606
    :cond_3
    const v1, 0x7f070353

    if-ne v1, v0, :cond_4

    .line 1607
    const-string v1, "FPV_MCSettingsView"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1608
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->showFpvFlycSettings()V

    goto :goto_0

    .line 1609
    :cond_4
    const v1, 0x7f070363

    if-ne v1, v0, :cond_5

    .line 1610
    const-string v1, "FPV_ImageTransmissionSettings"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1611
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->showRadioSignalDlg()V

    goto :goto_0

    .line 1612
    :cond_5
    const v1, 0x7f070360

    if-ne v1, v0, :cond_6

    .line 1613
    const-string v1, "FPV_RCSettings"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1614
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->showRCSettingDlg()V

    goto :goto_0

    .line 1615
    :cond_6
    const v1, 0x7f070366

    if-ne v1, v0, :cond_7

    .line 1616
    const-string v1, "FPV_AircraftBattery"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1617
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->showBatteryInfoDlg()V

    goto :goto_0

    .line 1618
    :cond_7
    const v1, 0x7f070369

    if-ne v1, v0, :cond_8

    .line 1619
    const-string v1, "FPV_GeneralSettings"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1620
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->showFpvGenSettings()V

    goto :goto_0

    .line 1621
    :cond_8
    const v1, 0x7f07035d

    if-ne v1, v0, :cond_0

    .line 1622
    const-string v1, "FPV_AircraftState"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1623
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->showCheckListDlg()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 3
    .param p1, "ce"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    const/16 v2, 0x1004

    const/16 v1, 0x1003

    .line 1545
    sget-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    if-ne p1, v0, :cond_1

    .line 1546
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1547
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1548
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1549
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1550
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1552
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->removeMessages(I)V

    .line 1553
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->sendEmptyMessage(I)Z

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1554
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

    if-ne p1, v0, :cond_0

    .line 1555
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1556
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1557
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1558
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1559
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1561
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->removeMessages(I)V

    .line 1562
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 3
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 1533
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    if-ne p1, v0, :cond_1

    .line 1534
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1535
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->removeMessages(I)V

    .line 1536
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->sendEmptyMessage(I)Z

    .line 1542
    :cond_0
    :goto_0
    return-void

    .line 1537
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    if-ne p1, v0, :cond_0

    .line 1538
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 1539
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->removeMessages(I)V

    .line 1540
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2
    .param p1, "push"    # Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .prologue
    .line 1505
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGetBatteryThreshold:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1506
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryManager:Ldji/pilot/battery/control/BatteryManager;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->startGetWarning()V

    .line 1508
    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleDataPush(IZ)V

    .line 1509
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .param p1, "stateInfo"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    .line 1501
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleDataPush(IZ)V

    .line 1502
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 2
    .param p1, "battery"    # Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .prologue
    .line 1520
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleDataPush(IZ)V

    .line 1521
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 2
    .param p1, "deform"    # Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .prologue
    .line 1592
    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleDataPush(IZ)V

    .line 1593
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 2
    .param p1, "smart"    # Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .prologue
    .line 1516
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleDataPush(IZ)V

    .line 1517
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3
    .param p1, "common"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .prologue
    const/4 v2, 0x1

    .line 1494
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mGetBatteryThreshold:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1495
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mBatteryManager:Ldji/pilot/battery/control/BatteryManager;

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->startGetWarning()V

    .line 1497
    :cond_0
    invoke-direct {p0, v2, v2}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleDataPush(IZ)V

    .line 1498
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2
    .param p1, "home"    # Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .prologue
    const/4 v1, 0x1

    .line 1528
    const/16 v0, 0x80

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleDataPush(IZ)V

    .line 1529
    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleDataPush(IZ)V

    .line 1530
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 2
    .param p1, "signalQuality"    # Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    .prologue
    .line 1512
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleDataPush(IZ)V

    .line 1513
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V
    .locals 2
    .param p1, "rc"    # Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    .prologue
    .line 1524
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleDataPush(IZ)V

    .line 1525
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;)V
    .locals 5
    .param p1, "rcEvent"    # Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    .prologue
    .line 1571
    if-eqz p1, :cond_0

    .line 1572
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mViewHandler:Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView$ViewHandler;->sendEmptyMessage(I)Z

    .line 1574
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rcmode change["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;->mode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1575
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/DJIVideoEvent;)V
    .locals 1
    .param p1, "event"    # Ldji/midware/data/manager/P3/DJIVideoEvent;

    .prologue
    .line 1567
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/view/DJIFpvTipView;->update(Ldji/midware/data/manager/P3/DJIVideoEvent;)V

    .line 1568
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;)V
    .locals 3
    .param p1, "status"    # Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    .prologue
    .line 1578
    invoke-static {}, Ldji/pilot/fpv/view/DJIFpvTopView;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatus()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1586
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    const/4 v1, 0x0

    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedLock()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/view/DJIFpvTipView;->needUptate(ZZ)V

    .line 1589
    :goto_0
    return-void

    .line 1583
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    const/4 v1, 0x1

    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedLock()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/view/DJIFpvTipView;->needUptate(ZZ)V

    goto :goto_0

    .line 1578
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 1294
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    :goto_0
    return-void

    .line 1298
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->initOsdWidgets()V

    .line 1299
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->initSbAndCameraInfoWidgets()V

    .line 1300
    const v0, 0x7f07035d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIFpvTipView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    .line 1301
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/view/DJIFpvTipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1303
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetData()V

    .line 1304
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetRcWidgets()V

    .line 1305
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetOsdWidgets()V

    .line 1306
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->resetSbAndCameraInfoWidgets()V

    .line 1307
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTipView;->resetStatus(Z)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1633
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mLyOsd:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1634
    const/4 v0, 0x1

    .line 1636
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnEventListener(Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    .prologue
    .line 289
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mOnEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    .line 290
    return-void
.end method

.method public setVisibleAeLock(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 665
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mbMapSmall:Z

    .line 666
    if-eqz p1, :cond_1

    .line 667
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mSdStatus:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_0

    .line 668
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTvAELock:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method public showCheckListDlg()V
    .locals 2

    .prologue
    .line 1452
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->hideDialog()V

    .line 1453
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    if-nez v0, :cond_0

    .line 1454
    new-instance v0, Ldji/pilot/fpv/activity/FpvCheckListDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    .line 1455
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1456
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mDlgShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1459
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1460
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mShowDlg:Landroid/content/DialogInterface;

    .line 1461
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/BatteryManager;->startUpdateTimer(Z)V

    .line 1462
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mCheckListDlg:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->show()V

    .line 1464
    :cond_1
    return-void
.end method

.method public update()V
    .locals 2

    .prologue
    .line 395
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 396
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateOsdCommonWidgets()V

    .line 397
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 400
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 401
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateBatteryWidgets()V

    .line 402
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 405
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 406
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateSmartWidgets()V

    .line 407
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 410
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 411
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateCameraWidgets()V

    .line 412
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 415
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 416
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateSignalWidgets()V

    .line 417
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 420
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 421
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mTipView:Ldji/pilot/fpv/view/DJIFpvTipView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mRcBatteryInfoDataInstance:Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTipView;->update(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V

    .line 422
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 425
    :cond_5
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 426
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateShotWidgets()V

    .line 427
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 430
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 431
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateIocWidget()V

    .line 432
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 435
    :cond_7
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 436
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->updateDeformWidget(Z)V

    .line 437
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView;->mUpdateFlag:I

    .line 439
    :cond_8
    return-void
.end method
