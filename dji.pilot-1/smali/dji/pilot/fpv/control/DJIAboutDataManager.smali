.class public Ldji/pilot/fpv/control/DJIAboutDataManager;
.super Ljava/lang/Object;
.source "DJIAboutDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;,
        Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;,
        Ldji/pilot/fpv/control/DJIAboutDataManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = "unknown"

.field public static final FAIL_DATA:I = 0x1

.field private static final MAX_CMD_ONETIME:I = 0x3

.field private static final STATUS_GETTED:I = 0x1

.field private static final STATUS_READY:I = 0x2

.field private static final STATUS_UNGETTED:I = 0x0

.field public static final SUCCESS_DATA:I = 0x0

.field public static final TYPE_DATA_APP:I = 0x0

.field public static final TYPE_DATA_BATTERY:I = 0x8

.field public static final TYPE_DATA_CAMERA:I = 0x2

.field public static final TYPE_DATA_CENTER:I = 0x6

.field public static final TYPE_DATA_DM368:I = 0x9

.field public static final TYPE_DATA_DM368g:I = 0xa

.field public static final TYPE_DATA_FLIGHTCONTROLLER:I = 0x1

.field public static final TYPE_DATA_GIMBAL:I = 0x3

.field public static final TYPE_DATA_LIGHTBRIDGE:I = 0x4

.field public static final TYPE_DATA_RC:I = 0x5

.field public static final TYPE_DATA_WIFI:I = 0x7

.field public static final VERSION_SEPERATOR:Ljava/lang/String; = "."


# instance fields
.field private mBatteryCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mBatteryGetted:I

.field private mBatteryGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private mBatteryLoaderVersion:Ljava/lang/String;

.field private mBatteryVersion:Ljava/lang/String;

.field private mCameraCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mCameraGetted:I

.field private mCameraGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private mCameraLoaderVersion:Ljava/lang/String;

.field private mCameraVersion:Ljava/lang/String;

.field private mCenterCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mCenterGetted:I

.field private mCenterGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private mCenterLoaderVersion:Ljava/lang/String;

.field private mCenterVersion:Ljava/lang/String;

.field private mDM368CB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mDM368GCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mDM368Getted:I

.field private mDM368Getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private mDM368LoaderVersion:Ljava/lang/String;

.field private mDM368Version:Ljava/lang/String;

.field private mDM368gGetted:I

.field private mDM368gGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private mDM368gLoaderVersion:Ljava/lang/String;

.field private mDM368gVersion:Ljava/lang/String;

.field private final mDataHandler:Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;

.field private mFlightControllerCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mFlightControllerGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private mFlightControllerLoaderVersion:Ljava/lang/String;

.field private mFlightControllerVersion:Ljava/lang/String;

.field private mFligtControllerGetted:I

.field private mGimbalCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mGimbalGetted:I

.field private mGimbalGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private mGimbalLoaderVersion:Ljava/lang/String;

.field private mGimbalVersion:Ljava/lang/String;

.field private mLightBridgeCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mLightBridgeGetted:I

.field private mLightBridgeGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private mLightBridgeLoaderVersion:Ljava/lang/String;

.field private mLightBridgeVersion:Ljava/lang/String;

.field private mOnDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

.field private mRCCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mRCGetted:I

.field private mRCGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private mRCLoaderVersion:Ljava/lang/String;

.field private mRCVersion:Ljava/lang/String;

.field private mSendingCmds:I

.field private mWifiCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mWifiGetted:I

.field private mWifiGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private mWifiLoaderVersion:Ljava/lang/String;

.field private mWifiVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerVersion:Ljava/lang/String;

    .line 74
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraVersion:Ljava/lang/String;

    .line 75
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalVersion:Ljava/lang/String;

    .line 76
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeVersion:Ljava/lang/String;

    .line 77
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCVersion:Ljava/lang/String;

    .line 78
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterVersion:Ljava/lang/String;

    .line 79
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiVersion:Ljava/lang/String;

    .line 80
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryVersion:Ljava/lang/String;

    .line 81
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Version:Ljava/lang/String;

    .line 83
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerLoaderVersion:Ljava/lang/String;

    .line 84
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraLoaderVersion:Ljava/lang/String;

    .line 85
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalLoaderVersion:Ljava/lang/String;

    .line 86
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeLoaderVersion:Ljava/lang/String;

    .line 87
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCLoaderVersion:Ljava/lang/String;

    .line 88
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterLoaderVersion:Ljava/lang/String;

    .line 89
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiLoaderVersion:Ljava/lang/String;

    .line 90
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryLoaderVersion:Ljava/lang/String;

    .line 91
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368LoaderVersion:Ljava/lang/String;

    .line 92
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gVersion:Ljava/lang/String;

    .line 93
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gLoaderVersion:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 97
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 98
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 99
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 100
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 101
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 102
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 103
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 104
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 105
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 108
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 109
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 110
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 111
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 112
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 113
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 114
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 115
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 116
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368CB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 117
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368GCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 124
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFligtControllerGetted:I

    .line 125
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetted:I

    .line 126
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetted:I

    .line 127
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetted:I

    .line 128
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetted:I

    .line 129
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetted:I

    .line 130
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetted:I

    .line 131
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetted:I

    .line 132
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getted:I

    .line 133
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetted:I

    .line 135
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 139
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mOnDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

    .line 597
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDataHandler:Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;

    .line 599
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 600
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 601
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 602
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 603
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 604
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 605
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 606
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 607
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 608
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 610
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIAboutDataManager;->initCBs()V

    .line 611
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIAboutDataManager;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/control/DJIAboutDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->handleDataReturn(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/control/DJIAboutDataManager;)Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDataHandler:Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/fpv/control/DJIAboutDataManager;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Ldji/pilot/fpv/control/DJIAboutDataManager$SingletonHolder;->mInstance:Ldji/pilot/fpv/control/DJIAboutDataManager;

    return-object v0
