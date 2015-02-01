.class public Ldji/pilot/fpv/activity/DJIPreviewActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIPreviewActivity.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/midware/interfaces/RecvDataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;,
        Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DJIVideoEvent:[I = null

.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I = null

.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I = null

.field private static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJICameraController$METERING_EVENT:[I = null

.field private static synthetic $SWITCH_TABLE$dji$pilot$publics$objects$DJIGlobalService$DJICustomType:[I = null

.field private static final ARG_UPDATE_ALL:I = 0x3f

.field private static final ARG_UPDATE_DEFORM:I = 0x20

.field private static final ARG_UPDATE_GIMBAL:I = 0x10

.field private static final ARG_UPDATE_NONE:I = 0x0

.field private static final ARG_UPDATE_OSDCOMMON:I = 0x1

.field private static final ARG_UPDATE_OSDHOME:I = 0x2

.field private static final ARG_UPDATE_RCGPS:I = 0x4

.field private static final ARG_UPDATE_SMART:I = 0x8

.field private static final DELAY_CHECK_BATTERY_STATUS:J = 0x64L

.field private static final DELAY_REFRESH_OSD_DATA:J = 0xc8L

.field public static MAP_TYPE_KEY:Ljava/lang/String; = null

.field private static final MSG_ID_CHECKLIST:I = 0x6000

.field private static final MSG_ID_CHECK_BATTERY_WARN:I = 0x2000

.field private static final MSG_ID_DISCONNECT:I = 0x4000

.field private static final MSG_ID_FOCUS_ANIM:I = 0x5000

.field private static final MSG_ID_GIMBAL_CONTROL:I = 0x9000

.field private static final MSG_ID_GIMBAL_CONTROL_RESET:I = 0x9001

.field private static final MSG_ID_LOSE_VIDEO:I = 0x9002

.field private static final MSG_ID_LOSE_VIDEO_SECOND:I = 0x9003

.field private static final MSG_ID_METERING_CENTER:I = 0x7000

.field private static final MSG_ID_METERING_SHOW:I = 0x8000

.field private static final MSG_ID_REFRESH_OSD_DATA:I = 0x1000

.field private static final MSG_ID_RESET_VIDEO:I = 0x3000

.field private static final TYPE_TIP_BEFORE_GOHOME:I = 0x2001

.field private static final TYPE_TIP_NONE:I = 0x2000

.field private static final TYPE_TIP_NOVICE_TAKEOFF:I = 0x2002

.field private static final debugFps:Z

.field private static dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;

.field private static mInstance:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# instance fields
.field private LastForbidActionState:I

.field private LastForbidAreaStatus:I

.field private LimitActionState:I

.field private LimitAreaState:I

.field private LimitEnalbe:Z

.field private LimitInnerRadius:I

.field private LimitLatitude:D

.field private LimitLongitude:D

.field private LimitOuterRadius:I

.field private LimitType:I

.field private bCheckFlyForbidTimerRunning:Z

.field private cameraController:Ldji/pilot/fpv/control/DJICameraController;

.field private cameraFastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

.field private cameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private camerafastsetting:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070121
    .end annotation
.end field

.field private connectLoseRunnable:Ljava/lang/Runnable;

.field private connectOkRunnable:Ljava/lang/Runnable;

.field curMetering:I

.field private dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

.field private fpsTimer:Ljava/util/Timer;

.field private fpsView:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070081
    .end annotation
.end field

.field private fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070117
    .end annotation
.end field

.field private fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070116
    .end annotation
.end field

.field private fpvVideoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070113
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private gimbalCenterEvent:Landroid/view/MotionEvent;

.field private gimbalSpeedController:Ldji/pilot/fpv/control/DJIGimbalSpeedController;

.field private gsManager:Ldji/pilot/fpv/control/DJIGSManager;

.field private mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070128
    .end annotation
.end field

.field private mBatteryWarningHelper:Ldji/pilot/fpv/control/DJIBatteryWarningHelper;

.field private mCameraControlView:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07011f
    .end annotation
.end field

.field private mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07012a
    .end annotation
.end field

.field private mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070129
    .end annotation
.end field

.field private mCheckFlyForbidTimer:Ljava/util/Timer;

.field private mCompassCeleHelper:Ldji/pilot/fpv/control/DJICompassCeleHelper;

.field private mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private mErrorPopView:Ldji/pilot/fpv/view/DJIErrorPopView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070125
    .end annotation
.end field

.field private mFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private mFlightAction:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;

.field private mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

.field private mFlycVersion:I

.field private mFps:I

.field private mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070120
    .end annotation
.end field

.field private mGimbalRollFineTuneView:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

.field private mGray:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070080
    .end annotation
.end field

.field private mGridLine:Ldji/pilot/fpv/view/DJIGridLine;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070114
    .end annotation
.end field

.field private mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07012b
    .end annotation
.end field

.field private mOnGenSettingListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

.field private mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

.field private mOtherTipDlgType:I

.field private mPlayBackFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

.field private mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

.field private mPostTripodStatus:J

.field private mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07007e
    .end annotation
.end field

.field private mSmartStatus:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

.field private mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

.field private mTopBarInAnim:Landroid/view/animation/Animation;

.field private mTopBarOutAnim:Landroid/view/animation/Animation;

.field private mTopEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

.field private mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070122
    .end annotation
.end field

.field private mTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field private volatile mUpdateFlag:I

.field private mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

.field private mVideoSurface:Landroid/view/TextureView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07007f
    .end annotation
.end field

.field private mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

.field private mVsGimbalRollFineTune:Landroid/view/ViewStub;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070126
    .end annotation
.end field

.field private mVsPlayBack:Landroid/view/ViewStub;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070123
    .end annotation
.end field

.field private mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

.field private mbNoviceMode:Z

.field private mbReachLimitDistance:Z

.field private mbReachLimitHeight:Z

.field private mbStart:Z

.field private mbSwaveWork:Z

.field protected meterHnum:I

.field private meterSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field protected meterVnum:I

.field private meteringAreaCallBack:Ldji/midware/interfaces/DJIDataCallBack;

.field private noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

.field private noVideoGoHomeSecond:I

.field private testFpsRunnable:Ljava/lang/Runnable;

.field private testmode:Z

.field protected unitH:I

.field protected unitV:I

.field private videoStatus:Z

.field private viewNotifyManager:Ldji/pilot/publics/manager/DJIViewNotifyManager;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DJIVideoEvent()[I
    .locals 3

    .prologue
    .line 139
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DJIVideoEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoEvent;->values()[Ldji/midware/data/manager/P3/DJIVideoEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectLose:Ldji/midware/data/manager/P3/DJIVideoEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DJIVideoEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectOK:Ldji/midware/data/manager/P3/DJIVideoEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DJIVideoEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DJIVideoEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I
    .locals 3

    .prologue
    .line 139
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DataCameraEvent;->values()[Ldji/midware/data/manager/P3/DataCameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I
    .locals 3

    .prologue
    .line 139
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DataEvent;->values()[Ldji/midware/data/manager/P3/DataEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJICameraController$METERING_EVENT()[I
    .locals 3

    .prologue
    .line 139
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$pilot$fpv$control$DJICameraController$METERING_EVENT:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;->values()[Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;->CENTER:Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;->NO_POINT:Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;->POINT:Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$pilot$fpv$control$DJICameraController$METERING_EVENT:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$pilot$publics$objects$DJIGlobalService$DJICustomType()[I
    .locals 3

    .prologue
    .line 139
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$pilot$publics$objects$DJIGlobalService$DJICustomType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->values()[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->Bettery:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->CameraSetting:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ClearRote:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->GimbalCenter:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->GimbalDirec:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->MapSwitch:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->OTHER:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->SwitchGimbalMode:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$pilot$publics$objects$DJIGlobalService$DJICustomType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    const-string v0, "map_type_key"

    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->MAP_TYPE_KEY:Ljava/lang/String;

    .line 2657
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 165
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    .line 203
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 212
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbalRollFineTuneView:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 218
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    .line 220
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    .line 222
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;

    .line 223
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mBatteryWarningHelper:Ldji/pilot/fpv/control/DJIBatteryWarningHelper;

    .line 224
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    .line 225
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOnGenSettingListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 226
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    .line 227
    new-instance v0, Ldji/pilot/fpv/control/DJIGSManager;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGSManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    .line 228
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopBarInAnim:Landroid/view/animation/Animation;

    .line 229
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopBarOutAnim:Landroid/view/animation/Animation;

    .line 231
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFps:I

    .line 235
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbStart:Z

    .line 236
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbSwaveWork:Z

    .line 239
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPostTripodStatus:J

    .line 242
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mSmartStatus:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    .line 244
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlightAction:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 246
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 248
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbNoviceMode:Z

    .line 251
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbReachLimitHeight:Z

    .line 252
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbReachLimitDistance:Z

    .line 253
    iput v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlycVersion:I

    .line 256
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    .line 257
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 265
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 266
    const/16 v0, 0x2000

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlgType:I

    .line 269
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCompassCeleHelper:Ldji/pilot/fpv/control/DJICompassCeleHelper;

    .line 274
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterHnum:I

    .line 275
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterVnum:I

    .line 394
    iput v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->curMetering:I

    .line 412
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meteringAreaCallBack:Ldji/midware/interfaces/DJIDataCallBack;

    .line 491
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->testFpsRunnable:Ljava/lang/Runnable;

    .line 1716
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->videoStatus:Z

    .line 1887
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$3;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->connectOkRunnable:Ljava/lang/Runnable;

    .line 1902
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$4;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->connectLoseRunnable:Ljava/lang/Runnable;

    .line 1942
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeSecond:I

    .line 2243
    iput-wide v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLatitude:D

    .line 2244
    iput-wide v5, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLongitude:D

    .line 2245
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitInnerRadius:I

    .line 2246
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitOuterRadius:I

    .line 2247
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitType:I

    .line 2248
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitAreaState:I

    .line 2249
    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitActionState:I

    .line 2250
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitEnalbe:Z

    .line 2474
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 2527
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->testmode:Z

    .line 2529
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 2637
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gimbalCenterEvent:Landroid/view/MotionEvent;

    .line 2692
    iput v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidAreaStatus:I

    .line 2693
    iput v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidActionState:I

    .line 2697
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bCheckFlyForbidTimerRunning:Z

    .line 139
    return-void
.end method

.method public static DismissConnectWaning()V
    .locals 2

    .prologue
    .line 2679
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mInstance:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;

    invoke-direct {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2688
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpsView:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/activity/DJIPreviewActivity;)I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFps:I

    return v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/more/DJICameraView;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/more/DJICameraFnView;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftMenu;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    return-object v0
.end method

.method static synthetic access$13(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 1

    .prologue
    .line 2474
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/fpv/activity/DJIPreviewActivity;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2502
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->setMeteringArea(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$15(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIGimbalSpeedController;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gimbalSpeedController:Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    return-object v0
.end method

.method static synthetic access$16(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 2643
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->resetControlMode()V

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/fpv/activity/DJIPreviewActivity;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2637
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gimbalCenterEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method static synthetic access$18(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    return-object v0
.end method

.method static synthetic access$19(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1241
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->refreshOsdData()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFps:I

    return-void
.end method

.method static synthetic access$20(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 2327
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCheckBatteryWarn(Z)V

    return-void
.end method

.method static synthetic access$21(Ldji/pilot/fpv/activity/DJIPreviewActivity;II)V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->resetVideo(II)V

    return-void
.end method

.method static synthetic access$22(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusView:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$23(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$24(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowGuide(Z)V

    return-void
.end method

.method static synthetic access$25(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCheckList(Z)V

    return-void
.end method

.method static synthetic access$26(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1944
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showNoVideoGoHomeDialog()V

    return-void
.end method

.method static synthetic access$27(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1982
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->updateNoVideoGoHomeDialog()V

    return-void
.end method

.method static synthetic access$28(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z
    .locals 1

    .prologue
    .line 2697
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bCheckFlyForbidTimerRunning:Z

    return v0
.end method

.method static synthetic access$29(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->testFpsRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGray:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$30(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 1337
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->hideAllViews(Z)V

    return-void
.end method

.method static synthetic access$31(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIPlayBackView;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    return-object v0
.end method

.method static synthetic access$32(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 1359
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showAllViews(Z)V

    return-void
.end method

.method static synthetic access$33(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1572
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleClearRoute()V

    return-void
.end method

.method static synthetic access$34(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1515
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowGrid()V

    return-void
.end method

.method static synthetic access$35(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1535
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleGimbalRollFineTune()V

    return-void
.end method

.method static synthetic access$36(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1562
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowRoute()V

    return-void
.end method

.method static synthetic access$37(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1552
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCoordinateCali()V

    return-void
.end method

.method static synthetic access$38(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 1498
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCameraFastVisibleChange(Z)V

    return-void
.end method

.method static synthetic access$39(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleEnterPlayBackMode()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoSurface:Landroid/view/TextureView;

    return-object v0
.end method

.method static synthetic access$40(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1418
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleOutPlayBackMode()V

    return-void
.end method

.method static synthetic access$41(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1432
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCameraSettingClick()V

    return-void
.end method

.method static synthetic access$42(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIGSManager;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    return-object v0
.end method

.method static synthetic access$43(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    return-object v0
.end method

.method static synthetic access$44(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvTopView;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    return-object v0
.end method

.method static synthetic access$45(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIAttitudeView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    return-object v0
.end method

.method static synthetic access$46(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 2639
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->onTouchUp()V

    return-void
.end method

.method static synthetic access$47(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$48(Ldji/pilot/fpv/activity/DJIPreviewActivity;ZZ)V
    .locals 0

    .prologue
    .line 1443
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCameraViewVisibilityChange(ZZ)V

    return-void
.end method

.method static synthetic access$49(Ldji/pilot/fpv/activity/DJIPreviewActivity;ZZ)V
    .locals 0

    .prologue
    .line 1475
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCameraFnViewVisibilityChange(ZZ)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z
    .locals 1

    .prologue
    .line 2527
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->testmode:Z

    return v0
.end method

.method static synthetic access$50(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    return-object v0
.end method

.method static synthetic access$51(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleAutoLandingClick()V

    return-void
.end method

.method static synthetic access$52(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1102
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleAutoTakeOffClick()V

    return-void
.end method

.method static synthetic access$53(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)V
    .locals 0

    .prologue
    .line 1197
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleTipDlgLeftBtnClick(I)V

    return-void
.end method

.method static synthetic access$54(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)V
    .locals 0

    .prologue
    .line 1191
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleTipDlgRightBtnClick(I)V

    return-void
.end method

.method static synthetic access$55(Ldji/pilot/fpv/activity/DJIPreviewActivity;I)V
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlgType:I

    return-void
.end method

.method static synthetic access$56(Ldji/pilot/fpv/activity/DJIPreviewActivity;ZI)V
    .locals 0

    .prologue
    .line 1327
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handlePlayBackFullScreen(ZI)V

    return-void
.end method

.method static synthetic access$58(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1

    .prologue
    .line 1941
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    return-object v0
.end method

.method static synthetic access$59(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1995
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->goHomeCmd()V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 2527
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->testmode:Z

    return-void
.end method

.method static synthetic access$61(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 2766
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dismissFlyForbidTip()V

    return-void
.end method

.method static synthetic access$65(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 2773
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->checkFlyForbidState()V

    return-void
.end method

.method static synthetic access$66(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 2810
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->checkFlyForbidAction()V

    return-void
.end method

.method static synthetic access$67(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 2497
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showCenterMeter()V

    return-void
.end method

.method static synthetic access$68()Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 1

    .prologue
    .line 2657
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;

    return-object v0
.end method

.method static synthetic access$69()Ldji/pilot/fpv/activity/DJIPreviewActivity;
    .locals 1

    .prologue
    .line 280
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mInstance:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIMapSwitchController;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    return-object v0
.end method

.method static synthetic access$70(Ldji/pilot/publics/widget/DJIImageTextDialog;)V
    .locals 0

    .prologue
    .line 2657
    sput-object p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJICameraFastSettingController;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraFastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJICameraController;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraController:Ldji/pilot/fpv/control/DJICameraController;

    return-object v0
.end method

.method private cancelSpotMetering()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 708
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const v2, 0x8000

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendMessage(Landroid/os/Message;)Z

    .line 709
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->setCenterMetering()V

    .line 710
    return-void
.end method

.method private checkFlyForbidAction()V
    .locals 4

    .prologue
    .line 2813
    const/4 v0, -0x1

    .line 2815
    .local v0, "ForbidActionState":I
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitActionState:I

    .line 2819
    packed-switch v0, :pswitch_data_0

    .line 2833
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidActionState:I

    .line 2838
    :cond_0
    :goto_0
    return-void

    .line 2821
    :pswitch_0
    iget v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidActionState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 2824
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 2826
    .local v1, "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    const v2, 0x7f080509

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 2827
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 2829
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidActionState:I

    goto :goto_0

    .line 2819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private checkFlyForbidState()V
    .locals 3

    .prologue
    .line 2776
    const/4 v0, -0x1

    .line 2778
    .local v0, "ForbidAreaStatus":I
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitAreaState:I

    .line 2782
    packed-switch v0, :pswitch_data_0

    .line 2803
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidAreaStatus:I

    .line 2808
    :cond_0
    :goto_0
    return-void

    .line 2784
    :pswitch_0
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidAreaStatus:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2786
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showFlyForbidTip1()V

    .line 2787
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidAreaStatus:I

    goto :goto_0

    .line 2790
    :pswitch_1
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidAreaStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2792
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showFlyForbidTip2()V

    .line 2793
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidAreaStatus:I

    goto :goto_0

    .line 2796
    :pswitch_2
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidAreaStatus:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 2798
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showFlyForbidTip3()V

    .line 2799
    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LastForbidAreaStatus:I

    goto :goto_0

    .line 2782
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private checkUSBStatus()V
    .locals 2

    .prologue
    .line 330
    invoke-static {p0}, Ldji/pilot/fpv/model/DJIUtils;->isUBSConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const v0, 0x7f0804bd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    :cond_0
    return-void
.end method

.method private dismissFlyForbidTip()V
    .locals 1

    .prologue
    .line 2767
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    if-eqz v0, :cond_0

    .line 2768
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->dismiss()V

    .line 2769
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2771
    :cond_0
    return-void
.end method

.method private findWidgets()V
    .locals 4

    .prologue
    .line 581
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoSurface:Landroid/view/TextureView;

    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 583
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnCreate()V

    .line 584
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->dispatchOnCreate()V

    .line 585
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIFpvTopView;->setOnEventListener(Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;)V

    .line 586
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mErrorPopView:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnCreate()V

    .line 587
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnCreate()V

    .line 589
    new-instance v1, Ldji/pilot/fpv/control/DJICameraFastSettingController;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->camerafastsetting:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v1, v2}, Ldji/pilot/fpv/control/DJICameraFastSettingController;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraFastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    .line 590
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraFastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$9;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$9;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->setMenuListener(Ldji/pilot/fpv/control/OnMenuVisibleListener;)V

    .line 598
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->dispatchOnCreate()V

    .line 600
    const v1, 0x7f070115

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 601
    .local v0, "cameraAnimView":Ldji/pilot/fpv/view/DJICameraAnimView;
    new-instance v1, Ldji/pilot/fpv/control/DJICameraController;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraControlView:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v3, Ldji/pilot/fpv/activity/DJIPreviewActivity$10;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$10;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-direct {v1, v2, v0, v3}, Ldji/pilot/fpv/control/DJICameraController;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraController:Ldji/pilot/fpv/control/DJICameraController;

    .line 625
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraController:Ldji/pilot/fpv/control/DJICameraController;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraFastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJICameraController;->setFastSettingController(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V

    .line 627
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowGrid()V

    .line 628
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleGimbalRollFineTune()V

    .line 630
    new-instance v1, Ldji/pilot/fpv/control/DJIMapSwitchController;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v1, p0, v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    .line 631
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->setGsManager(Ldji/pilot/fpv/control/DJIGSManager;)V

    .line 632
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->setTestView(Ldji/pilot/fpv/camera/more/DJICameraView;)V

    .line 633
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->setOnMapSwitchListener(Ldji/pilot/fpv/control/DJIMapSwitchController$OnMapSwitchListener;)V

    .line 661
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gestureDetector:Landroid/view/GestureDetector;

    .line 662
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 663
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvVideoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$12;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$12;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 675
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/DJICameraView;->dispatchOnCreate()V

    .line 676
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$13;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$13;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/more/DJICameraView$OnVisibilityChangeListener;)V

    .line 684
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->dispatchOnCreate()V

    .line 685
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$14;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$14;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;)V

    .line 693
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpvCameraFocusCancelView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    return-void
.end method

.method private goHomeCmd()V
    .locals 2

    .prologue
    .line 1996
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommend(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$27;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$27;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 2011
    return-void
.end method

.method private handleAutoLandingClick()V
    .locals 2

    .prologue
    .line 1087
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->hideImgDlg()V

    .line 1088
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommend(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$18;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 1100
    return-void
.end method

.method private handleAutoTakeOffClick()V
    .locals 2

    .prologue
    .line 1103
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->hideImgDlg()V

    .line 1104
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropTakeOff:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommend(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$19;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 1116
    return-void
.end method

.method private handleCameraFastVisibleChange(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .prologue
    .line 1499
    if-eqz p1, :cond_0

    .line 1500
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->hide(Z)V

    .line 1501
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 1507
    :goto_0
    return-void

    .line 1504
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->show()V

    .line 1505
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    goto :goto_0
.end method

.method private handleCameraFnViewVisibilityChange(ZZ)V
    .locals 3
    .param p1, "visibility"    # Z
    .param p2, "small"    # Z

    .prologue
    const/4 v2, 0x1

    .line 1476
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraController:Ldji/pilot/fpv/control/DJICameraController;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJICameraController;->handleCameraFnVisibility(Z)V

    .line 1477
    if-eqz p1, :cond_1

    .line 1478
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->hideView(ZZ)V

    .line 1479
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideMenu(Z)V

    .line 1480
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 1481
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleCameraWidgetVisibility(ZZ)V

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1483
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showMenu()V

    .line 1485
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 1486
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleCameraWidgetVisibility(ZZ)V

    goto :goto_0
.end method

.method private handleCameraSettingClick()V
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->handleCameraSettingClick()V

    .line 1434
    return-void
.end method

.method private handleCameraViewVisibilityChange(ZZ)V
    .locals 2
    .param p1, "visibility"    # Z
    .param p2, "small"    # Z

    .prologue
    .line 1444
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraController:Ldji/pilot/fpv/control/DJICameraController;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJICameraController;->setAdvSelected(Z)V

    .line 1445
    if-eqz p1, :cond_3

    .line 1446
    if-nez p2, :cond_1

    .line 1447
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->hideView(Z)V

    .line 1448
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideMenu(Z)V

    .line 1449
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 1450
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleCameraWidgetVisibility(ZZ)V

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1453
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showMenu()V

    .line 1454
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 1456
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleCameraWidgetVisibility(ZZ)V

    goto :goto_0

    .line 1459
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1460
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showMenu()V

    .line 1461
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 1462
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleCameraWidgetVisibility(ZZ)V

    goto :goto_0
.end method

.method private handleCheckBatteryWarn(Z)V
    .locals 3
    .param p1, "conn"    # Z

    .prologue
    .line 2328
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mBatteryWarningHelper:Ldji/pilot/fpv/control/DJIBatteryWarningHelper;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v1

    .line 2329
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v2

    .line 2328
    invoke-virtual {v0, p1, v1, v2}, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->handleBatteryStatus(ZII)V

    .line 2332
    return-void
.end method

.method private handleCheckList(Z)V
    .locals 1
    .param p1, "push"    # Z

    .prologue
    .line 374
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    invoke-static {}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->needShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_2

    .line 379
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->isNoviceMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->showCheckListDlg()V

    .line 384
    invoke-static {}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->showAlready()V

    .line 392
    :cond_2
    :goto_0
    return-void

    .line 387
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->hideCheckListDlg()V

    goto :goto_0
.end method

.method private handleClearRoute()V
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGSManager;->clearAirline()V

    .line 1574
    return-void
.end method

.method private handleCoordinateCali()V
    .locals 0

    .prologue
    .line 1554
    return-void
.end method

.method private handleDeformPost()V
    .locals 8

    .prologue
    .line 724
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v3

    .line 725
    .local v3, "status":Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v4, v3, :cond_1

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 727
    .local v1, "now":J
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v4, v5, :cond_0

    iget-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPostTripodStatus:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f40

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 728
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 729
    .local v0, "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    invoke-static {v3}, Ldji/pilot/fpv/util/DJICommonUtil;->getTripodStatusTitle(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I

    move-result v4

    iput v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 730
    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->NOTIFY:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v4, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 731
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v4

    invoke-virtual {v4, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 734
    .end local v0    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    :cond_0
    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 736
    .end local v1    # "now":J
    :cond_1
    return-void
.end method

.method private handleEnterPlayBackMode()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1393
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-nez v0, :cond_1

    .line 1394
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->hideAllViews(Z)V

    .line 1395
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$25;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$25;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    .line 1402
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVsPlayBack:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIPlayBackView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 1403
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setOnFullScreenListener(Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;)V

    .line 1405
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->setCenterHeight(I)V

    .line 1406
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->hideGuide()V

    .line 1407
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    .line 1413
    :cond_0
    :goto_0
    return-void

    .line 1408
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->hideGuide()V

    .line 1410
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->hideAllViews(Z)V

    .line 1411
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->show()V

    goto :goto_0
.end method

.method private handleGimbalRollFineTune()V
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbalRollFineTuneView:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    if-nez v0, :cond_0

    .line 1537
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVsGimbalRollFineTune:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbalRollFineTuneView:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 1539
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getGimbalRollFinetune()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1540
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbalRollFineTuneView:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->show()V

    .line 1544
    :goto_0
    return-void

    .line 1542
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbalRollFineTuneView:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->go()V

    goto :goto_0
.end method

.method private handleHomePost()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 872
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v3

    .line 873
    .local v3, "novice":Z
    iget-boolean v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbNoviceMode:Z

    if-eq v4, v3, :cond_0

    .line 874
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbNoviceMode:Z

    .line 875
    iget-boolean v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbNoviceMode:Z

    if-eqz v4, :cond_3

    .line 876
    invoke-static {v5}, Ldji/pilot/fpv/util/DJICommonUtil;->canShowTip(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 877
    const/4 v4, 0x0

    invoke-static {v5, v4}, Ldji/pilot/fpv/util/DJICommonUtil;->setShowTip(IZ)V

    .line 878
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v4}, Ldji/pilot/fpv/view/DJIFpvTopView;->hideDialog()V

    .line 879
    const/16 v4, 0x2002

    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showOtherTipDlg(I)V

    .line 887
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v1

    .line 888
    .local v1, "bReachLimitHeight":Z
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitDistance()Z

    move-result v0

    .line 889
    .local v0, "bReachLimitDistance":Z
    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlycVersion:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    .line 890
    iget-boolean v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbReachLimitHeight:Z

    if-eq v4, v1, :cond_1

    .line 891
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbReachLimitHeight:Z

    .line 892
    iget-boolean v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbReachLimitHeight:Z

    if-eqz v4, :cond_1

    .line 893
    new-instance v2, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v2}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 895
    .local v2, "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    const v4, 0x7f080321

    iput v4, v2, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 896
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v4

    invoke-virtual {v4, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 901
    .end local v2    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    :cond_1
    iget-boolean v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbReachLimitDistance:Z

    if-eq v4, v0, :cond_2

    .line 902
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbReachLimitDistance:Z

    .line 903
    iget-boolean v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbReachLimitDistance:Z

    if-eqz v4, :cond_2

    .line 904
    new-instance v2, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v2}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 906
    .restart local v2    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    const v4, 0x7f080320

    iput v4, v2, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 907
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v4

    invoke-virtual {v4, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 913
    .end local v2    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    :cond_2
    return-void

    .line 882
    .end local v0    # "bReachLimitDistance":Z
    .end local v1    # "bReachLimitHeight":Z
    :cond_3
    const/4 v4, 0x1

    invoke-static {v5, v4}, Ldji/pilot/fpv/util/DJICommonUtil;->setShowTip(IZ)V

    goto :goto_0
.end method

.method private handleOsdCommonPost()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/16 v9, 0x8

    .line 739
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v2

    .line 740
    .local v2, "enable":Z
    iget-boolean v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbSwaveWork:Z

    if-eq v7, v2, :cond_0

    .line 741
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbSwaveWork:Z

    .line 762
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 763
    .local v0, "action":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlightAction:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v7, v0, :cond_2

    if-eqz v0, :cond_2

    .line 764
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlightAction:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eqz v7, :cond_1

    .line 765
    invoke-static {v0}, Ldji/pilot/fpv/util/DJICommonUtil;->getFlighcActionResId(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)[I

    move-result-object v6

    .line 766
    .local v6, "resId":[I
    aget v7, v6, v10

    if-eqz v7, :cond_1

    .line 767
    new-instance v5, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v5}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 768
    .local v5, "model":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    aget v7, v6, v10

    iput v7, v5, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 769
    aget v7, v6, v11

    if-nez v7, :cond_6

    .line 770
    sget-object v7, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->NOTIFY:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v7, v5, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 774
    :goto_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v7

    invoke-virtual {v7, v5}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 777
    .end local v5    # "model":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    .end local v6    # "resId":[I
    :cond_1
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlightAction:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 780
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlightAction:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v7, v8, :cond_2

    .line 782
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 784
    .local v3, "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    const v7, 0x7f080505

    iput v7, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 785
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v7

    invoke-virtual {v7, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 789
    .end local v3    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v1

    .line 790
    .local v1, "cause":Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v7, v1, :cond_5

    .line 791
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 792
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v7, v8, :cond_3

    .line 793
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v7, v8, :cond_7

    .line 795
    :cond_3
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v7

    invoke-virtual {v7}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedLock()Z

    move-result v4

    .line 796
    .local v4, "isNeedLock":Z
    if-eqz v4, :cond_5

    .line 797
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-nez v7, :cond_4

    .line 798
    new-instance v7, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-direct {v7, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 799
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v7, v11}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setType(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 800
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    new-instance v8, Ldji/pilot/fpv/activity/DJIPreviewActivity$15;

    invoke-direct {v8, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$15;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v7, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setOnEventListener(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 817
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v7, v9}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setRightBtnVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 818
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v7, v9, v10}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    move-result-object v7

    invoke-virtual {v7, v9}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 819
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const-string v8, ""

    invoke-virtual {v7, v9, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setLittleTitleStr(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 820
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const v8, 0x7f08050e

    invoke-virtual {p0, v8}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 821
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const v8, 0x7f08050f

    invoke-virtual {p0, v8}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 822
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0049

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDescMaxHeight(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 824
    :cond_4
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v7}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->show()V

    .line 845
    .end local v4    # "isNeedLock":Z
    :cond_5
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlycVersion:I

    .line 846
    return-void

    .line 772
    .end local v1    # "cause":Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;
    .restart local v5    # "model":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    .restart local v6    # "resId":[I
    :cond_6
    sget-object v7, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->WARNING:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v7, v5, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    goto/16 :goto_0

    .line 828
    .end local v5    # "model":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    .end local v6    # "resId":[I
    .restart local v1    # "cause":Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;
    :cond_7
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v8, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->FlyForbiddenError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v7, v8, :cond_5

    .line 837
    new-instance v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v3}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 839
    .restart local v3    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    const v7, 0x7f080504

    iput v7, v3, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 840
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v7

    invoke-virtual {v7, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private handleOutPlayBackMode()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1419
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showAllViews(Z)V

    .line 1420
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowGuide(Z)V

    .line 1421
    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCheckList(Z)V

    .line 1422
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    .line 1424
    :cond_0
    return-void
.end method

.method private handlePlayBackFullScreen(ZI)V
    .locals 0
    .param p1, "fullScreen"    # Z
    .param p2, "arg1"    # I

    .prologue
    .line 1335
    return-void
.end method

.method private handlePushFlag(I)V
    .locals 4
    .param p1, "flag"    # I

    .prologue
    const/16 v3, 0x1000

    .line 2072
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbStart:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 2073
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    .line 2074
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2075
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2078
    :cond_0
    return-void
.end method

.method private handleShowGrid()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1516
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getGridMode()I

    move-result v0

    .line 1517
    .local v0, "mode":I
    if-nez v0, :cond_0

    .line 1518
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGridLine:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1527
    :goto_0
    return-void

    .line 1520
    :cond_0
    if-ne v0, v2, :cond_2

    .line 1521
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGridLine:Ldji/pilot/fpv/view/DJIGridLine;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIGridLine;->setHasDiagonal(Z)V

    .line 1525
    :cond_1
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGridLine:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIGridLine;->show()V

    goto :goto_0

    .line 1522
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1523
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGridLine:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIGridLine;->setHasDiagonal(Z)V

    goto :goto_1
.end method

.method private handleShowGuide(Z)V
    .locals 2
    .param p1, "checkPlayback"    # Z

    .prologue
    .line 339
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIPackManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v0, :cond_1

    .line 340
    if-eqz p1, :cond_3

    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    sget-object v0, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVMAIN_RES:[I

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_MAIN:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showGuide([ILdji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V

    .line 356
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    sget-object v0, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVGS_RES:[I

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_GS:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showGuide([ILdji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V

    goto :goto_0

    .line 349
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    sget-object v0, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVMAIN_RES:[I

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_MAIN:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showGuide([ILdji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V

    goto :goto_0

    .line 352
    :cond_4
    sget-object v0, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVGS_RES:[I

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_GS:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showGuide([ILdji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V

    goto :goto_0
.end method

.method private handleShowImgDlg()V
    .locals 2

    .prologue
    .line 916
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 917
    .local v0, "state":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v0, :cond_2

    .line 918
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1

    .line 923
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->updateImgDlg()V

    .line 937
    :cond_1
    :goto_0
    return-void

    .line 926
    :cond_2
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 927
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_4

    .line 932
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showImgDlg()V

    goto :goto_0

    .line 934
    :cond_4
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->hideImgDlg()V

    goto :goto_0
.end method

.method private handleShowRoute()V
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGSManager;->showAirline()V

    .line 1564
    return-void
.end method

.method private handleSmartPost()V
    .locals 3

    .prologue
    const/16 v2, 0x2001

    .line 851
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isRequestGoHome()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    move-result-object v0

    .line 853
    .local v0, "ss":Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mSmartStatus:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    .line 854
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    if-ne v0, v1, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 855
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 856
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v1

    if-lez v1, :cond_1

    .line 857
    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showOtherTipDlg(I)V

    .line 869
    :cond_1
    :goto_0
    return-void

    .line 859
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 860
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlgType:I

    if-ne v2, v1, :cond_1

    .line 861
    const/4 v1, 0x0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v2

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->updateBeforeGohomeTipDlg(ZI)V

    goto :goto_0

    .line 864
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    if-ne v0, v1, :cond_1

    .line 865
    :cond_4
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlgType:I

    if-ne v2, v1, :cond_1

    .line 866
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->hideOtherTipDlg()V

    goto :goto_0
.end method

.method private handleTipDlgLeftBtnClick(I)V
    .locals 2
    .param p1, "arg"    # I

    .prologue
    .line 1198
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlgType:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_1

    .line 1199
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlgType:I

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    .line 1201
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->hideOtherTipDlg()V

    goto :goto_0
.end method

.method private handleTipDlgRightBtnClick(I)V
    .locals 2
    .param p1, "arg"    # I

    .prologue
    .line 1192
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlgType:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    .line 1193
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSmartAck;->getInstance()Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->setAck(B)Ldji/midware/data/model/P3/DataFlycSmartAck;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSmartAck;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 1195
    :cond_0
    return-void
.end method

.method private hideAllViews(Z)V
    .locals 4
    .param p1, "playback"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1338
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraFastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hide()V

    .line 1340
    if-eqz p1, :cond_0

    .line 1341
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGridLine:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGridLine;->go()V

    .line 1342
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->hide(Z)V

    .line 1343
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 1348
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->go()V

    .line 1349
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopBarOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1351
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraController:Ldji/pilot/fpv/control/DJICameraController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJICameraController;->hide()V

    .line 1352
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->hideView(Z)V

    .line 1353
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->hideView(Z)V

    .line 1354
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideMenu(Z)V

    .line 1355
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 1356
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->go()V

    .line 1357
    return-void

    .line 1345
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/DJIMapSwitchController;->hide(Z)V

    goto :goto_0
.end method

.method private hideImgDlg()V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageDialog;->dismiss()V

    .line 1122
    :cond_0
    return-void
.end method

.method private hideOtherTipDlg()V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->dismiss()V

    .line 1209
    :cond_0
    return-void
.end method

.method private initDecoder(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 1867
    new-instance v1, Ldji/pilot/fpv/control/DJIVideoDecoder;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/DJIVideoDecoder;-><init>(Landroid/content/Context;Landroid/view/Surface;)V

    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    .line 1868
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    invoke-virtual {v1, p0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->setRecvDataCallBack(Ldji/midware/interfaces/RecvDataCallback;)V

    .line 1869
    const-string v1, "DecodeMode"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1870
    .local v0, "mDecodeMode":Z
    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setDecodeMode(Z)I

    .line 1871
    return-void
.end method

.method private initOthers()V
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPostTripodStatus:J

    .line 508
    new-instance v0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mBatteryWarningHelper:Ldji/pilot/fpv/control/DJIBatteryWarningHelper;

    .line 509
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mBatteryWarningHelper:Ldji/pilot/fpv/control/DJIBatteryWarningHelper;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->dispatchOnCreate()V

    .line 511
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$7;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    .line 533
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOnGenSettingListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 566
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    .line 567
    invoke-static {}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getInstance()Ldji/pilot/fpv/control/DJIFlyErrorManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;

    .line 569
    const v0, 0x7f04003a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopBarInAnim:Landroid/view/animation/Animation;

    .line 570
    const v0, 0x7f04003b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopBarOutAnim:Landroid/view/animation/Animation;

    .line 572
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOnGenSettingListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->registerListener(Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;)Z

    .line 574
    new-instance v0, Ldji/pilot/fpv/control/DJICompassCeleHelper;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJICompassCeleHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCompassCeleHelper:Ldji/pilot/fpv/control/DJICompassCeleHelper;

    .line 575
    return-void
.end method

.method private initRemoteData()V
    .locals 5

    .prologue
    .line 397
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getMetering()I

    move-result v0

    .line 402
    .local v0, "metering":I
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6d4b\u5149="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 405
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->setCenterMetering()V

    goto :goto_0

    .line 406
    :cond_2
    if-nez v0, :cond_0

    .line 407
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const/16 v2, 0x7000

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessage(I)Z

    .line 408
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showCenterMeter()V

    goto :goto_0
.end method

.method private onLimitStatusTest()V
    .locals 13

    .prologue
    const-wide/16 v9, 0x0

    .line 2842
    const-wide/16 v2, 0x0

    .line 2843
    .local v2, "mLimitLatitude":D
    const-wide/16 v4, 0x0

    .line 2844
    .local v4, "mLimitLongitude":D
    const/4 v1, 0x0

    .line 2845
    .local v1, "mLimitInnerRadius":I
    const/4 v6, 0x0

    .line 2847
    .local v6, "mLimitOuterRadius":I
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v7}, Ldji/pilot/fpv/control/DJIGSManager;->getUpdateNearestLimitFlag()Z

    move-result v0

    .line 2850
    .local v0, "flag":Z
    const-wide v2, 0x4036a3c6e4557f8eL

    .line 2851
    const-wide v4, 0x405c73cfae93fca2L

    .line 2852
    const/16 v1, 0x1f40

    .line 2853
    const/16 v6, 0x2710

    .line 2855
    const/4 v7, 0x3

    iput v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitAreaState:I

    .line 2857
    if-nez v0, :cond_1

    .line 2858
    cmpl-double v7, v2, v9

    if-eqz v7, :cond_0

    cmpl-double v7, v4, v9

    if-eqz v7, :cond_0

    .line 2859
    iput-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLatitude:D

    .line 2860
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLongitude:D

    .line 2861
    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitInnerRadius:I

    .line 2862
    iput v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitOuterRadius:I

    .line 2864
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    new-instance v8, Ldji/gs/models/DjiLatLng;

    iget-wide v9, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLatitude:D

    iget-wide v11, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLongitude:D

    invoke-direct {v8, v9, v10, v11, v12}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iget v9, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitInnerRadius:I

    .line 2865
    iget v10, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitOuterRadius:I

    .line 2864
    invoke-virtual {v7, v8, v9, v10}, Ldji/pilot/fpv/control/DJIGSManager;->updateNearestLimitCircle(Ldji/gs/models/DjiLatLng;II)V

    .line 2882
    :cond_0
    :goto_0
    return-void

    .line 2869
    :cond_1
    iget-wide v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLatitude:D

    cmpl-double v7, v7, v2

    if-eqz v7, :cond_0

    iget-wide v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLongitude:D

    cmpl-double v7, v7, v4

    if-eqz v7, :cond_0

    cmpl-double v7, v2, v9

    if-eqz v7, :cond_0

    .line 2870
    cmpl-double v7, v4, v9

    if-eqz v7, :cond_0

    .line 2871
    iput-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLatitude:D

    .line 2872
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLongitude:D

    .line 2873
    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitInnerRadius:I

    .line 2874
    iput v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitOuterRadius:I

    .line 2876
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    new-instance v8, Ldji/gs/models/DjiLatLng;

    iget-wide v9, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLatitude:D

    iget-wide v11, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLongitude:D

    invoke-direct {v8, v9, v10, v11, v12}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iget v9, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitInnerRadius:I

    .line 2877
    iget v10, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitOuterRadius:I

    .line 2876
    invoke-virtual {v7, v8, v9, v10}, Ldji/pilot/fpv/control/DJIGSManager;->updateNearestLimitCircle(Ldji/gs/models/DjiLatLng;II)V

    goto :goto_0
.end method

.method private onTouchUp()V
    .locals 0

    .prologue
    .line 2640
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->resetControlMode()V

    .line 2641
    return-void
.end method

.method private refreshOsdData()V
    .locals 3

    .prologue
    .line 1244
    const/4 v0, 0x0

    .line 1246
    .local v0, "updateAttitude":Z
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    .line 1247
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleDeformPost()V

    .line 1248
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    .line 1251
    :cond_0
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1252
    const/4 v0, 0x1

    .line 1253
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleOsdCommonPost()V

    .line 1256
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCheckList(Z)V

    .line 1257
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    .line 1260
    :cond_1
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 1261
    const/4 v0, 0x1

    .line 1262
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    .line 1265
    :cond_2
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 1267
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    .line 1270
    :cond_3
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 1271
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_4

    .line 1272
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->updateImgDlg()V

    .line 1274
    :cond_4
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleHomePost()V

    .line 1275
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCompassCeleHelper:Ldji/pilot/fpv/control/DJICompassCeleHelper;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJICompassCeleHelper;->handleOsdHomePush(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 1276
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    .line 1279
    :cond_5
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 1280
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleSmartPost()V

    .line 1281
    iget v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    .line 1284
    :cond_6
    if-eqz v0, :cond_7

    .line 1285
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->update()V

    .line 1287
    :cond_7
    return-void
.end method

.method private registerEventBus()V
    .locals 1

    .prologue
    .line 1877
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 1878
    return-void
.end method

.method private resetControlMode()V
    .locals 2

    .prologue
    .line 2644
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 2645
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gimbalSpeedController:Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->resetControlMode()V

    .line 2646
    return-void
.end method

.method private resetData()V
    .locals 1

    .prologue
    .line 1313
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlightAction:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 1314
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 1315
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbSwaveWork:Z

    .line 1316
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1317
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 1318
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mSmartStatus:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    .line 1319
    return-void
.end method

.method private resetVideo(II)V
    .locals 7
    .param p1, "videoWidth"    # I
    .param p2, "videoHeight"    # I

    .prologue
    const/high16 v6, 0x3f800000

    .line 1783
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoSurface:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1785
    .local v0, "parms":Landroid/view/ViewGroup$LayoutParams;
    const v1, 0x3fe38e39

    .line 1786
    .local v1, "ratio16":F
    const v2, 0x3faaaaab

    .line 1788
    .local v2, "ratio4":F
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 1789
    int-to-float v4, p1

    mul-float/2addr v4, v6

    int-to-float v5, p2

    div-float/2addr v4, v5

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1790
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1804
    :goto_0
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoSurface:Landroid/view/TextureView;

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1805
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGray:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1806
    return-void

    .line 1793
    :cond_0
    const v4, 0x3fe38e39

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    div-float v3, v4, v5

    .line 1795
    .local v3, "scale":F
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoSurface:Landroid/view/TextureView;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setScaleX(F)V

    .line 1796
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoSurface:Landroid/view/TextureView;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setScaleY(F)V

    .line 1797
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGray:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleX(F)V

    .line 1798
    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGray:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v3}, Ldji/publics/DJIUI/DJIImageView;->setScaleY(F)V

    .line 1800
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1801
    int-to-float v4, p2

    mul-float/2addr v4, v6

    int-to-float v5, p1

    div-float/2addr v4, v5

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private setCenterMetering()V
    .locals 2

    .prologue
    .line 2477
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2495
    :goto_0
    return-void

    .line 2479
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessage(I)Z

    .line 2480
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetMetering:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setCmdId(Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setValue(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$31;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$31;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method

.method private setMeteringArea(Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x0

    .line 2503
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unitH:I

    if-eqz v3, :cond_0

    .line 2504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unitH:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v0, v3

    .line 2505
    .local v0, "hIndex":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unitV:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v2, v3

    .line 2506
    .local v2, "vIndex":I
    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterHnum:I

    mul-int/2addr v3, v2

    add-int v1, v3, v0

    .line 2507
    .local v1, "index":I
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const/16 v5, 0x5000

    invoke-virtual {v4, v5, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2508
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "meteringarea index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2509
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->setIndex(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$32;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 2525
    .end local v0    # "hIndex":I
    .end local v1    # "index":I
    .end local v2    # "vIndex":I
    :cond_0
    return-void
.end method

.method private showAdbDebugDialog()V
    .locals 7

    .prologue
    .line 1218
    const v1, 0x7f0800b3

    const v2, 0x7f08017c

    const v3, 0x7f0800b5

    .line 1219
    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivity$22;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$22;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 1225
    const v5, 0x7f0800ae

    new-instance v6, Ldji/pilot/fpv/activity/DJIPreviewActivity$23;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$23;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    move-object v0, p0

    .line 1218
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 1236
    return-void
.end method

.method private showAllViews(Z)V
    .locals 5
    .param p1, "playback"    # Z

    .prologue
    const/4 v4, 0x0

    .line 1360
    if-eqz p1, :cond_2

    .line 1361
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setPlayBackViewVisible(Z)V

    .line 1362
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->show()V

    .line 1363
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowGrid()V

    .line 1374
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showMenu()V

    .line 1375
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->show()V

    .line 1376
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    invoke-virtual {v0, v4, v4}, Ldji/pilot/fpv/camera/more/DJICameraView;->showView(ZZ)V

    .line 1377
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 1381
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->show()V

    .line 1382
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopBarInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1384
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1385
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraController:Ldji/pilot/fpv/control/DJICameraController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJICameraController;->show()V

    .line 1387
    :cond_1
    return-void

    .line 1365
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$24;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$24;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 1371
    const-wide/16 v2, 0x32

    .line 1365
    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private showCenterMeter()V
    .locals 5

    .prologue
    const v4, 0x8000

    const/4 v3, 0x0

    .line 2498
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2499
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-virtual {v1, v4, v3, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2500
    return-void
.end method

.method public static showConnectWaning()V
    .locals 2

    .prologue
    .line 2660
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mInstance:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$33;

    invoke-direct {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$33;-><init>()V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2676
    return-void
.end method

.method private showFlyForbidTip1()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2700
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    if-nez v0, :cond_0

    .line 2701
    new-instance v0, Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIImageTextDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2703
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->toggleBtns(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2704
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->togglePgs(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2705
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIImageTextDialog;->toggleShowOneBtn(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2706
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v1, 0x7f02015a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setImageResource(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2707
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v1, 0x7f080507

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setContent(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2708
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v1, 0x7f080181

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2710
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setBeModalDlg()V

    .line 2712
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setTransparent(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2714
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$35;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$35;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2722
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->show()V

    .line 2723
    return-void
.end method

.method private showFlyForbidTip2()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2726
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    if-nez v0, :cond_0

    .line 2727
    new-instance v0, Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIImageTextDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2729
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->toggleBtns(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2730
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->togglePgs(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2731
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIImageTextDialog;->toggleShowOneBtn(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2732
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v1, 0x7f02015a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setImageResource(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2733
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v1, 0x7f080508

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setContent(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2734
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v1, 0x7f080181

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2736
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setBeModalDlg()V

    .line 2737
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setTransparent(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2739
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$36;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2747
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->show()V

    .line 2748
    return-void
.end method

.method private showFlyForbidTip3()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2751
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    if-nez v0, :cond_0

    .line 2752
    new-instance v0, Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIImageTextDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2754
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->toggleBtns(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2755
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->togglePgs(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2756
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v1, 0x7f02015a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setImageResource(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2757
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v1, 0x7f080506

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setContent(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2759
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setBeModalDlg()V

    .line 2761
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setTransparent(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2763
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogFlyForbid:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->show()V

    .line 2764
    return-void
.end method

.method private showImgDlg()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3dcccccd

    .line 990
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    if-nez v3, :cond_0

    .line 991
    new-instance v3, Ldji/pilot/publics/widget/DJIImageDialog;

    invoke-direct {v3, p0}, Ldji/pilot/publics/widget/DJIImageDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    .line 992
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIImageDialog;->setBeModalDlg()V

    .line 994
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIImageDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 995
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v3, v4, :cond_2

    .line 1032
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, v4, :cond_4

    .line 1033
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v2

    .line 1034
    .local v2, "unit":I
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v0, v3

    .line 1035
    .local v0, "height":F
    const v1, 0x7f080162

    .line 1036
    .local v1, "resId":I
    if-nez v2, :cond_1

    .line 1037
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v0, v3

    .line 1038
    const v1, 0x7f080166

    .line 1040
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIImageDialog;->hideBtnLy()Ldji/pilot/publics/widget/DJIImageDialog;

    move-result-object v3

    const v4, 0x7f080176

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIImageDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIImageDialog;

    move-result-object v3

    .line 1041
    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivity$16;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$16;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIImageDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIImageDialog;

    .line 1049
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIImageDialog;->hideContent()Ldji/pilot/publics/widget/DJIImageDialog;

    .line 1050
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIImageDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageDialog;

    .line 1051
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    const v4, 0x7f02013a

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIImageDialog;->setImageResource(I)Ldji/pilot/publics/widget/DJIImageDialog;

    .line 1073
    .end local v0    # "height":F
    .end local v1    # "resId":I
    .end local v2    # "unit":I
    :cond_2
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIImageDialog;->show()V

    .line 1075
    :cond_3
    return-void

    .line 1052
    :cond_4
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, v4, :cond_2

    .line 1053
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v2

    .line 1054
    .restart local v2    # "unit":I
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v0, v3

    .line 1055
    .restart local v0    # "height":F
    const v1, 0x7f080162

    .line 1056
    .restart local v1    # "resId":I
    if-nez v2, :cond_5

    .line 1057
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v0, v3

    .line 1058
    const v1, 0x7f080166

    .line 1060
    :cond_5
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIImageDialog;->hideBtnLy()Ldji/pilot/publics/widget/DJIImageDialog;

    move-result-object v3

    const v4, 0x7f080177

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIImageDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIImageDialog;

    move-result-object v3

    .line 1061
    new-instance v4, Ldji/pilot/fpv/activity/DJIPreviewActivity$17;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$17;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIImageDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIImageDialog;

    .line 1069
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIImageDialog;->hideContent()Ldji/pilot/publics/widget/DJIImageDialog;

    .line 1070
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIImageDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageDialog;

    .line 1071
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    const v4, 0x7f02013b

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIImageDialog;->setImageResource(I)Ldji/pilot/publics/widget/DJIImageDialog;

    goto :goto_0
.end method

.method private showNoVideoGoHomeDialog()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 1945
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1980
    :goto_0
    return-void

    .line 1948
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-nez v0, :cond_1

    .line 1949
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1950
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setType(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1951
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$26;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$26;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setOnEventListener(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1969
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const v1, 0x7f080513

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1970
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setRightBtnVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1971
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0, v2, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1972
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setLittleTitleStr(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1975
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeSecond:I

    .line 1976
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const v1, 0x7f080512

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeSecond:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1977
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->show()V

    .line 1978
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const v1, 0x9003

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1979
    invoke-static {}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->getInstance()Ldji/pilot/publics/manager/DJIVoiceNotifyManager;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->NoVideoAutoGohome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_0
.end method

.method private showOtherTipDlg(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 1125
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-nez v0, :cond_0

    .line 1126
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1128
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setOnEventListener(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1145
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$21;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$21;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1154
    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedLock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1167
    :cond_1
    :goto_0
    return-void

    .line 1158
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    iput p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlgType:I

    .line 1160
    const/16 v0, 0x2001

    if-ne p1, v0, :cond_4

    .line 1161
    const/4 v0, 0x1

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->updateBeforeGohomeTipDlg(ZI)V

    .line 1165
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->show()V

    goto :goto_0

    .line 1162
    :cond_4
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_3

    .line 1163
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->udpateNoviceTakeOffDlg()V

    goto :goto_1
.end method

.method private startFpsTimer()V
    .locals 6

    .prologue
    .line 480
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpsView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 481
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpsTimer:Ljava/util/Timer;

    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->fpsTimer:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$6;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 488
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 482
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 489
    return-void
.end method

.method private udpateNoviceTakeOffDlg()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1182
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setType(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1183
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1184
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1185
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setRightBtnVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1186
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const v1, 0x7f08017d

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1187
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const v1, 0x7f08017e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1188
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const v1, 0x7f0800b7

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setLeftBtnText(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1189
    return-void
.end method

.method private unregisterEventBus()V
    .locals 1

    .prologue
    .line 1884
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1885
    return-void
.end method

.method private updateBeforeGohomeTipDlg(ZI)V
    .locals 7
    .param p1, "first"    # Z
    .param p2, "time"    # I

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1170
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const v1, 0x7f080178

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1171
    if-eqz p1, :cond_0

    .line 1172
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setType(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1173
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0, v6, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1174
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1175
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setRightBtnVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1176
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const v1, 0x7f08017a

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1177
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOtherTipDlg:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const v1, 0x7f0800b5

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setLeftBtnText(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1179
    :cond_0
    return-void
.end method

.method private updateImgDlg()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3dcccccd

    .line 950
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIImageDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 951
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v3, v4, :cond_1

    .line 967
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, v4, :cond_2

    .line 968
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v2

    .line 969
    .local v2, "unit":I
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v0, v3

    .line 970
    .local v0, "height":F
    const v1, 0x7f080162

    .line 971
    .local v1, "resId":I
    if-nez v2, :cond_0

    .line 972
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v0, v3

    .line 973
    const v1, 0x7f080166

    .line 975
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIImageDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageDialog;

    .line 987
    .end local v0    # "height":F
    .end local v1    # "resId":I
    .end local v2    # "unit":I
    :cond_1
    :goto_0
    return-void

    .line 976
    :cond_2
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCurFlyStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, v4, :cond_1

    .line 977
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v2

    .line 978
    .restart local v2    # "unit":I
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v0, v3

    .line 979
    .restart local v0    # "height":F
    const v1, 0x7f080162

    .line 980
    .restart local v1    # "resId":I
    if-nez v2, :cond_3

    .line 981
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v0, v3

    .line 982
    const v1, 0x7f080166

    .line 984
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFlyStatusImgDlg:Ldji/pilot/publics/widget/DJIImageDialog;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIImageDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageDialog;

    goto :goto_0
.end method

.method private updateNoVideoGoHomeDialog()V
    .locals 5

    .prologue
    .line 1983
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1993
    :cond_0
    :goto_0
    return-void

    .line 1985
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeSecond:I

    if-nez v0, :cond_2

    .line 1986
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->dismiss()V

    .line 1987
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->goHomeCmd()V

    goto :goto_0

    .line 1989
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const v1, 0x7f080512

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeSecond:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 1990
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const v1, 0x9003

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1991
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeSecond:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeSecond:I

    goto :goto_0
.end method


# virtual methods
.method public cantShowCameraSetting()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->hasDlgShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 367
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 368
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 366
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public disconnnect()V
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->disconnect()V

    .line 1298
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->resetData()V

    .line 1300
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->clearData()V

    .line 1301
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->clearAllInfos()V

    .line 1302
    invoke-static {}, Ldji/pilot/fpv/control/DJIAboutDataManager;->getInstance()Ldji/pilot/fpv/control/DJIAboutDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIAboutDataManager;->clearData()V

    .line 1303
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->clearData()V

    .line 1304
    return-void
.end method

.method public finishThis()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1580
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1581
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIPackManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1596
    :goto_0
    return-void

    .line 1584
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleOutPlayBackMode()V

    goto :goto_0

    .line 1587
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 1588
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 1589
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 1590
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 1592
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mBatteryWarningHelper:Ldji/pilot/fpv/control/DJIBatteryWarningHelper;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->dispatchOnDestroy()V

    .line 1593
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finish()V

    .line 1594
    invoke-virtual {p0, v2, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 2653
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoSurface:Landroid/view/TextureView;

    .line 2654
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoSurface:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoSurface:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2653
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected handleGuideViewClick(IZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "finished"    # Z

    .prologue
    .line 360
    if-eqz p2, :cond_0

    .line 361
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCheckList(Z)V

    .line 363
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1713
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finishThis()V

    .line 1714
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 698
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 705
    :goto_0
    return-void

    .line 700
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cancelSpotMetering()V

    goto :goto_0

    .line 698
    :pswitch_data_0
    .packed-switch 0x7f070117
        :pswitch_0
    .end packed-switch
.end method

.method public onClickBackground(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 721
    return-void
.end method

.method public onConnStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .prologue
    .line 1760
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 288
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 289
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const v2, 0x7f03001c

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->setContentView(I)V

    .line 293
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 295
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, p1, v3}, Ldji/pilot/fpv/control/DJIGSManager;->onCreate(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 297
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->isCoordinateCali()Z

    move-result v2

    sput-boolean v2, Ldji/gs/utils/GpsUtils;->OPEN:Z

    .line 299
    new-instance v2, Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {v2, v3}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V

    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gimbalSpeedController:Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    .line 301
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->initOthers()V

    .line 302
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->findWidgets()V

    .line 304
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->registerEventBus()V

    .line 308
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->initRemoteData()V

    .line 310
    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterHnum:I

    div-int/2addr v2, v3

    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unitH:I

    .line 311
    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    iget v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterVnum:I

    div-int/2addr v2, v3

    iput v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unitV:I

    .line 313
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 314
    .local v0, "intent":Landroid/content/Intent;
    sget-object v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->MAP_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 315
    .local v1, "isSmallMap":Z
    if-nez v1, :cond_0

    .line 316
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->autoSwitch()V

    .line 319
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowGuide(Z)V

    .line 320
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCheckList(Z)V

    .line 322
    new-instance v2, Ldji/pilot/publics/manager/DJIViewNotifyManager;

    invoke-direct {v2}, Ldji/pilot/publics/manager/DJIViewNotifyManager;-><init>()V

    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->viewNotifyManager:Ldji/pilot/publics/manager/DJIViewNotifyManager;

    .line 324
    sput-object p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mInstance:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 326
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v2

    const/16 v3, 0x1770

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/DJIPackManager;->delayConnectLose(I)V

    .line 327
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1615
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 1617
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->viewNotifyManager:Ldji/pilot/publics/manager/DJIViewNotifyManager;

    invoke-virtual {v0}, Ldji/pilot/publics/manager/DJIViewNotifyManager;->OnDestroy()V

    .line 1618
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unregisterEventBus()V

    .line 1619
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mOnGenSettingListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->unregisterListener(Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;)Z

    .line 1620
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->stopVideoDecoder()V

    .line 1622
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    .line 1624
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnDestroy()V

    .line 1625
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->dispatchOnDestroy()V

    .line 1626
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mErrorPopView:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->dispatchOnDestroy()V

    .line 1627
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->dispatchOnDestroy()V

    .line 1628
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraController:Ldji/pilot/fpv/control/DJICameraController;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJICameraController;->onDestroy()V

    .line 1629
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->dispatchOnDestroy()V

    .line 1630
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->dispatchOnDestroy()V

    .line 1631
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->dispatchOnDestroy()V

    .line 1632
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGSManager;->onDestroy()V

    .line 1633
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DJIVideoEvent;)V
    .locals 4
    .param p1, "event"    # Ldji/midware/data/manager/P3/DJIVideoEvent;

    .prologue
    const v3, 0x9002

    .line 2014
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DJIVideoEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DJIVideoEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2032
    :cond_0
    :goto_0
    return-void

    .line 2016
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->connectOkRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->post(Ljava/lang/Runnable;)Z

    .line 2017
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 2018
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const v1, 0x9003

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 2019
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2020
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->noVideoGoHomeDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->dismiss()V

    goto :goto_0

    .line 2024
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->connectLoseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->post(Ljava/lang/Runnable;)Z

    .line 2025
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2026
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2014
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 7
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    const-wide/16 v5, 0xc8

    const/16 v4, 0x4000

    const/16 v3, 0x2000

    const/16 v2, 0x1000

    .line 2035
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2069
    :goto_0
    return-void

    .line 2037
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->initRemoteData()V

    .line 2038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPostTripodStatus:J

    .line 2040
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 2041
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 2042
    const/16 v0, 0x3f

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    .line 2043
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-virtual {v0, v2, v5, v6}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2044
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 2045
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2046
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const/16 v1, 0x6000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2050
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    .line 2051
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 2052
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->removeMessages(I)V

    .line 2053
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-virtual {v0, v4, v5, v6}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2056
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$28;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$28;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2035
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    .line 1927
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1939
    :pswitch_0
    return-void

    .line 1927
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 5
    .param p1, "shotParams"    # Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .prologue
    const/4 v4, 0x0

    .line 2156
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    .line 2157
    .local v0, "isAelock":Z
    if-eqz v0, :cond_0

    .line 2158
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const v3, 0x8000

    invoke-virtual {v2, v3, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2160
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5
    .param p1, "stateInfo"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    const/4 v4, 0x0

    .line 2146
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 2147
    .local v0, "mode":Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 2148
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 2149
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_0

    .line 2150
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const v3, 0x8000

    invoke-virtual {v2, v3, v4, v4}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2153
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 1
    .param p1, "smart"    # Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .prologue
    .line 2140
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handlePushFlag(I)V

    .line 2141
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 1
    .param p1, "smart"    # Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .prologue
    .line 2129
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handlePushFlag(I)V

    .line 2130
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1
    .param p1, "gimbal"    # Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .prologue
    .line 2118
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handlePushFlag(I)V

    .line 2119
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .param p1, "common"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .prologue
    const/16 v3, 0x2000

    .line 2086
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handlePushFlag(I)V

    .line 2087
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbStart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2088
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 2090
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1
    .param p1, "home"    # Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .prologue
    .line 2098
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handlePushFlag(I)V

    .line 2099
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 1
    .param p1, "rcGps"    # Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .prologue
    .line 2109
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->handlePushFlag(I)V

    .line 2110
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;)V
    .locals 2
    .param p1, "event"    # Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;

    .prologue
    .line 2163
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$pilot$fpv$control$DJICameraController$METERING_EVENT()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2175
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2165
    :pswitch_1
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterHnum:I

    if-nez v0, :cond_0

    .line 2166
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meteringAreaCallBack:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 2163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushLimitState;)V
    .locals 13
    .param p1, "mstate"    # Ldji/midware/data/model/P3/DataFlycGetPushLimitState;

    .prologue
    .line 2254
    const-wide/16 v2, 0x0

    .line 2255
    .local v2, "mLimitLatitude":D
    const-wide/16 v4, 0x0

    .line 2256
    .local v4, "mLimitLongitude":D
    const/4 v1, 0x0

    .line 2257
    .local v1, "mLimitInnerRadius":I
    const/4 v6, 0x0

    .line 2259
    .local v6, "mLimitOuterRadius":I
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v7}, Ldji/pilot/fpv/control/DJIGSManager;->getUpdateNearestLimitFlag()Z

    move-result v0

    .line 2260
    .local v0, "flag":Z
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v9, "getLimit =====> in"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v9, v10, v11}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2261
    if-eqz p1, :cond_1

    .line 2262
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState;->getLatitude()D

    move-result-wide v2

    .line 2263
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState;->getLongitude()D

    move-result-wide v4

    .line 2264
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState;->getInnerRadius()I

    move-result v1

    .line 2265
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState;->getOuterRadius()I

    move-result v6

    .line 2267
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState;->getType()I

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitType:I

    .line 2268
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState;->getAreaState()I

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitAreaState:I

    .line 2269
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState;->getActionState()I

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitActionState:I

    .line 2270
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState;->isEnable()Z

    move-result v7

    iput-boolean v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitEnalbe:Z

    .line 2272
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getLimit mLimitLatitude ="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v9, v10, v11}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2288
    if-nez v0, :cond_2

    .line 2289
    const-wide/16 v7, 0x0

    cmpl-double v7, v2, v7

    if-eqz v7, :cond_0

    const-wide/16 v7, 0x0

    cmpl-double v7, v4, v7

    if-eqz v7, :cond_0

    .line 2290
    iput-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLatitude:D

    .line 2291
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLongitude:D

    .line 2292
    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitInnerRadius:I

    .line 2293
    iput v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitOuterRadius:I

    .line 2295
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    new-instance v8, Ldji/gs/models/DjiLatLng;

    iget-wide v9, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLatitude:D

    iget-wide v11, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLongitude:D

    invoke-direct {v8, v9, v10, v11, v12}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iget v9, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitInnerRadius:I

    .line 2296
    iget v10, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitOuterRadius:I

    .line 2295
    invoke-virtual {v7, v8, v9, v10}, Ldji/pilot/fpv/control/DJIGSManager;->updateNearestLimitCircle(Ldji/gs/models/DjiLatLng;II)V

    .line 2312
    :cond_0
    :goto_0
    new-instance v7, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;

    invoke-direct {v7, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    invoke-virtual {p0, v7}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2322
    :cond_1
    return-void

    .line 2300
    :cond_2
    iget-wide v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLatitude:D

    cmpl-double v7, v7, v2

    if-eqz v7, :cond_0

    iget-wide v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLongitude:D

    cmpl-double v7, v7, v4

    if-eqz v7, :cond_0

    const-wide/16 v7, 0x0

    cmpl-double v7, v2, v7

    if-eqz v7, :cond_0

    .line 2301
    const-wide/16 v7, 0x0

    cmpl-double v7, v4, v7

    if-eqz v7, :cond_0

    .line 2302
    iput-wide v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLatitude:D

    .line 2303
    iput-wide v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLongitude:D

    .line 2304
    iput v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitInnerRadius:I

    .line 2305
    iput v6, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitOuterRadius:I

    .line 2307
    iget-object v7, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    new-instance v8, Ldji/gs/models/DjiLatLng;

    iget-wide v9, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLatitude:D

    iget-wide v11, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitLongitude:D

    invoke-direct {v8, v9, v10, v11, v12}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iget v9, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitInnerRadius:I

    .line 2308
    iget v10, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->LimitOuterRadius:I

    .line 2307
    invoke-virtual {v7, v8, v9, v10}, Ldji/pilot/fpv/control/DJIGSManager;->updateNearestLimitCircle(Ldji/gs/models/DjiLatLng;II)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;)V
    .locals 4
    .param p1, "type"    # Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .prologue
    .line 2178
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->$SWITCH_TABLE$dji$pilot$publics$objects$DJIGlobalService$DJICustomType()[I

    move-result-object v1

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2240
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2180
    :pswitch_1
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isShow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2181
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->autoSwitch()V

    goto :goto_0

    .line 2185
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v1, :cond_0

    .line 2186
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mapSwitchController:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->hasDlgShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2187
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/DJICameraView;->handleCameraSettingClick()V

    goto :goto_0

    .line 2193
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mPlayBackView:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGuideShowing:Z

    if-nez v1, :cond_0

    .line 2194
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->handleBatteryClickPush()V

    goto :goto_0

    .line 2199
    :pswitch_4
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 2203
    :pswitch_5
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->switchGimbalMode()V

    goto :goto_0

    .line 2208
    :pswitch_6
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getMode()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->Pitch:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    if-ne v1, v2, :cond_3

    .line 2209
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->Yaw:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 2213
    .local v0, "mode":Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->setMode(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$29;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto/16 :goto_0

    .line 2211
    .end local v0    # "mode":Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->Pitch:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .restart local v0    # "mode":Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;
    goto :goto_1

    .line 2178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGSManager;->onLowMemory()V

    .line 1607
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onLowMemory()V

    .line 1608
    return-void
.end method

.method public onMediaCodecErr(I)V
    .locals 0
    .param p1, "status"    # I

    .prologue
    .line 1769
    return-void
.end method

.method public onNonVideoDataRecv([BIIZ)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "size"    # I
    .param p3, "type"    # I
    .param p4, "flag"    # Z

    .prologue
    .line 1751
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnPause()V

    .line 1665
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGSManager;->onPause()V

    .line 1667
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCheckFlyForbidTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1668
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bCheckFlyForbidTimerRunning:Z

    .line 1669
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCheckFlyForbidTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1670
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCheckFlyForbidTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 1671
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCheckFlyForbidTimer:Ljava/util/Timer;

    .line 1674
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 1677
    return-void
.end method

.method public onRecvTimeout()V
    .locals 1

    .prologue
    .line 1723
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->videoStatus:Z

    if-eqz v0, :cond_0

    .line 1724
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->videoStatus:Z

    .line 1727
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 1641
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 1642
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->dispatchOnResume()V

    .line 1643
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGSManager;->onResume()V

    .line 1645
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/util/DJICommonUtil;->checkAdbDebuging(Landroid/content/ContentResolver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1646
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showAdbDebugDialog()V

    .line 1652
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCheckFlyForbidTimer:Ljava/util/Timer;

    .line 1653
    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 1654
    .local v1, "mCheckFlyTask":Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCheckFlyForbidTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1655
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->bCheckFlyForbidTimerRunning:Z

    .line 1657
    return-void

    .line 1648
    .end local v1    # "mCheckFlyTask":Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->checkUSBStatus()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 1600
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJIGSManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1601
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1602
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 1684
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 1685
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbStart:Z

    .line 1686
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mUpdateFlag:I

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const/16 v1, 0x1000

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1689
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    invoke-static {p0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->onStartSession(Landroid/content/Context;)V

    .line 1693
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 1700
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mbStart:Z

    .line 1701
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1702
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 1705
    invoke-static {p0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->onEndSession(Landroid/content/Context;)V

    .line 1706
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 1817
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "onSurfaceTextureAvailable mVideoDecoder"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1818
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    if-nez v0, :cond_0

    .line 1819
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->initDecoder(Landroid/view/Surface;)V

    .line 1823
    :goto_0
    return-void

    .line 1821
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIVideoDecoder;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 1844
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 1845
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIVideoDecoder;->setSurface(Landroid/view/Surface;)V

    .line 1846
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    const-string v2, "onSurfaceTextureDestroyed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 1835
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 1857
    return-void
.end method

.method public onVideoRecv()V
    .locals 1

    .prologue
    .line 1734
    iget v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFps:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mFps:I

    .line 1735
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->videoStatus:Z

    if-nez v0, :cond_0

    .line 1736
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->videoStatus:Z

    .line 1738
    :cond_0
    return-void
.end method

.method public resetVideoSurface(II)V
    .locals 3
    .param p1, "videoWidth"    # I
    .param p2, "videoHeight"    # I

    .prologue
    .line 1779
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->mViewHandler:Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;

    const/16 v2, 0x3000

    invoke-virtual {v1, v2, p1, p2}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$ViewHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1780
    return-void
.end method

.method public showGimbalControl()V
    .locals 2

    .prologue
    .line 2649
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gimbalSpeedController:Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->gimbalCenterEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->showGimbalControl(Landroid/view/MotionEvent;)V

    .line 2650
    return-void
.end method
