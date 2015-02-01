.class public Ldji/pilot/fpv/control/DJIGenSettingDataManager;
.super Ljava/lang/Object;
.source "DJIGenSettingDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;,
        Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;,
        Ldji/pilot/fpv/control/DJIGenSettingDataManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final FAIL_DATA:I = 0x1

.field public static final GRID_DIAGONAL:I = 0x2

.field public static final GRID_NONE:I = 0x0

.field public static final GRID_SUDOKU:I = 0x1

.field public static final INTERVAL_LIMIT_LOCK:[F

.field public static final INTERVAL_QUICK_PLAYBACK:[B

.field private static final KEY_COORDINATE:Ljava/lang/String; = "key_coordinate"

.field private static final KEY_NINE_GRID:Ljava/lang/String; = "key_new_grid"

.field private static final KEY_ROLL_FINETUNE:Ljava/lang/String; = "key_roll_finetune"

.field private static final KEY_SHOW_ROUTE:Ljava/lang/String; = "key_show_route"

.field private static final KEY_TUTORIAL:Ljava/lang/String; = "key_tutorial"

.field private static final KEY_USER_MODE:Ljava/lang/String; = "key_user_mode"

.field public static final LENGTH_METRIC2IMPERIAL:F = 3.2808f

.field public static final LENGTH_METRIC2INCH:F = 39.4f

.field private static final MSG_ID_GETDATA:I = 0x1000

.field private static final MSG_ID_SETDATA:I = 0x1001

.field public static final SPEED_METRIC2IMPERIAL:F = 2.2369f

.field public static final SUCCESS_DATA:I = 0x0

.field public static final TYPE_CLEAR_ROUTE:I = 0xa

.field public static final TYPE_COORDINATE_CALIBRATION:I = 0xd

.field public static final TYPE_FORMAT_SDCARD:I = 0x3

.field public static final TYPE_GIMBAL_AUTO_CALIBRATION:I = 0x8

.field public static final TYPE_GIMBAL_ROLL_FINETUNE:I = 0x7

.field public static final TYPE_GIMBAL_ROLL_FINETUNE_VALUE:I = 0x6

.field public static final TYPE_GRID_LINES:I = 0x4

.field public static final TYPE_NOVICE_MODE:I = 0xb

.field public static final TYPE_PARAMETER_UNIT:I = 0x0

.field public static final TYPE_QUICK_PLAYBACK:I = 0x5

.field public static final TYPE_RESET_CAMERA_SETTING:I = 0x2

.field public static final TYPE_SHOW_ROUTE:I = 0x9

.field public static final TYPE_TUTORIAL:I = 0x1

.field public static final TYPE_VIDEO_CAPTION:I = 0xe

.field public static final TYPE_VIDEO_STANDARD:I = 0xc

.field public static final UNIT_ALL:I = 0x2

.field public static final UNIT_IMPERIAL:I = 0x0

.field public static final UNIT_METRIC:I = 0x1


# instance fields
.field private mAutoCalibrationDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mAutoCalibrationSetter:Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

.field private final mChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFormatSDCardDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mFormatSDCardSetter:Ldji/midware/data/model/P3/DataCameraFormatSDCard;

.field private final mGenHandler:Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;

.field private mGridLineMode:I

.field private mInit:Z

.field private mNoviceMode:Z

.field private mParameterUnit:I

.field private mQuickPlayBackDataGetted:Z

.field private mQuickPlayBackGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mQuickPlayBackGetter:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

.field private mQuickPlayBackSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mQuickPlayBackSetter:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

.field private mQuickPlayBackTime:B

.field private mResetCameraSettingDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mResetCameraSettingSetter:Ldji/midware/data/model/P3/DataCameraLoadParams;

.field private mRollFinetuneDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mRollFinetuneSetter:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

.field private final mTmpLimitLockInterval:[F

.field private mTmpQuickPlayBackTime:B

.field private mTmpVideoStandardValue:I

.field private mVideoCaption:Z

.field private mVideoCaptionGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mVideoCaptionGetter:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

.field private mVideoCaptionSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mVideoCaptionSetter:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

.field private mVideoStandardGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mVideoStandardGetter:Ldji/midware/data/model/P3/DataBaseCameraGetting;

.field private mVideoStandardSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mVideoStandardSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

.field private mVideoStandardValue:I

.field private mbCoordinateCali:Z

.field private mbGimbalRollFinetune:Z

.field private mbShowRoute:Z

.field private mbTutorial:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 81
    new-array v0, v3, [B

    const/4 v1, 0x1

    .line 82
    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 81
    sput-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    .line 85
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_LIMIT_LOCK:[F

    .line 136
    return-void

    .line 85
    :array_0
    .array-data 4
        0x3e4ccccd
        0x40400000
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-boolean v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mNoviceMode:Z

    .line 142
    iput v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mParameterUnit:I

    .line 145
    iput v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mGridLineMode:I

    .line 146
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackTime:B

    .line 147
    iput v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardValue:I

    .line 148
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaption:Z

    .line 151
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbGimbalRollFinetune:Z

    .line 154
    iput-boolean v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbShowRoute:Z

    .line 155
    iput-boolean v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbCoordinateCali:Z

    .line 158
    iput-boolean v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbTutorial:Z

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpLimitLockInterval:[F

    .line 164
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mInit:Z

    .line 179
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 180
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 182
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 183
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 185
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mAutoCalibrationDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 186
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mRollFinetuneDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 188
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mResetCameraSettingDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 189
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mFormatSDCardDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 191
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaptionGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 192
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaptionSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 195
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackDataGetted:Z

    .line 198
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpQuickPlayBackTime:B

    .line 199
    iput v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpVideoStandardValue:I

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mChangeListeners:Ljava/util/ArrayList;

    .line 811
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mResetCameraSettingSetter:Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 812
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mFormatSDCardSetter:Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    .line 813
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackGetter:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    .line 814
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackSetter:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    .line 815
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->getInstance()Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mAutoCalibrationSetter:Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    .line 816
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mRollFinetuneSetter:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    .line 818
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraGetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraGetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardGetter:Ldji/midware/data/model/P3/DataBaseCameraGetting;

    .line 819
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardGetter:Ldji/midware/data/model/P3/DataBaseCameraGetting;

    const-string v1, "Standard"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->setCmdId(Ljava/lang/String;)V

    .line 821
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 822
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetStandard:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setCmdId(Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 824
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaptionGetter:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    .line 825
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaptionSetter:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    .line 827
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mGenHandler:Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;

    .line 829
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->initGetDataCBs()V

    .line 830
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->initSetDataCBs()V

    .line 831
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->initOperateCBs()V

    .line 832
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V
    .locals 0

    .prologue
    .line 808
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/control/DJIGenSettingDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 772
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->handleGetDataCB(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/control/DJIGenSettingDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 791
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->handleSetDataCB(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mGenHandler:Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$SingletonHolder;->mInstance:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-object v0
.end method

.method private handleGetDataCB(IILjava/lang/Object;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "result"    # I
    .param p3, "code"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    .line 773
    if-nez p2, :cond_0

    .line 774
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 775
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackDataGetted:Z

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackGetter:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->getTime()B

    move-result v0

    iput-byte v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackTime:B

    .line 777
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackDataGetted:Z

    .line 788
    :cond_0
    :goto_0
    instance-of v0, p3, Ldji/midware/data/config/P3/Ccode;

    if-eqz v0, :cond_3

    check-cast p3, Ldji/midware/data/config/P3/Ccode;

    .end local p3    # "code":Ljava/lang/Object;
    :goto_1
    invoke-direct {p0, p1, v1, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifyDataEnd(IZILdji/midware/data/config/P3/Ccode;)V

    .line 789
    return-void

    .line 779
    .restart local p3    # "code":Ljava/lang/Object;
    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    .line 780
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardGetter:Ldji/midware/data/model/P3/DataBaseCameraGetting;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataBaseCameraGetting;->getValue()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardValue:I

    .line 781
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardValue:I

    if-le v0, v1, :cond_0

    .line 782
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardValue:I

    goto :goto_0

    .line 784
    :cond_2
    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    .line 785
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaptionGetter:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->isGenerateVideoCaptionEnable()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaption:Z

    goto :goto_0

    .line 788
    :cond_3
    const/4 p3, 0x0

    goto :goto_1
.end method

.method private handleSetDataCB(IILjava/lang/Object;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "result"    # I
    .param p3, "code"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 792
    if-nez p2, :cond_2

    .line 793
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 794
    iget-byte v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpQuickPlayBackTime:B

    iput-byte v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackTime:B

    .line 805
    :cond_0
    :goto_0
    instance-of v0, p3, Ldji/midware/data/config/P3/Ccode;

    if-eqz v0, :cond_4

    check-cast p3, Ldji/midware/data/config/P3/Ccode;

    .end local p3    # "code":Ljava/lang/Object;
    :goto_1
    invoke-direct {p0, p1, v1, p2, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifyDataEnd(IZILdji/midware/data/config/P3/Ccode;)V

    .line 806
    return-void

    .line 795
    .restart local p3    # "code":Ljava/lang/Object;
    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 796
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpVideoStandardValue:I

    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardValue:I

    goto :goto_0

    .line 801
    :cond_2
    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    .line 802
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaption:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaption:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 805
    :cond_4
    const/4 p3, 0x0

    goto :goto_1
.end method

.method private initGetDataCBs()V
    .locals 1

    .prologue
    .line 835
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 848
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$2;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 861
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$3;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaptionGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 873
    return-void
.end method

.method private initOperateCBs()V
    .locals 1

    .prologue
    .line 917
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$7;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$7;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mResetCameraSettingDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 930
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$8;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$8;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mFormatSDCardDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 943
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$9;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$9;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mAutoCalibrationDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 957
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$10;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$10;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mRollFinetuneDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 969
    return-void
.end method

.method private initSetDataCBs()V
    .locals 1

    .prologue
    .line 876
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$4;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 889
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$5;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 902
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$6;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaptionSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 914
    return-void
.end method

.method private notifyDataEnd(IZILdji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z
    .param p3, "result"    # I
    .param p4, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 996
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 997
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1001
    return-void

    .line 998
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 999
    .local v1, "listener":Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;
    invoke-interface {v1, p1, p2, p3, p4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;->onDataOperateEnd(IZILdji/midware/data/config/P3/Ccode;)V

    goto :goto_0
.end method

.method private notifyDataStart(IZ)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 988
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 989
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 993
    return-void

    .line 990
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 991
    .local v1, "listener":Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;
    invoke-interface {v1, p1, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;->onDataOperateStart(IZ)V

    goto :goto_0
.end method

.method private notifySettingChanged(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 972
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 973
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 977
    return-void

    .line 974
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 975
    .local v1, "listener":Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;
    invoke-interface {v1, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;->onChanged(I)V

    goto :goto_0
.end method

.method private notifySettingClear(I)V
    .locals 3
    .param p1, "arg"    # I

    .prologue
    .line 980
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 981
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 985
    return-void

    .line 982
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 983
    .local v1, "listener":Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;
    invoke-interface {v1, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;->onClear(I)V

    goto :goto_0
.end method

.method public static transformMetricToImperial(F)F
    .locals 1
    .param p0, "value"    # F

    .prologue
    .line 730
    const v0, 0x4051f8a1

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public clearData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mGenHandler:Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;->removeMessages(I)V

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mGenHandler:Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$GenHandler;->removeMessages(I)V

    .line 345
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpQuickPlayBackTime:B

    .line 346
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackDataGetted:Z

    .line 348
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifySettingClear(I)V

    .line 349
    return-void
.end method

.method public clearRoute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 602
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifyDataEnd(IZILdji/midware/data/config/P3/Ccode;)V

    .line 603
    return-void
.end method

.method public enableGimbalAutoCalibration()V
    .locals 2

    .prologue
    .line 527
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifyDataStart(IZ)V

    .line 528
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mAutoCalibrationSetter:Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mAutoCalibrationDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 529
    return-void
.end method

.method public finalizeManager()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public finetuneGimbalRoll(B)V
    .locals 2
    .param p1, "value"    # B

    .prologue
    .line 539
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifyDataStart(IZ)V

    .line 540
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mRollFinetuneSetter:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mRollFinetuneDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 541
    return-void
.end method

.method public formatSDCard()V
    .locals 2

    .prologue
    .line 364
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifyDataStart(IZ)V

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mFormatSDCardSetter:Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mFormatSDCardDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 366
    return-void
.end method

.method public generateQuickPlayBackArray(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    .line 701
    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    aget-byte v3, v3, v5

    add-int/lit8 v3, v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    .line 702
    .local v1, "result":[Ljava/lang/String;
    const v3, 0x7f0800b9

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 703
    .local v2, "unit":Ljava/lang/String;
    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    const/4 v4, 0x0

    aget-byte v0, v3, v4

    .local v0, "i":I
    :goto_0
    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    aget-byte v3, v3, v5

    add-int/lit8 v3, v3, 0x1

    if-lt v0, v3, :cond_0

    .line 710
    return-object v1

    .line 704
    :cond_0
    if-nez v0, :cond_1

    .line 705
    const v3, 0x7f0800b2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 703
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 707
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_1
.end method

.method public getDataFromCamera()V
    .locals 0

    .prologue
    .line 300
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getVideoCaption()V

    .line 301
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getDataFromCameraState()V

    .line 302
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getDataFromCameraShot()V

    .line 303
    return-void
.end method

.method public getDataFromCameraShot()V
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v0

    .line 329
    .local v0, "value":I
    iget v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardValue:I

    if-eq v1, v0, :cond_0

    .line 330
    iput v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardValue:I

    .line 331
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifySettingChanged(I)V

    .line 333
    :cond_0
    return-void
.end method

.method public getDataFromCameraState()V
    .locals 4

    .prologue
    .line 313
    sget-object v2, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    const/4 v3, 0x0

    aget-byte v1, v2, v3

    .line 315
    .local v1, "time":B
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackEnabled()Z

    move-result v0

    .line 316
    .local v0, "enable":Z
    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackTime()I

    move-result v2

    int-to-byte v1, v2

    .line 324
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateQuickPlayBackParam(B)V

    .line 325
    return-void
.end method

.method public getDataFromFlyControl()V
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackDataGetted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackGetter:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackDataGetted:Z

    .line 296
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getDataFromCamera()V

    .line 297
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGimbalRollFinetune()Z
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbGimbalRollFinetune:Z

    return v0
.end method

.method public getGridMode()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mGridLineMode:I

    return v0
.end method

.method public getIocLimitLockInterval()[F
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpLimitLockInterval:[F

    return-object v0
.end method

.method public getParameterUnit()I
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mParameterUnit:I

    return v0
.end method

.method public getQuickPlayBackTime()B
    .locals 1

    .prologue
    .line 428
    iget-byte v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackTime:B

    return v0
.end method

.method public getTutorial()Z
    .locals 1

    .prologue
    .line 665
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbTutorial:Z

    return v0
.end method

.method public getVideoCaption()V
    .locals 2

    .prologue
    .line 307
    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifyDataStart(IZ)V

    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaptionGetter:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaptionGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 310
    return-void
.end method

.method public getVideoStandardValue()I
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardValue:I

    return v0
.end method

.method public initializeManager(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 215
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mContext:Landroid/content/Context;

    .line 216
    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mInit:Z

    if-nez v2, :cond_1

    .line 217
    const-string v2, "key_new_grid"

    invoke-static {p1, v2, v5}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mGridLineMode:I

    .line 219
    const-string v2, "DjiFormat"

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 220
    .local v1, "unit":I
    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 222
    .local v0, "l":Ljava/util/Locale;
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    const/4 v1, 0x1

    .line 229
    .end local v0    # "l":Ljava/util/Locale;
    :cond_0
    :goto_0
    iput v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mParameterUnit:I

    .line 231
    iget v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mParameterUnit:I

    if-ne v2, v4, :cond_3

    .line 232
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpLimitLockInterval:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_LIMIT_LOCK:[F

    aget v3, v3, v5

    aput v3, v2, v5

    .line 233
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpLimitLockInterval:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_LIMIT_LOCK:[F

    aget v3, v3, v4

    aput v3, v2, v4

    .line 239
    :goto_1
    const-string v2, "key_tutorial"

    iget-boolean v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbTutorial:Z

    invoke-static {p1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbTutorial:Z

    .line 241
    const-string v2, "key_roll_finetune"

    .line 242
    iget-boolean v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbGimbalRollFinetune:Z

    .line 241
    invoke-static {p1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbGimbalRollFinetune:Z

    .line 244
    const-string v2, "key_show_route"

    iget-boolean v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbShowRoute:Z

    invoke-static {p1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbShowRoute:Z

    .line 245
    const-string v2, "key_coordinate"

    iget-boolean v3, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbCoordinateCali:Z

    invoke-static {p1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbCoordinateCali:Z

    .line 246
    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbCoordinateCali:Z

    sput-boolean v2, Ldji/gs/utils/GpsUtils;->OPEN:Z

    .line 248
    iput-boolean v4, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mInit:Z

    .line 250
    .end local v1    # "unit":I
    :cond_1
    return-void

    .line 225
    .restart local v0    # "l":Ljava/util/Locale;
    .restart local v1    # "unit":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 235
    .end local v0    # "l":Ljava/util/Locale;
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpLimitLockInterval:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_LIMIT_LOCK:[F

    aget v3, v3, v5

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v3

    aput v3, v2, v5

    .line 236
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpLimitLockInterval:[F

    sget-object v3, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_LIMIT_LOCK:[F

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v3

    aput v3, v2, v4

    goto :goto_1
.end method

.method public isCoordinateCali()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbCoordinateCali:Z

    return v0
.end method

.method public isMetric()Z
    .locals 1

    .prologue
    .line 714
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mParameterUnit:I

    if-nez v0, :cond_0

    .line 715
    const/4 v0, 0x0

    .line 717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isNoviceMode()Z
    .locals 1

    .prologue
    .line 645
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mNoviceMode:Z

    return v0
.end method

.method public isShowRoute()Z
    .locals 1

    .prologue
    .line 577
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbShowRoute:Z

    return v0
.end method

.method public isVideoCaptionEnable()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaption:Z

    return v0
.end method

.method public registerListener(Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;)Z
    .locals 2
    .param p1, "listener"    # Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .prologue
    .line 266
    const/4 v0, 0x0

    .line 267
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    const/4 v0, 0x1

    .line 271
    :cond_0
    return v0
.end method

.method public resetCameraSetting()V
    .locals 2

    .prologue
    .line 355
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifyDataStart(IZ)V

    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mResetCameraSettingSetter:Ldji/midware/data/model/P3/DataCameraLoadParams;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mResetCameraSettingSetter:Ldji/midware/data/model/P3/DataCameraLoadParams;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mResetCameraSettingDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 358
    return-void
.end method

.method public setQuickPlayBackParam(B)V
    .locals 3
    .param p1, "time"    # B

    .prologue
    const/4 v2, 0x0

    .line 440
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    aget-byte v0, v0, v2

    if-gt v0, p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 441
    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifyDataStart(IZ)V

    .line 442
    iput-byte p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpQuickPlayBackTime:B

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackSetter:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->setTime(B)V

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackSetter:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 446
    :cond_0
    return-void
.end method

.method public setVideoCaptionEnable(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 387
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaption:Z

    if-eq v0, p1, :cond_0

    .line 388
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaption:Z

    .line 389
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifyDataStart(IZ)V

    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaptionSetter:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->reset()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->setGenerateVideoCaption(Z)Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoCaptionSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 392
    :cond_0
    return-void
.end method

.method public setVideoStandardValue(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 486
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardValue:I

    if-eq v0, p1, :cond_0

    .line 487
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifyDataStart(IZ)V

    .line 488
    iput p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpVideoStandardValue:I

    .line 489
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setValue(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardSetter:Ldji/midware/data/model/P3/DataBaseCameraSetting;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mVideoStandardSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 492
    :cond_0
    return-void
.end method

.method public transformLength(F)F
    .locals 1
    .param p1, "length"    # F

    .prologue
    .line 753
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mParameterUnit:I

    if-nez v0, :cond_0

    .line 754
    const v0, 0x4051f8a1

    mul-float/2addr p1, v0

    .line 756
    :cond_0
    return p1
.end method

.method public transformSpeed(F)F
    .locals 1
    .param p1, "speed"    # F

    .prologue
    .line 740
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mParameterUnit:I

    if-nez v0, :cond_0

    .line 741
    const v0, 0x400f295f

    mul-float/2addr p1, v0

    .line 743
    :cond_0
    return p1
.end method

.method public transformToMetric(F)F
    .locals 1
    .param p1, "length"    # F

    .prologue
    .line 766
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mParameterUnit:I

    if-nez v0, :cond_0

    .line 767
    const v0, 0x4051f8a1

    div-float/2addr p1, v0

    .line 769
    :cond_0
    return p1
.end method

.method public unregisterListener(Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;)Z
    .locals 2
    .param p1, "listener"    # Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .prologue
    .line 281
    const/4 v0, 0x0

    .line 282
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    .line 283
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 285
    :cond_0
    return v0
.end method

.method public updateCoordinateCali(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 562
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbCoordinateCali:Z

    if-eq v0, p1, :cond_0

    .line 563
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbCoordinateCali:Z

    .line 564
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mContext:Landroid/content/Context;

    const-string v1, "key_coordinate"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 565
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifySettingChanged(I)V

    .line 567
    :cond_0
    return-void
.end method

.method public updateGimbalRollFinetune(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 513
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbGimbalRollFinetune:Z

    if-eq v0, p1, :cond_0

    .line 514
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbGimbalRollFinetune:Z

    .line 515
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mContext:Landroid/content/Context;

    const-string v1, "key_roll_finetune"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 516
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifySettingChanged(I)V

    .line 518
    :cond_0
    return-void
.end method

.method public updateNoviceMode(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 657
    return-void
.end method

.method public updateParameterUnit(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 620
    const/4 v0, 0x2

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mParameterUnit:I

    if-ne p1, v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mContext:Landroid/content/Context;

    const-string v1, "DjiFormat"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 624
    iput p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mParameterUnit:I

    .line 626
    if-ne p1, v3, :cond_2

    .line 627
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpLimitLockInterval:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_LIMIT_LOCK:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 628
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpLimitLockInterval:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_LIMIT_LOCK:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 634
    :goto_1
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifySettingChanged(I)V

    goto :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpLimitLockInterval:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_LIMIT_LOCK:[F

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v1

    aput v1, v0, v2

    .line 631
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mTmpLimitLockInterval:[F

    sget-object v1, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_LIMIT_LOCK:[F

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v1

    aput v1, v0, v3

    goto :goto_1
.end method

.method public updateQuickPlayBackParam(B)V
    .locals 3
    .param p1, "time"    # B

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 456
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    aget-byte v0, v0, v1

    if-ge p1, v0, :cond_2

    .line 457
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    aget-byte p1, v0, v1

    .line 461
    :cond_0
    :goto_0
    iget-byte v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackTime:B

    if-eq v0, p1, :cond_1

    .line 462
    iput-byte p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mQuickPlayBackTime:B

    .line 463
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifySettingChanged(I)V

    .line 465
    :cond_1
    return-void

    .line 458
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    aget-byte v0, v0, v2

    if-le p1, v0, :cond_0

    .line 459
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->INTERVAL_QUICK_PLAYBACK:[B

    aget-byte p1, v0, v2

    goto :goto_0
.end method

.method public updateShowGrid(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 413
    iget v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mGridLineMode:I

    if-eq p1, v0, :cond_0

    .line 414
    iput p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mGridLineMode:I

    .line 415
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mContext:Landroid/content/Context;

    const-string v1, "key_new_grid"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 416
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifySettingChanged(I)V

    .line 418
    :cond_0
    return-void
.end method

.method public updateShowRoute(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 588
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbShowRoute:Z

    if-eq v0, p1, :cond_0

    .line 589
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbShowRoute:Z

    .line 590
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mContext:Landroid/content/Context;

    const-string v1, "key_show_route"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 591
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifySettingChanged(I)V

    .line 593
    :cond_0
    return-void
.end method

.method public updateTutorial(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 674
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbTutorial:Z

    if-eq v0, p1, :cond_0

    .line 675
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mbTutorial:Z

    .line 676
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->mContext:Landroid/content/Context;

    const-string v1, "key_tutorial"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 677
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->notifySettingChanged(I)V

    .line 679
    :cond_0
    return-void
.end method