.end method

.method private handleDataReturn(IILjava/lang/Object;)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "result"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 746
    if-nez p2, :cond_0

    .line 747
    if-ne v6, p1, :cond_2

    .line 749
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerVersion:Ljava/lang/String;

    .line 750
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerLoaderVersion:Ljava/lang/String;

    .line 751
    iput v4, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFligtControllerGetted:I

    .line 811
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 812
    iget v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    if-nez v1, :cond_1

    .line 813
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIAboutDataManager;->startCmds()V

    .line 816
    :cond_1
    instance-of v1, p3, Ldji/midware/data/config/P3/Ccode;

    if-eqz v1, :cond_b

    move-object v1, p3

    check-cast v1, Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->toString()Ljava/lang/String;

    move-result-object v0

    .line 817
    .local v0, "errCode":Ljava/lang/String;
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    .line 818
    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";result["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";code["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 819
    instance-of v1, p3, Ldji/midware/data/config/P3/Ccode;

    if-eqz v1, :cond_c

    check-cast p3, Ldji/midware/data/config/P3/Ccode;

    .end local p3    # "obj":Ljava/lang/Object;
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/DJIAboutDataManager;->notifyDataResult(IILdji/midware/data/config/P3/Ccode;)V

    .line 820
    return-void

    .line 753
    .end local v0    # "errCode":Ljava/lang/String;
    .restart local p3    # "obj":Ljava/lang/Object;
    :cond_2
    if-ne v4, p1, :cond_3

    .line 755
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraVersion:Ljava/lang/String;

    .line 756
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraLoaderVersion:Ljava/lang/String;

    .line 757
    iput v4, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetted:I

    goto :goto_0

    .line 759
    :cond_3
    const/4 v1, 0x3

    if-ne v1, p1, :cond_4

    .line 761
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalVersion:Ljava/lang/String;

    .line 762
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalLoaderVersion:Ljava/lang/String;

    .line 763
    iput v4, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetted:I

    goto/16 :goto_0

    .line 765
    :cond_4
    const/4 v1, 0x4

    if-ne v1, p1, :cond_5

    .line 767
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeVersion:Ljava/lang/String;

    .line 768
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeLoaderVersion:Ljava/lang/String;

    .line 769
    iput v4, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetted:I

    goto/16 :goto_0

    .line 771
    :cond_5
    const/4 v1, 0x5

    if-ne v1, p1, :cond_6

    .line 773
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCVersion:Ljava/lang/String;

    .line 774
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCLoaderVersion:Ljava/lang/String;

    .line 775
    iput v4, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetted:I

    goto/16 :goto_0

    .line 777
    :cond_6
    const/4 v1, 0x6

    if-ne v1, p1, :cond_7

    .line 779
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterVersion:Ljava/lang/String;

    .line 780
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterLoaderVersion:Ljava/lang/String;

    .line 781
    iput v4, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetted:I

    goto/16 :goto_0

    .line 783
    :cond_7
    const/4 v1, 0x7

    if-ne v1, p1, :cond_8

    .line 785
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiVersion:Ljava/lang/String;

    .line 786
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiLoaderVersion:Ljava/lang/String;

    .line 787
    iput v4, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetted:I

    goto/16 :goto_0

    .line 789
    :cond_8
    const/16 v1, 0x8

    if-ne v1, p1, :cond_9

    .line 791
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryVersion:Ljava/lang/String;

    .line 792
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryLoaderVersion:Ljava/lang/String;

    .line 793
    iput v4, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetted:I

    goto/16 :goto_0

    .line 795
    :cond_9
    const/16 v1, 0x9

    if-ne v1, p1, :cond_a

    .line 797
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Version:Ljava/lang/String;

    .line 798
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368LoaderVersion:Ljava/lang/String;

    .line 799
    iput v4, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getted:I

    goto/16 :goto_0

    .line 801
    :cond_a
    const/16 v1, 0xa

    if-ne v1, p1, :cond_0

    .line 803
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gVersion:Ljava/lang/String;

    .line 804
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gLoaderVersion:Ljava/lang/String;

    .line 805
    iput v4, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetted:I

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    .line 816
    goto/16 :goto_1

    .restart local v0    # "errCode":Ljava/lang/String;
    :cond_c
    move-object p3, v2

    .line 819
    goto/16 :goto_2
.end method

.method private initCBs()V
    .locals 1

    .prologue
    .line 614
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIAboutDataManager$1;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 627
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIAboutDataManager$2;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 640
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIAboutDataManager$3;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 653
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIAboutDataManager$4;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 666
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIAboutDataManager$5;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 679
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIAboutDataManager$6;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 692
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIAboutDataManager$7;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 705
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager$8;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIAboutDataManager$8;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 718
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager$9;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIAboutDataManager$9;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368CB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 731
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager$10;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIAboutDataManager$10;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368GCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 743
    return-void
.end method

.method private notifyDataClear(I)V
    .locals 1
    .param p1, "arg"    # I

    .prologue
    .line 829
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mOnDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mOnDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

    invoke-interface {v0, p1}, Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;->onDataClear(I)V

    .line 832
    :cond_0
    return-void
.end method

.method private notifyDataResult(IILdji/midware/data/config/P3/Ccode;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "result"    # I
    .param p3, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 823
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mOnDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mOnDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

    invoke-interface {v0, p1, p2, p3}, Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;->onDataReturn(IILdji/midware/data/config/P3/Ccode;)V

    .line 826
    :cond_0
    return-void
.end method

.method private startCmds()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 505
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFligtControllerGetted:I

    if-nez v0, :cond_1

    .line 506
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFligtControllerGetted:I

    .line 507
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 508
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 509
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    if-lt v0, v3, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetted:I

    if-nez v0, :cond_2

    .line 515
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetted:I

    .line 516
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 517
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 518
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    if-ge v0, v3, :cond_0

    .line 523
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetted:I

    if-nez v0, :cond_3

    .line 524
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetted:I

    .line 525
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 526
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 527
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    if-ge v0, v3, :cond_0

    .line 532
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetted:I

    if-nez v0, :cond_4

    .line 533
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetted:I

    .line 534
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 535
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 536
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    if-ge v0, v3, :cond_0

    .line 541
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetted:I

    if-nez v0, :cond_5

    .line 542
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetted:I

    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 544
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 545
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    if-ge v0, v3, :cond_0

    .line 550
    :cond_5
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetted:I

    if-nez v0, :cond_6

    .line 551
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetted:I

    .line 552
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 553
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 554
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    if-ge v0, v3, :cond_0

    .line 559
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetted:I

    if-nez v0, :cond_7

    .line 560
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetted:I

    .line 561
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 562
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 563
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    if-ge v0, v3, :cond_0

    .line 568
    :cond_7
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetted:I

    if-nez v0, :cond_8

    .line 569
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetted:I

    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 571
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 572
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    if-ge v0, v3, :cond_0

    .line 577
    :cond_8
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getted:I

    if-nez v0, :cond_9

    .line 578
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getted:I

    .line 579
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368CB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 580
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 581
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    if-ge v0, v3, :cond_0

    .line 586
    :cond_9
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetted:I

    if-nez v0, :cond_0

    .line 587
    iput v2, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetted:I

    .line 588
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368GCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 589
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    .line 590
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mSendingCmds:I

    if-lt v0, v3, :cond_0

    goto/16 :goto_0
.end method


# virtual methods
.method public clearData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDataHandler:Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;->removeMessages(I)V

    .line 237
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFligtControllerGetted:I

    .line 238
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetted:I

    .line 239
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetted:I

    .line 240
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetted:I

    .line 241
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetted:I

    .line 242
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetted:I

    .line 243
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetted:I

    .line 244
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetted:I

    .line 245
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getted:I

    .line 246
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetted:I

    .line 248
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerVersion:Ljava/lang/String;

    .line 249
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraVersion:Ljava/lang/String;

    .line 250
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalVersion:Ljava/lang/String;

    .line 251
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeVersion:Ljava/lang/String;

    .line 252
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCVersion:Ljava/lang/String;

    .line 253
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterVersion:Ljava/lang/String;

    .line 254
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiVersion:Ljava/lang/String;

    .line 255
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryVersion:Ljava/lang/String;

    .line 256
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Version:Ljava/lang/String;

    .line 257
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gVersion:Ljava/lang/String;

    .line 259
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerLoaderVersion:Ljava/lang/String;

    .line 260
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraLoaderVersion:Ljava/lang/String;

    .line 261
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalLoaderVersion:Ljava/lang/String;

    .line 262
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeLoaderVersion:Ljava/lang/String;

    .line 263
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCLoaderVersion:Ljava/lang/String;

    .line 264
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterLoaderVersion:Ljava/lang/String;

    .line 265
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiLoaderVersion:Ljava/lang/String;

    .line 266
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryLoaderVersion:Ljava/lang/String;

    .line 267
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368LoaderVersion:Ljava/lang/String;

    .line 268
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gLoaderVersion:Ljava/lang/String;

    .line 270
    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/DJIAboutDataManager;->notifyDataClear(I)V

    .line 271
    return-void
.end method

.method public getBatteryLoaderVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryLoaderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraLoaderVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraLoaderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterLoaderVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterLoaderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDM368LoaderVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368LoaderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDM368Version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Version:Ljava/lang/String;

    return-object v0
.end method

.method public getDM368gLoaderVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gLoaderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDM368gVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightControllerLoaderVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerLoaderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightControllerVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getGimbalLoaderVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalLoaderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getGimbalVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLightBridgeLoaderVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeLoaderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLightBridgeVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRCLoaderVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCLoaderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRCVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiLoaderVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiLoaderVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public registerDataListener(Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mOnDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

    .line 152
    return-void
.end method

.method public resetStatus()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 280
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFligtControllerGetted:I

    if-ne v0, v2, :cond_0

    .line 281
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFligtControllerGetted:I

    .line 283
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetted:I

    if-ne v0, v2, :cond_1

    .line 284
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetted:I

    .line 286
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetted:I

    if-ne v0, v2, :cond_2

    .line 287
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetted:I

    .line 289
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetted:I

    if-ne v0, v2, :cond_3

    .line 290
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetted:I

    .line 292
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetted:I

    if-ne v0, v2, :cond_4

    .line 293
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetted:I

    .line 295
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetted:I

    if-ne v0, v2, :cond_5

    .line 296
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetted:I

    .line 298
    :cond_5
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetted:I

    if-ne v0, v2, :cond_6

    .line 299
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetted:I

    .line 301
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetted:I

    if-ne v0, v2, :cond_7

    .line 302
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetted:I

    .line 304
    :cond_7
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getted:I

    if-ne v0, v2, :cond_8

    .line 305
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getted:I

    .line 307
    :cond_8
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetted:I

    if-ne v0, v2, :cond_9

    .line 308
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetted:I

    .line 310
    :cond_9
    return-void
.end method

.method public startGetDatas()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 165
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFligtControllerGetted:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFligtControllerGetted:I

    .line 167
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerVersion:Ljava/lang/String;

    .line 168
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mFlightControllerLoaderVersion:Ljava/lang/String;

    .line 171
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetted:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraGetted:I

    .line 173
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraVersion:Ljava/lang/String;

    .line 174
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCameraLoaderVersion:Ljava/lang/String;

    .line 177
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetted:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalGetted:I

    .line 179
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalVersion:Ljava/lang/String;

    .line 180
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mGimbalLoaderVersion:Ljava/lang/String;

    .line 183
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetted:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeGetted:I

    .line 185
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeVersion:Ljava/lang/String;

    .line 186
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mLightBridgeLoaderVersion:Ljava/lang/String;

    .line 189
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetted:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCGetted:I

    .line 191
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCVersion:Ljava/lang/String;

    .line 192
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mRCLoaderVersion:Ljava/lang/String;

    .line 195
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetted:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterGetted:I

    .line 197
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterVersion:Ljava/lang/String;

    .line 198
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mCenterLoaderVersion:Ljava/lang/String;

    .line 201
    :cond_5
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetted:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 202
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiGetted:I

    .line 203
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiVersion:Ljava/lang/String;

    .line 204
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mWifiLoaderVersion:Ljava/lang/String;

    .line 207
    :cond_6
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetted:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 208
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryGetted:I

    .line 209
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryVersion:Ljava/lang/String;

    .line 210
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mBatteryLoaderVersion:Ljava/lang/String;

    .line 213
    :cond_7
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getted:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 214
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Getted:I

    .line 215
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368Version:Ljava/lang/String;

    .line 216
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368LoaderVersion:Ljava/lang/String;

    .line 219
    :cond_8
    iget v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetted:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetter:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 220
    iput v1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gGetted:I

    .line 221
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gVersion:Ljava/lang/String;

    .line 222
    const-string v0, "unknown"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mDM368gLoaderVersion:Ljava/lang/String;

    .line 225
    :cond_9
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIAboutDataManager;->startCmds()V

    .line 226
    return-void
.end method

.method public unregisterDataListener()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager;->mOnDataResultListener:Ldji/pilot/fpv/control/DJIAboutDataManager$OnDataResultListener;

    .line 159
    return-void
.end method
