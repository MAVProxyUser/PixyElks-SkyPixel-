.class public Ldji/pilot/battery/control/BatteryManager;
.super Ljava/lang/Object;
.source "BatteryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/battery/control/BatteryManager$BMHandler;,
        Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;,
        Ldji/pilot/battery/control/BatteryManager$PartInfo;,
        Ldji/pilot/battery/control/BatteryManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final ARRAY_LOWWARNING_SECTION:[I

.field private static final DELAY_DATASET:J = 0x251cL

.field public static final INVALID_VALUE:I = -0x1

.field public static final MAX_RECORD:I = 0xc8

.field private static final MAX_RETRY_TIMES:I = 0x0

.field private static final MIN_NORMAL_VOLTAGE:F = 3.5f

.field private static final MIN_SERIOUS_LOWWARNING:I = 0x5

.field private static final MSD_ID_UPDATE_BATTERY:I = 0x1000

.field private static final MSG_ID_DATASET:I = 0x1001

.field private static final MSG_ID_GETDISCHARGE_FAIL:I = 0x1007

.field private static final MSG_ID_GETDISCHARGE_SUCCESS:I = 0x1006

.field private static final MSG_ID_GETLW_FAIL:I = 0x1003

.field private static final MSG_ID_GETLW_SUCCESS:I = 0x1002

.field private static final MSG_ID_SETDISCHARGE_FAIL:I = 0x1009

.field private static final MSG_ID_SETDISCHARGE_SUCCESS:I = 0x1008

.field private static final MSG_ID_SETLW_FAIL:I = 0x1005

.field private static final MSG_ID_SETLW_SUCCESS:I = 0x1004

.field private static final SECTION_DISCHARGE:[I

.field private static final SECTION_VOLTAGE:[F

.field private static final TEMPERATURE_K2C:F = 273.15f

.field public static final TYPE_LOW_WARNING:I = 0x0

.field public static final TYPE_SERIOUS_LOW_WARNING:I = 0x1


# instance fields
.field private final mBMHandler:Ldji/pilot/battery/control/BatteryManager$BMHandler;

.field private mBatteryLife:I

.field private mBatteryVoltage:F

.field private mChargeTimes:I

.field private mCurVolume:I

.field private mCurrent:I

.field private mCurrentMaxRecord:F

.field private mCurrentRecordLength:I

.field private mCurrentRecordOffset:I

.field private final mCurrentRecords:[F

.field private final mDJIDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mDataDischargeGetter:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

.field private final mDataDischargeSetter:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

.field private final mDataLWFirstGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

.field private final mDataLWFirstSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

.field private final mDataLWSecondGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

.field private final mDataLWSecondSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

.field private final mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

.field private final mDataSetInstance:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

.field private final mDischargeGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mDischargeSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private mFlyTime:I

.field private mFullVolume:I

.field private final mHistoryManager:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

.field private final mLWFirstGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mLWFirstSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mLWSecondGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mLWSecondSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoopError:Ldji/pilot/battery/control/HistoryInfo;

.field private mLowWarningThreshold:I

.field private final mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

.field private mProductDate:Ljava/lang/String;

.field private mRealErrorInfo:I

.field private mRetryTimes:I

.field private mSelfDischarge:I

.field private mSerialNo:Ljava/lang/String;

.field private mSeriousLowWarningThreshold:I

.field private mStartByCheckList:Z

.field private mTemperature:F

.field private final mTmpCurrentRecords:[F

.field private mTmpLWThreshold:I

.field private mTmpSelfDischarge:I

.field private mTmpSeriousLWThreshold:I

.field private final mTmpVoltageRecords:[F

.field private final mTmpVolumeRecords:[I

.field private mVoltageMaxRecord:F

.field private mVoltageRecordLength:I

.field private mVoltageRecordOffset:I

.field private final mVoltageRecords:[F

.field private mVolumeMaxRecord:I

.field private mVolumePercent:I

.field private mVolumeRecordLength:I

.field private mVolumeRecordOffset:I

.field private final mVolumeRecords:[I

.field private mbGetLWFirstSuccess:Z

.field private mbGetLWSecondSuccess:Z

.field private mbGetSelfDischargeSuccess:Z

.field private mbLowWarningGoHome:Z

.field private mbSeriousLWLanding:Z

.field private mbTmpLWGoHome:Z

.field private mbTmpSeriousLWLanding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/battery/control/BatteryManager;->ARRAY_LOWWARNING_SECTION:[I

    .line 66
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/battery/control/BatteryManager;->SECTION_VOLTAGE:[F

    .line 71
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/battery/control/BatteryManager;->SECTION_DISCHARGE:[I

    .line 73
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0xf
        0x32
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x40400000
        0x408b3333
    .end array-data

    .line 71
    :array_2
    .array-data 4
        0x1
        0xa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v2, 0xc8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mRetryTimes:I

    .line 90
    iput-boolean v3, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWFirstSuccess:Z

    .line 91
    iput-boolean v3, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWSecondSuccess:Z

    .line 92
    iput-boolean v3, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetSelfDischargeSuccess:Z

    .line 99
    invoke-static {}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->getInstance()Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mHistoryManager:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    .line 102
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordLength:I

    .line 103
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    .line 104
    new-array v1, v2, [I

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecords:[I

    .line 105
    new-array v1, v2, [I

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVolumeRecords:[I

    .line 106
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeMaxRecord:I

    .line 109
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordLength:I

    .line 110
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    .line 111
    new-array v1, v2, [F

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecords:[F

    .line 112
    new-array v1, v2, [F

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVoltageRecords:[F

    .line 113
    iput v4, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageMaxRecord:F

    .line 116
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordLength:I

    .line 117
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    .line 118
    new-array v1, v2, [F

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecords:[F

    .line 119
    new-array v1, v2, [F

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpCurrentRecords:[F

    .line 120
    iput v4, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentMaxRecord:F

    .line 123
    const/16 v1, 0x23

    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    .line 124
    iput-boolean v5, p0, Ldji/pilot/battery/control/BatteryManager;->mbLowWarningGoHome:Z

    .line 125
    const/16 v1, 0x14

    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mSeriousLowWarningThreshold:I

    .line 126
    iput-boolean v5, p0, Ldji/pilot/battery/control/BatteryManager;->mbSeriousLWLanding:Z

    .line 127
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumePercent:I

    .line 128
    iput v4, p0, Ldji/pilot/battery/control/BatteryManager;->mBatteryVoltage:F

    .line 129
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mCurVolume:I

    .line 130
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mFullVolume:I

    .line 131
    const/16 v1, 0x64

    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mBatteryLife:I

    .line 132
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mChargeTimes:I

    .line 133
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mRealErrorInfo:I

    .line 134
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrent:I

    .line 135
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mFlyTime:I

    .line 136
    iput v4, p0, Ldji/pilot/battery/control/BatteryManager;->mTemperature:F

    .line 137
    const-string v1, "N/A"

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mSerialNo:Ljava/lang/String;

    .line 138
    const-string v1, "N/A"

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mProductDate:Ljava/lang/String;

    .line 139
    const/4 v1, 0x6

    new-array v1, v1, [Ldji/pilot/battery/control/BatteryManager$PartInfo;

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    .line 140
    const/4 v1, 0x7

    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mSelfDischarge:I

    .line 143
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpLWThreshold:I

    .line 144
    iput-boolean v3, p0, Ldji/pilot/battery/control/BatteryManager;->mbTmpLWGoHome:Z

    .line 145
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpSeriousLWThreshold:I

    .line 146
    iput-boolean v3, p0, Ldji/pilot/battery/control/BatteryManager;->mbTmpSeriousLWLanding:Z

    .line 147
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpSelfDischarge:I

    .line 150
    new-instance v1, Ldji/pilot/battery/control/HistoryInfo;

    invoke-direct {v1}, Ldji/pilot/battery/control/HistoryInfo;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mLoopError:Ldji/pilot/battery/control/HistoryInfo;

    .line 153
    iput-boolean v3, p0, Ldji/pilot/battery/control/BatteryManager;->mStartByCheckList:Z

    .line 918
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    .line 919
    new-instance v1, Ldji/pilot/battery/control/BatteryManager$BMHandler;

    invoke-direct {v1, p0}, Ldji/pilot/battery/control/BatteryManager$BMHandler;-><init>(Ldji/pilot/battery/control/BatteryManager;)V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mBMHandler:Ldji/pilot/battery/control/BatteryManager$BMHandler;

    .line 920
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 921
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDataSetInstance:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    .line 922
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWFirstGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    .line 923
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWSecondGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    .line 924
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWFirstSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    .line 925
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWSecondSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    .line 927
    new-instance v1, Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDataDischargeGetter:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 928
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDataDischargeGetter:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v1, v5}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 930
    new-instance v1, Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;-><init>()V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDataDischargeSetter:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 931
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDataDischargeSetter:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 933
    new-instance v1, Ldji/pilot/battery/control/BatteryManager$1;

    invoke-direct {v1, p0}, Ldji/pilot/battery/control/BatteryManager$1;-><init>(Ldji/pilot/battery/control/BatteryManager;)V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDischargeGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 946
    new-instance v1, Ldji/pilot/battery/control/BatteryManager$2;

    invoke-direct {v1, p0}, Ldji/pilot/battery/control/BatteryManager$2;-><init>(Ldji/pilot/battery/control/BatteryManager;)V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDischargeSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 959
    new-instance v1, Ldji/pilot/battery/control/BatteryManager$3;

    invoke-direct {v1, p0}, Ldji/pilot/battery/control/BatteryManager$3;-><init>(Ldji/pilot/battery/control/BatteryManager;)V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDJIDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 977
    new-instance v1, Ldji/pilot/battery/control/BatteryManager$4;

    invoke-direct {v1, p0}, Ldji/pilot/battery/control/BatteryManager$4;-><init>(Ldji/pilot/battery/control/BatteryManager;)V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mLWFirstGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 990
    new-instance v1, Ldji/pilot/battery/control/BatteryManager$5;

    invoke-direct {v1, p0}, Ldji/pilot/battery/control/BatteryManager$5;-><init>(Ldji/pilot/battery/control/BatteryManager;)V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mLWFirstSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 1003
    new-instance v1, Ldji/pilot/battery/control/BatteryManager$6;

    invoke-direct {v1, p0}, Ldji/pilot/battery/control/BatteryManager$6;-><init>(Ldji/pilot/battery/control/BatteryManager;)V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mLWSecondGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 1016
    new-instance v1, Ldji/pilot/battery/control/BatteryManager$7;

    invoke-direct {v1, p0}, Ldji/pilot/battery/control/BatteryManager$7;-><init>(Ldji/pilot/battery/control/BatteryManager;)V

    iput-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mLWSecondSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    .line 1029
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecords:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lnet/tsz/afinal/core/Arrays;->fill([II)V

    .line 1030
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecords:[F

    invoke-direct {p0, v1, v4}, Ldji/pilot/battery/control/BatteryManager;->fillArray([FF)V

    .line 1031
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecords:[F

    invoke-direct {p0, v1, v4}, Ldji/pilot/battery/control/BatteryManager;->fillArray([FF)V

    .line 1033
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1040
    return-void

    .line 1034
    :cond_0
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    new-instance v2, Ldji/pilot/battery/control/BatteryManager$PartInfo;

    invoke-direct {v2}, Ldji/pilot/battery/control/BatteryManager$PartInfo;-><init>()V

    aput-object v2, v1, v0

    .line 1035
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    aget-object v1, v1, v0

    iput-boolean v3, v1, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mbLowWarning:Z

    .line 1036
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    aget-object v1, v1, v0

    iput-boolean v3, v1, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mbInvalid:Z

    .line 1037
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    aget-object v1, v1, v0

    const/16 v2, 0x32

    iput v2, v1, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mProgress:I

    .line 1038
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    aget-object v1, v1, v0

    const/high16 v2, 0x40600000

    iput v2, v1, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mVoltage:F

    .line 1033
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method synthetic constructor <init>(Ldji/pilot/battery/control/BatteryManager;)V
    .locals 0

    .prologue
    .line 917
    invoke-direct {p0}, Ldji/pilot/battery/control/BatteryManager;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/battery/control/BatteryManager;)V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0}, Ldji/pilot/battery/control/BatteryManager;->updateBatteryInfo()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/battery/control/BatteryManager;)V
    .locals 0

    .prologue
    .line 1106
    invoke-direct {p0}, Ldji/pilot/battery/control/BatteryManager;->resetDataSet()V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/battery/control/BatteryManager;I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Ldji/pilot/battery/control/BatteryManager;->mRetryTimes:I

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/battery/control/BatteryManager;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mRetryTimes:I

    return v0
.end method

.method static synthetic access$12(Ldji/pilot/battery/control/BatteryManager;)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataSetInstance:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/battery/control/BatteryManager;II)V
    .locals 0

    .prologue
    .line 1111
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/control/BatteryManager;->handleGetLWSuccess(II)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/battery/control/BatteryManager;II)V
    .locals 0

    .prologue
    .line 1129
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/control/BatteryManager;->handleGetLWFail(II)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/battery/control/BatteryManager;II)V
    .locals 0

    .prologue
    .line 1133
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/control/BatteryManager;->handleSetLWSuccess(II)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/battery/control/BatteryManager;II)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0, p1, p2}, Ldji/pilot/battery/control/BatteryManager;->handleSetLWFail(II)V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/battery/control/BatteryManager;Z)V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0, p1}, Ldji/pilot/battery/control/BatteryManager;->handleGetDischarge(Z)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/battery/control/BatteryManager;Z)V
    .locals 0

    .prologue
    .line 1164
    invoke-direct {p0, p1}, Ldji/pilot/battery/control/BatteryManager;->handleSetDischarge(Z)V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/battery/control/BatteryManager;)Ldji/pilot/battery/control/BatteryManager$BMHandler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mBMHandler:Ldji/pilot/battery/control/BatteryManager$BMHandler;

    return-object v0
.end method

.method private calculatePartVoltageProgress(FI)I
    .locals 5
    .param p1, "voltage"    # F
    .param p2, "max"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 906
    const/4 v0, 0x0

    .line 907
    .local v0, "progress":I
    sget-object v1, Ldji/pilot/battery/control/BatteryManager;->SECTION_VOLTAGE:[F

    aget v1, v1, v3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 908
    const/16 v0, 0x64

    .line 914
    :goto_0
    return v0

    .line 909
    :cond_0
    sget-object v1, Ldji/pilot/battery/control/BatteryManager;->SECTION_VOLTAGE:[F

    aget v1, v1, v4

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 910
    const/4 v0, 0x0

    .line 911
    goto :goto_0

    .line 912
    :cond_1
    sget-object v1, Ldji/pilot/battery/control/BatteryManager;->SECTION_VOLTAGE:[F

    aget v1, v1, v4

    sub-float v1, p1, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    sget-object v2, Ldji/pilot/battery/control/BatteryManager;->SECTION_VOLTAGE:[F

    aget v2, v2, v3

    sget-object v3, Ldji/pilot/battery/control/BatteryManager;->SECTION_VOLTAGE:[F

    aget v3, v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-int v0, v1

    goto :goto_0
.end method

.method private calculateProgress(IIII)I
    .locals 3
    .param p1, "min"    # I
    .param p2, "max"    # I
    .param p3, "threshold"    # I
    .param p4, "maxProgress"    # I

    .prologue
    .line 843
    const/4 v0, 0x0

    .line 844
    .local v0, "progress":I
    if-ge p1, p2, :cond_1

    .line 845
    if-le p3, p2, :cond_0

    .line 846
    move p3, p2

    .line 848
    :cond_0
    sub-int v1, p3, p1

    mul-int/2addr v1, p4

    sub-int v2, p2, p1

    div-int v0, v1, v2

    .line 850
    :cond_1
    return v0
.end method

.method private calculateThreshold(IIII)I
    .locals 2
    .param p1, "min"    # I
    .param p2, "max"    # I
    .param p3, "progress"    # I
    .param p4, "maxProgress"    # I

    .prologue
    .line 820
    const/4 v0, 0x0

    .line 821
    .local v0, "threshold":I
    if-eqz p4, :cond_2

    .line 822
    if-le p3, p4, :cond_0

    .line 823
    move p3, p4

    .line 825
    :cond_0
    if-le p1, p2, :cond_1

    .line 826
    move p1, p2

    .line 828
    :cond_1
    sub-int v1, p2, p1

    mul-int/2addr v1, p3

    div-int/2addr v1, p4

    add-int v0, v1, p1

    .line 830
    :cond_2
    return v0
.end method

.method private clearPartInfos([Ldji/pilot/battery/control/BatteryManager$PartInfo;)V
    .locals 5
    .param p1, "parts"    # [Ldji/pilot/battery/control/BatteryManager$PartInfo;

    .prologue
    const/4 v4, 0x0

    .line 1094
    if-eqz p1, :cond_0

    array-length v3, p1

    if-lez v3, :cond_0

    .line 1095
    array-length v1, p1

    .line 1096
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 1104
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    return-void

    .line 1097
    .restart local v0    # "i":I
    .restart local v1    # "length":I
    :cond_1
    aget-object v2, p1, v0

    .line 1098
    .local v2, "part":Ldji/pilot/battery/control/BatteryManager$PartInfo;
    const/high16 v3, 0x40600000

    iput v3, v2, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mVoltage:F

    .line 1099
    iput-boolean v4, v2, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mbInvalid:Z

    .line 1100
    iput-boolean v4, v2, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mbLowWarning:Z

    .line 1101
    const/16 v3, 0x32

    iput v3, v2, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mProgress:I

    .line 1096
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private fillArray([FF)V
    .locals 3
    .param p1, "ar"    # [F
    .param p2, "value"    # F

    .prologue
    .line 1085
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    .line 1086
    array-length v1, p1

    .line 1087
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 1091
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    return-void

    .line 1088
    .restart local v0    # "i":I
    .restart local v1    # "length":I
    :cond_1
    aput p2, p1, v0

    .line 1087
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/battery/control/BatteryManager;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Ldji/pilot/battery/control/BatteryManager$SingletonHolder;->mInstance:Ldji/pilot/battery/control/BatteryManager;

    return-object v0
.end method

.method private handleGetDischarge(Z)V
    .locals 4
    .param p1, "success"    # Z

    .prologue
    const/4 v3, 0x1

    .line 1150
    if-eqz p1, :cond_2

    .line 1151
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetSelfDischargeSuccess:Z

    if-nez v0, :cond_1

    .line 1152
    iput-boolean v3, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetSelfDischargeSuccess:Z

    .line 1153
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataDischargeGetter:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getDay()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSelfDischarge:I

    .line 1154
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSelfDischarge:I

    sget-object v1, Ldji/pilot/battery/control/BatteryManager;->SECTION_DISCHARGE:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSelfDischarge:I

    sget-object v1, Ldji/pilot/battery/control/BatteryManager;->SECTION_DISCHARGE:[I

    aget v1, v1, v3

    if-le v0, v1, :cond_1

    .line 1155
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSelfDischarge:I

    .line 1158
    :cond_1
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSelfDischarge:I

    invoke-direct {p0, v0, v3}, Ldji/pilot/battery/control/BatteryManager;->notifyDischargeChanged(IZ)V

    .line 1162
    :goto_0
    return-void

    .line 1160
    :cond_2
    invoke-direct {p0, v3}, Ldji/pilot/battery/control/BatteryManager;->notifySelfDischargeFail(Z)V

    goto :goto_0
.end method

.method private handleGetLWFail(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "arg2"    # I

    .prologue
    .line 1130
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/battery/control/BatteryManager;->notifyLowWarningFail(IZ)V

    .line 1131
    return-void
.end method

.method private handleGetLWSuccess(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "arg2"    # I

    .prologue
    const/4 v1, 0x1

    .line 1112
    if-nez p1, :cond_2

    .line 1113
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWFirstSuccess:Z

    if-nez v0, :cond_0

    .line 1114
    iput-boolean v1, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWFirstSuccess:Z

    .line 1115
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWFirstGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->getValue()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    .line 1116
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWFirstGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->isNeedGoHome()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbLowWarningGoHome:Z

    .line 1118
    :cond_0
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot/battery/control/BatteryManager;->notifyLowWarning(IIZ)V

    .line 1127
    :cond_1
    :goto_0
    return-void

    .line 1119
    :cond_2
    if-ne v1, p1, :cond_1

    .line 1120
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWSecondSuccess:Z

    if-nez v0, :cond_3

    .line 1121
    iput-boolean v1, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWSecondSuccess:Z

    .line 1122
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWSecondGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->getValue()I

    move-result v0

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSeriousLowWarningThreshold:I

    .line 1123
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWSecondGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->isNeedLanding()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbSeriousLWLanding:Z

    .line 1125
    :cond_3
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSeriousLowWarningThreshold:I

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot/battery/control/BatteryManager;->notifyLowWarning(IIZ)V

    goto :goto_0
.end method

.method private handleSetDischarge(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    const/4 v1, 0x0

    .line 1165
    if-eqz p1, :cond_0

    .line 1166
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpSelfDischarge:I

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSelfDischarge:I

    .line 1167
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSelfDischarge:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/control/BatteryManager;->notifyDischargeChanged(IZ)V

    .line 1171
    :goto_0
    return-void

    .line 1169
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot/battery/control/BatteryManager;->notifySelfDischargeFail(Z)V

    goto :goto_0
.end method

.method private handleSetLWFail(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "arg2"    # I

    .prologue
    .line 1146
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/battery/control/BatteryManager;->notifyLowWarningFail(IZ)V

    .line 1147
    return-void
.end method

.method private handleSetLWSuccess(II)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "arg2"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1134
    if-nez p1, :cond_1

    .line 1135
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpLWThreshold:I

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    .line 1136
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbTmpLWGoHome:Z

    iput-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbLowWarningGoHome:Z

    .line 1137
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpLWThreshold:I

    invoke-direct {p0, v1, v0, v1}, Ldji/pilot/battery/control/BatteryManager;->notifyLowWarning(IIZ)V

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    if-ne v2, p1, :cond_0

    .line 1139
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpSeriousLWThreshold:I

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSeriousLowWarningThreshold:I

    .line 1140
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbTmpSeriousLWLanding:Z

    iput-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbSeriousLWLanding:Z

    .line 1141
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpSeriousLWThreshold:I

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/battery/control/BatteryManager;->notifyLowWarning(IIZ)V

    goto :goto_0
.end method

.method private notifyBatteryInfoChanged(I)V
    .locals 4
    .param p1, "volume"    # I

    .prologue
    .line 1194
    iget-object v3, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1195
    :try_start_0
    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1196
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1194
    monitor-exit v3

    .line 1201
    return-void

    .line 1197
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .line 1198
    .local v1, "listener":Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;
    invoke-interface {v1, p1}, Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;->onBatteryInfoChanged(I)V

    goto :goto_0

    .line 1194
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;>;"
    .end local v1    # "listener":Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private notifyDischargeChanged(IZ)V
    .locals 5
    .param p1, "value"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 1174
    iget-object v3, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1175
    :try_start_0
    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1176
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1174
    monitor-exit v3

    .line 1181
    return-void

    .line 1177
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .line 1178
    .local v1, "listener":Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;
    sget-object v2, Ldji/pilot/battery/control/BatteryManager;->SECTION_DISCHARGE:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    sub-int v2, p1, v2

    invoke-interface {v1, v2, p2}, Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;->onSelfDischargeChanged(IZ)V

    goto :goto_0

    .line 1174
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;>;"
    .end local v1    # "listener":Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private notifyLowWarning(IIZ)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "threshold"    # I
    .param p3, "getOrSet"    # Z

    .prologue
    .line 1204
    iget-object v3, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1205
    :try_start_0
    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1206
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1204
    monitor-exit v3

    .line 1211
    return-void

    .line 1207
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .line 1208
    .local v1, "listener":Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;
    invoke-interface {v1, p1, p2, p3}, Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;->onLowWarningChanged(IIZ)V

    goto :goto_0

    .line 1204
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;>;"
    .end local v1    # "listener":Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private notifyLowWarningFail(IZ)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 1214
    iget-object v3, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1215
    :try_start_0
    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1216
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1214
    monitor-exit v3

    .line 1221
    return-void

    .line 1217
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .line 1218
    .local v1, "listener":Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;
    invoke-interface {v1, p1, p2}, Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;->onLowWarningDataFail(IZ)V

    goto :goto_0

    .line 1214
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;>;"
    .end local v1    # "listener":Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private notifySelfDischargeFail(Z)V
    .locals 4
    .param p1, "getOrSet"    # Z

    .prologue
    .line 1184
    iget-object v3, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1185
    :try_start_0
    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1186
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1184
    monitor-exit v3

    .line 1191
    return-void

    .line 1187
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .line 1188
    .local v1, "listener":Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;
    invoke-interface {v1, p1}, Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;->onSelfDischargeFail(Z)V

    goto :goto_0

    .line 1184
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;>;"
    .end local v1    # "listener":Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private resetDataSet()V
    .locals 4

    .prologue
    .line 1107
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataSetInstance:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDJIDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 1108
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mBMHandler:Ldji/pilot/battery/control/BatteryManager$BMHandler;

    const/16 v1, 0x1001

    const-wide/16 v2, 0x251c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/battery/control/BatteryManager$BMHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1109
    return-void
.end method

.method private updateBatteryInfo()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x447a0000

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1043
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getTemperature()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x41200000

    div-float/2addr v5, v8

    const v8, 0x43889333

    sub-float/2addr v5, v8

    iput v5, p0, Ldji/pilot/battery/control/BatteryManager;->mTemperature:F

    .line 1044
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentCapacity()I

    move-result v4

    .line 1046
    .local v4, "volume":I
    iget-boolean v5, p0, Ldji/pilot/battery/control/BatteryManager;->mStartByCheckList:Z

    if-nez v5, :cond_3

    .line 1047
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v1

    .line 1049
    .local v1, "error":I
    invoke-direct {p0, v4}, Ldji/pilot/battery/control/BatteryManager;->updateVolume(I)V

    .line 1050
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentPV()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v10

    invoke-direct {p0, v5}, Ldji/pilot/battery/control/BatteryManager;->updateVoltage(F)V

    .line 1051
    invoke-direct {p0, v1}, Ldji/pilot/battery/control/BatteryManager;->updateErrorInfo(I)V

    .line 1052
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrent()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-direct {p0, v5}, Ldji/pilot/battery/control/BatteryManager;->updateCurrent(I)V

    .line 1054
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mHistoryManager:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    iget-object v8, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->updateCurrentConnStatus(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V

    .line 1056
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getFullCapacity()I

    move-result v5

    iput v5, p0, Ldji/pilot/battery/control/BatteryManager;->mFullVolume:I

    .line 1057
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLife()I

    move-result v5

    iput v5, p0, Ldji/pilot/battery/control/BatteryManager;->mBatteryLife:I

    .line 1058
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLoopNum()I

    move-result v5

    iput v5, p0, Ldji/pilot/battery/control/BatteryManager;->mChargeTimes:I

    .line 1059
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v5

    iput v5, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumePercent:I

    .line 1061
    const-string v5, "%06d"

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getSerialNo()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mSerialNo:Ljava/lang/String;

    .line 1063
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mLoopError:Ldji/pilot/battery/control/HistoryInfo;

    invoke-virtual {v5, v1}, Ldji/pilot/battery/control/HistoryInfo;->parseSimple(I)V

    .line 1064
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v3

    .line 1065
    .local v3, "parts":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    array-length v5, v5

    if-lt v2, v5, :cond_0

    .line 1073
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v5

    int-to-float v5, v5

    const v8, 0x3dcccccd

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, p0, Ldji/pilot/battery/control/BatteryManager;->mFlyTime:I

    .line 1075
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getProductDate()[I

    move-result-object v0

    .line 1076
    .local v0, "date":[I
    const-string v5, "%1$d-%2$02d-%3$02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aget v9, v0, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    aget v7, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    aget v6, v0, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mProductDate:Ljava/lang/String;

    .line 1081
    .end local v0    # "date":[I
    .end local v2    # "i":I
    .end local v3    # "parts":[I
    :goto_1
    invoke-direct {p0, v4}, Ldji/pilot/battery/control/BatteryManager;->notifyBatteryInfoChanged(I)V

    .line 1082
    return-void

    .line 1066
    .restart local v2    # "i":I
    .restart local v3    # "parts":[I
    :cond_0
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    aget-object v5, v5, v2

    aget v8, v3, v2

    int-to-float v8, v8

    div-float/2addr v8, v10

    iput v8, v5, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mVoltage:F

    .line 1067
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    aget-object v5, v5, v2

    iget-object v8, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    aget-object v8, v8, v2

    iget v8, v8, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mVoltage:F

    const/16 v9, 0x64

    invoke-direct {p0, v8, v9}, Ldji/pilot/battery/control/BatteryManager;->calculatePartVoltageProgress(FI)I

    move-result v8

    iput v8, v5, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mProgress:I

    .line 1068
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    aget-object v8, v5, v2

    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mLoopError:Ldji/pilot/battery/control/HistoryInfo;

    invoke-virtual {v5}, Ldji/pilot/battery/control/HistoryInfo;->getInvalidNum()B

    move-result v5

    add-int/lit8 v9, v2, 0x1

    if-ne v5, v9, :cond_1

    move v5, v6

    :goto_2
    iput-boolean v5, v8, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mbInvalid:Z

    .line 1069
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    aget-object v8, v5, v2

    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mLoopError:Ldji/pilot/battery/control/HistoryInfo;

    invoke-virtual {v5}, Ldji/pilot/battery/control/HistoryInfo;->getUnderVoltageNum()B

    move-result v5

    add-int/lit8 v9, v2, 0x1

    if-eq v5, v9, :cond_2

    .line 1070
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    aget-object v5, v5, v2

    iget v5, v5, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mVoltage:F

    const/high16 v9, 0x40600000

    cmpg-float v5, v5, v9

    if-ltz v5, :cond_2

    move v5, v7

    .line 1069
    :goto_3
    iput-boolean v5, v8, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mbLowWarning:Z

    .line 1065
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    move v5, v7

    .line 1068
    goto :goto_2

    :cond_2
    move v5, v6

    .line 1070
    goto :goto_3

    .line 1078
    .end local v1    # "error":I
    .end local v2    # "i":I
    .end local v3    # "parts":[I
    :cond_3
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mDataPushInstance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getErrorType()I

    move-result v1

    .line 1079
    .restart local v1    # "error":I
    iget-object v5, p0, Ldji/pilot/battery/control/BatteryManager;->mLoopError:Ldji/pilot/battery/control/HistoryInfo;

    invoke-virtual {v5, v1}, Ldji/pilot/battery/control/HistoryInfo;->parse(I)V

    goto :goto_1
.end method

.method private updateCurrent(I)V
    .locals 5
    .param p1, "current"    # I

    .prologue
    const/16 v4, 0xc8

    const/4 v0, 0x0

    .line 747
    const/4 v1, -0x1

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrent:I

    if-eq v1, v2, :cond_0

    .line 748
    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordLength:I

    if-ge v1, v4, :cond_1

    .line 749
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecords:[F

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordLength:I

    int-to-float v3, p1

    aput v3, v1, v2

    .line 751
    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordLength:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordLength:I

    .line 752
    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    .line 759
    :goto_0
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentMaxRecord:F

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 760
    int-to-float v0, p1

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentMaxRecord:F

    .line 763
    :cond_0
    iput p1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrent:I

    .line 764
    return-void

    .line 754
    :cond_1
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecords:[F

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    int-to-float v3, p1

    aput v3, v1, v2

    .line 756
    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_2

    :goto_1
    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    .line 757
    iput v4, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordLength:I

    goto :goto_0

    .line 756
    :cond_2
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private updateErrorInfo(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 804
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mRealErrorInfo:I

    if-eq v0, p1, :cond_0

    .line 805
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mHistoryManager:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    invoke-virtual {v0, p1}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;->updateCurrent(I)V

    .line 807
    :cond_0
    iput p1, p0, Ldji/pilot/battery/control/BatteryManager;->mRealErrorInfo:I

    .line 808
    return-void
.end method

.method private updateVoltage(F)V
    .locals 4
    .param p1, "voltage"    # F

    .prologue
    const/16 v3, 0xc8

    const/4 v0, 0x0

    .line 692
    const/high16 v1, -0x40800000

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mBatteryVoltage:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 693
    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordLength:I

    if-ge v1, v3, :cond_1

    .line 694
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecords:[F

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordLength:I

    aput p1, v1, v2

    .line 696
    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordLength:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordLength:I

    .line 697
    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    .line 704
    :goto_0
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageMaxRecord:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 705
    iput p1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageMaxRecord:F

    .line 708
    :cond_0
    iput p1, p0, Ldji/pilot/battery/control/BatteryManager;->mBatteryVoltage:F

    .line 709
    return-void

    .line 699
    :cond_1
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecords:[F

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    aput p1, v1, v2

    .line 701
    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_2

    :goto_1
    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    .line 702
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordLength:I

    goto :goto_0

    .line 701
    :cond_2
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private updateVolume(I)V
    .locals 5
    .param p1, "volume"    # I

    .prologue
    const/16 v4, 0xc8

    const/4 v1, 0x0

    .line 633
    const/4 v2, -0x1

    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mCurVolume:I

    if-eq v2, v3, :cond_1

    .line 634
    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mCurVolume:I

    sub-int v0, v2, p1

    .line 635
    .local v0, "interval":I
    if-gez v0, :cond_0

    .line 636
    const/4 v0, 0x0

    .line 638
    :cond_0
    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordLength:I

    if-ge v2, v4, :cond_2

    .line 639
    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecords:[I

    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordLength:I

    aput v0, v2, v3

    .line 641
    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordLength:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordLength:I

    .line 642
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    .line 649
    :goto_0
    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeMaxRecord:I

    if-ge v1, v0, :cond_1

    .line 650
    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeMaxRecord:I

    .line 653
    .end local v0    # "interval":I
    :cond_1
    iput p1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurVolume:I

    .line 654
    return-void

    .line 644
    .restart local v0    # "interval":I
    :cond_2
    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecords:[I

    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    aput v0, v2, v3

    .line 646
    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    const/16 v3, 0xc7

    if-ne v2, v3, :cond_3

    :goto_1
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    .line 647
    iput v4, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordLength:I

    goto :goto_0

    .line 646
    :cond_3
    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public calculateLowWarningProgress(I)I
    .locals 3
    .param p1, "maxProgress"    # I

    .prologue
    .line 882
    sget-object v0, Ldji/pilot/battery/control/BatteryManager;->ARRAY_LOWWARNING_SECTION:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Ldji/pilot/battery/control/BatteryManager;->ARRAY_LOWWARNING_SECTION:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    invoke-direct {p0, v0, v1, v2, p1}, Ldji/pilot/battery/control/BatteryManager;->calculateProgress(IIII)I

    move-result v0

    return v0
.end method

.method public calculateLowWarningThreshold(II)I
    .locals 3
    .param p1, "progress"    # I
    .param p2, "maxProgress"    # I

    .prologue
    .line 861
    sget-object v0, Ldji/pilot/battery/control/BatteryManager;->ARRAY_LOWWARNING_SECTION:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Ldji/pilot/battery/control/BatteryManager;->ARRAY_LOWWARNING_SECTION:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Ldji/pilot/battery/control/BatteryManager;->calculateThreshold(IIII)I

    move-result v0

    return v0
.end method

.method public calculateSeriousLowWarningProgress(I)I
    .locals 3
    .param p1, "maxProgress"    # I

    .prologue
    .line 893
    const/4 v0, 0x5

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mSeriousLowWarningThreshold:I

    invoke-direct {p0, v0, v1, v2, p1}, Ldji/pilot/battery/control/BatteryManager;->calculateProgress(IIII)I

    move-result v0

    return v0
.end method

.method public calculateSeriousLowWarningThreshold(II)I
    .locals 2
    .param p1, "progress"    # I
    .param p2, "maxProgress"    # I

    .prologue
    .line 872
    const/4 v0, 0x5

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    invoke-direct {p0, v0, v1, p1, p2}, Ldji/pilot/battery/control/BatteryManager;->calculateThreshold(IIII)I

    move-result v0

    return v0
.end method

.method public clearAllInfos()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/high16 v2, -0x40800000

    const/4 v1, 0x0

    .line 289
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurVolume:I

    .line 290
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mBatteryVoltage:F

    .line 291
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mFullVolume:I

    .line 292
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mBatteryLife:I

    .line 293
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mChargeTimes:I

    .line 294
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mRealErrorInfo:I

    .line 295
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumePercent:I

    .line 296
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrent:I

    .line 297
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mFlyTime:I

    .line 298
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mTemperature:F

    .line 299
    const-string v0, "N/A"

    iput-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSerialNo:Ljava/lang/String;

    .line 300
    const-string v0, "N/A"

    iput-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mProductDate:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    invoke-direct {p0, v0}, Ldji/pilot/battery/control/BatteryManager;->clearPartInfos([Ldji/pilot/battery/control/BatteryManager$PartInfo;)V

    .line 303
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordLength:I

    .line 304
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    .line 305
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecords:[I

    invoke-static {v0, v4}, Lnet/tsz/afinal/core/Arrays;->fill([II)V

    .line 306
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVolumeRecords:[I

    invoke-static {v0, v4}, Lnet/tsz/afinal/core/Arrays;->fill([II)V

    .line 307
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeMaxRecord:I

    .line 309
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordLength:I

    .line 310
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    .line 311
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecords:[F

    invoke-direct {p0, v0, v2}, Ldji/pilot/battery/control/BatteryManager;->fillArray([FF)V

    .line 312
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVoltageRecords:[F

    invoke-direct {p0, v0, v2}, Ldji/pilot/battery/control/BatteryManager;->fillArray([FF)V

    .line 313
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageMaxRecord:F

    .line 315
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordLength:I

    .line 316
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    .line 317
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecords:[F

    invoke-direct {p0, v0, v2}, Ldji/pilot/battery/control/BatteryManager;->fillArray([FF)V

    .line 318
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpCurrentRecords:[F

    invoke-direct {p0, v0, v2}, Ldji/pilot/battery/control/BatteryManager;->fillArray([FF)V

    .line 319
    iput v3, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentMaxRecord:F

    .line 321
    iput v1, p0, Ldji/pilot/battery/control/BatteryManager;->mRetryTimes:I

    .line 322
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurVolume:I

    invoke-direct {p0, v0}, Ldji/pilot/battery/control/BatteryManager;->notifyBatteryInfoChanged(I)V

    .line 324
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mLoopError:Ldji/pilot/battery/control/HistoryInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/HistoryInfo;->parse(I)V

    .line 325
    return-void
.end method

.method public clearData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iput-boolean v1, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWFirstSuccess:Z

    .line 249
    iput-boolean v1, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWSecondSuccess:Z

    .line 251
    const/16 v0, 0x23

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    .line 252
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSeriousLowWarningThreshold:I

    .line 254
    iput-boolean v1, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetSelfDischargeSuccess:Z

    .line 255
    const/4 v0, 0x7

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSelfDischarge:I

    .line 256
    return-void
.end method

.method public final generateSelfDischargeAr(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 454
    sget-object v2, Ldji/pilot/battery/control/BatteryManager;->SECTION_DISCHARGE:[I

    aget v2, v2, v7

    new-array v0, v2, [Ljava/lang/String;

    .line 455
    .local v0, "ar":[Ljava/lang/String;
    sget-object v2, Ldji/pilot/battery/control/BatteryManager;->SECTION_DISCHARGE:[I

    aget v1, v2, v6

    .local v1, "i":I
    :goto_0
    sget-object v2, Ldji/pilot/battery/control/BatteryManager;->SECTION_DISCHARGE:[I

    aget v2, v2, v7

    if-le v1, v2, :cond_0

    .line 459
    return-object v0

    .line 456
    :cond_0
    sget-object v2, Ldji/pilot/battery/control/BatteryManager;->SECTION_DISCHARGE:[I

    aget v2, v2, v6

    sub-int v2, v1, v2

    const v3, 0x7f08014a

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getBatteryVoltage()F
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mBatteryVoltage:F

    return v0
.end method

.method public getBattteryLife()I
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mBatteryLife:I

    return v0
.end method

.method public getChargeTimes()I
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mChargeTimes:I

    return v0
.end method

.method public getCurVolume()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurVolume:I

    return v0
.end method

.method public getCurrent()I
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrent:I

    return v0
.end method

.method public getFlyTime()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mFlyTime:I

    return v0
.end method

.method public getFullVolume()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mFullVolume:I

    return v0
.end method

.method public getLowWarningGoHome()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbLowWarningGoHome:Z

    return v0
.end method

.method public getLowWarningThreshold()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    return v0
.end method

.method public getMaxRecord()I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeMaxRecord:I

    return v0
.end method

.method public getPartVoltage()[Ldji/pilot/battery/control/BatteryManager$PartInfo;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mPartVoltage:[Ldji/pilot/battery/control/BatteryManager$PartInfo;

    return-object v0
.end method

.method public getProductDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mProductDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRealErrorInfo()I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mRealErrorInfo:I

    return v0
.end method

.method public getSelfDischargeDays()I
    .locals 3

    .prologue
    .line 442
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSelfDischarge:I

    sget-object v1, Ldji/pilot/battery/control/BatteryManager;->SECTION_DISCHARGE:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSerialNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSerialNo:Ljava/lang/String;

    return-object v0
.end method

.method public getSeriousLWLanding()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbSeriousLWLanding:Z

    return v0
.end method

.method public getSeriousLowWarningThreshold()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSeriousLowWarningThreshold:I

    return v0
.end method

.method public getStatus()Ldji/pilot/battery/control/HistoryInfo;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mLoopError:Ldji/pilot/battery/control/HistoryInfo;

    return-object v0
.end method

.method public final getSubCurrentRecords(I)[F
    .locals 6
    .param p1, "length"    # I

    .prologue
    const/16 v2, 0xc8

    const/4 v5, 0x0

    .line 773
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpCurrentRecords:[F

    const/high16 v1, -0x40800000

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/control/BatteryManager;->fillArray([FF)V

    .line 774
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordLength:I

    if-le v0, p1, :cond_1

    .line 775
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    add-int/2addr v0, p1

    if-le v0, v2, :cond_0

    .line 776
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecords:[F

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpCurrentRecords:[F

    .line 777
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    rsub-int v3, v3, 0xc8

    .line 776
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecords:[F

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpCurrentRecords:[F

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    rsub-int v2, v2, 0xc8

    .line 779
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    add-int/2addr v3, p1

    add-int/lit16 v3, v3, -0xc8

    .line 778
    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 793
    :goto_0
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpCurrentRecords:[F

    return-object v0

    .line 781
    :cond_0
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecords:[F

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpCurrentRecords:[F

    invoke-static {v0, v1, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 784
    :cond_1
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordLength:I

    add-int/2addr v0, v1

    if-le v0, v2, :cond_2

    .line 785
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecords:[F

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpCurrentRecords:[F

    .line 786
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    rsub-int v3, v3, 0xc8

    .line 785
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 787
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecords:[F

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpCurrentRecords:[F

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    rsub-int v2, v2, 0xc8

    .line 788
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordLength:I

    iget v4, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    add-int/2addr v3, v4

    add-int/lit16 v3, v3, -0xc8

    .line 787
    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 790
    :cond_2
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecords:[F

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpCurrentRecords:[F

    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mCurrentRecordLength:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final getSubVoltageRecords(I)[F
    .locals 6
    .param p1, "length"    # I

    .prologue
    const/16 v2, 0xc8

    const/4 v5, 0x0

    .line 718
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVoltageRecords:[F

    const/high16 v1, -0x40800000

    invoke-direct {p0, v0, v1}, Ldji/pilot/battery/control/BatteryManager;->fillArray([FF)V

    .line 719
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordLength:I

    if-le v0, p1, :cond_1

    .line 720
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    add-int/2addr v0, p1

    if-le v0, v2, :cond_0

    .line 721
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecords:[F

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVoltageRecords:[F

    .line 722
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    rsub-int v3, v3, 0xc8

    .line 721
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 723
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecords:[F

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVoltageRecords:[F

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    rsub-int v2, v2, 0xc8

    .line 724
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    add-int/2addr v3, p1

    add-int/lit16 v3, v3, -0xc8

    .line 723
    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 738
    :goto_0
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVoltageRecords:[F

    return-object v0

    .line 726
    :cond_0
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecords:[F

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVoltageRecords:[F

    invoke-static {v0, v1, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 729
    :cond_1
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordLength:I

    add-int/2addr v0, v1

    if-le v0, v2, :cond_2

    .line 730
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecords:[F

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVoltageRecords:[F

    .line 731
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    rsub-int v3, v3, 0xc8

    .line 730
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 732
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecords:[F

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVoltageRecords:[F

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    rsub-int v2, v2, 0xc8

    .line 733
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordLength:I

    iget v4, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    add-int/2addr v3, v4

    add-int/lit16 v3, v3, -0xc8

    .line 732
    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 735
    :cond_2
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecords:[F

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVoltageRecords:[F

    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVoltageRecordLength:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final getSubVolumeRecords(I)[I
    .locals 6
    .param p1, "length"    # I

    .prologue
    const/16 v2, 0xc8

    const/4 v5, 0x0

    .line 663
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVolumeRecords:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lnet/tsz/afinal/core/Arrays;->fill([II)V

    .line 664
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordLength:I

    if-le v0, p1, :cond_1

    .line 665
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    add-int/2addr v0, p1

    if-le v0, v2, :cond_0

    .line 666
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecords:[I

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVolumeRecords:[I

    .line 667
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    rsub-int v3, v3, 0xc8

    .line 666
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 668
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecords:[I

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVolumeRecords:[I

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    rsub-int v2, v2, 0xc8

    .line 669
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    add-int/2addr v3, p1

    add-int/lit16 v3, v3, -0xc8

    .line 668
    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 683
    :goto_0
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVolumeRecords:[I

    return-object v0

    .line 671
    :cond_0
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecords:[I

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVolumeRecords:[I

    invoke-static {v0, v1, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 674
    :cond_1
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordLength:I

    add-int/2addr v0, v1

    if-le v0, v2, :cond_2

    .line 675
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecords:[I

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVolumeRecords:[I

    .line 676
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    rsub-int v3, v3, 0xc8

    .line 675
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 677
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecords:[I

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVolumeRecords:[I

    iget v2, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    rsub-int v2, v2, 0xc8

    .line 678
    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordLength:I

    iget v4, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    add-int/2addr v3, v4

    add-int/lit16 v3, v3, -0xc8

    .line 677
    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 680
    :cond_2
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecords:[I

    iget v1, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordOffset:I

    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpVolumeRecords:[I

    iget v3, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumeRecordLength:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public getTemperature()F
    .locals 1

    .prologue
    .line 582
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mTemperature:F

    return v0
.end method

.method public getVolumePercent()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mVolumePercent:I

    return v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    .line 1235
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    if-ne v0, p1, :cond_0

    .line 1236
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataSetInstance:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->setRate(I)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDJIDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 1240
    :goto_0
    return-void

    .line 1237
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 2
    .param p1, "battery"    # Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .prologue
    .line 1224
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mBMHandler:Ldji/pilot/battery/control/BatteryManager$BMHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/BatteryManager$BMHandler;->sendEmptyMessage(I)Z

    .line 1225
    return-void
.end method

.method public registerChangeListener(Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;)Z
    .locals 3
    .param p1, "listener"    # Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 335
    .local v0, "ret":Z
    if-eqz p1, :cond_1

    .line 336
    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 337
    :try_start_0
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    const/4 v0, 0x1

    .line 336
    :cond_0
    monitor-exit v2

    .line 343
    :cond_1
    return v0

    .line 336
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setLowWarningThreshold(IZ)V
    .locals 2
    .param p1, "threshold"    # I
    .param p2, "goHome"    # Z

    .prologue
    .line 405
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbLowWarningGoHome:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    if-eq v0, p1, :cond_1

    .line 406
    :cond_0
    iput p1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpLWThreshold:I

    .line 407
    iput-boolean p2, p0, Ldji/pilot/battery/control/BatteryManager;->mbTmpLWGoHome:Z

    .line 409
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWFirstSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->setWarnningLevel(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 410
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWFirstSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->setValue(I)V

    .line 411
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWFirstSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->setIsNeedGoHome(Z)V

    .line 412
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWFirstSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mLWFirstSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 414
    :cond_1
    return-void
.end method

.method public setSelfDischargeDays(I)V
    .locals 3
    .param p1, "days"    # I

    .prologue
    .line 470
    sget-object v0, Ldji/pilot/battery/control/BatteryManager;->SECTION_DISCHARGE:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/2addr p1, v0

    .line 471
    const-string v0, "Battery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "self discharge["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSelfDischarge:I

    if-eq v0, p1, :cond_0

    .line 473
    iput p1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpSelfDischarge:I

    .line 474
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataDischargeSetter:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDischargeSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 476
    :cond_0
    return-void
.end method

.method public setSeriousLowWarningThreshold(IZ)V
    .locals 2
    .param p1, "threshold"    # I
    .param p2, "landing"    # Z

    .prologue
    .line 423
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbSeriousLWLanding:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSeriousLowWarningThreshold:I

    if-eq v0, p1, :cond_1

    .line 424
    :cond_0
    iput p1, p0, Ldji/pilot/battery/control/BatteryManager;->mTmpSeriousLWThreshold:I

    .line 425
    iput-boolean p2, p0, Ldji/pilot/battery/control/BatteryManager;->mbTmpSeriousLWLanding:Z

    .line 427
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWSecondSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->Second:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->setWarnningLevel(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 428
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWSecondSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->setValue(I)V

    .line 429
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWSecondSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->setIsNeedLanding(Z)V

    .line 430
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWSecondSetInstance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mLWSecondSetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 432
    :cond_1
    return-void
.end method

.method public startGetSelfDischarge()V
    .locals 2

    .prologue
    .line 236
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetSelfDischargeSuccess:Z

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataDischargeGetter:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDischargeGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 239
    :cond_0
    return-void
.end method

.method public startGetWarning()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 216
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWFirstSuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWFirstGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWFirstSuccess:Z

    .line 217
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWFirstSuccess:Z

    if-nez v0, :cond_2

    .line 218
    const/16 v0, 0x23

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    .line 219
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWFirstGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->setWarnningLevel(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 220
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWFirstGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    iget-object v3, p0, Ldji/pilot/battery/control/BatteryManager;->mLWFirstGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 225
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWSecondSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWSecondGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWSecondSuccess:Z

    .line 226
    iget-boolean v0, p0, Ldji/pilot/battery/control/BatteryManager;->mbGetLWSecondSuccess:Z

    if-nez v0, :cond_3

    .line 227
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSeriousLowWarningThreshold:I

    .line 228
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWSecondGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->Second:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->setWarnningLevel(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 229
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataLWSecondGetInstance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mLWSecondGetDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 233
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 216
    goto :goto_0

    .line 222
    :cond_2
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mLowWarningThreshold:I

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/battery/control/BatteryManager;->notifyLowWarning(IIZ)V

    goto :goto_1

    .line 231
    :cond_3
    iget v0, p0, Ldji/pilot/battery/control/BatteryManager;->mSeriousLowWarningThreshold:I

    invoke-direct {p0, v1, v0, v1}, Ldji/pilot/battery/control/BatteryManager;->notifyLowWarning(IIZ)V

    goto :goto_2
.end method

.method public startUpdateTimer(Z)V
    .locals 2
    .param p1, "fromCheckList"    # Z

    .prologue
    .line 264
    iput-boolean p1, p0, Ldji/pilot/battery/control/BatteryManager;->mStartByCheckList:Z

    .line 265
    if-nez p1, :cond_0

    .line 266
    invoke-virtual {p0}, Ldji/pilot/battery/control/BatteryManager;->startGetWarning()V

    .line 267
    invoke-virtual {p0}, Ldji/pilot/battery/control/BatteryManager;->startGetSelfDischarge()V

    .line 270
    :cond_0
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mDataSetInstance:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->setRate(I)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mDJIDataCB:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 271
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public stopUpdateTimer()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mBMHandler:Ldji/pilot/battery/control/BatteryManager$BMHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/BatteryManager$BMHandler;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Ldji/pilot/battery/control/BatteryManager;->mBMHandler:Ldji/pilot/battery/control/BatteryManager$BMHandler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/BatteryManager$BMHandler;->removeMessages(I)V

    .line 282
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public unregisterChangeListener(Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;)Z
    .locals 3
    .param p1, "listener"    # Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .prologue
    .line 353
    const/4 v0, 0x0

    .line 354
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    .line 355
    iget-object v2, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 356
    :try_start_0
    iget-object v1, p0, Ldji/pilot/battery/control/BatteryManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 355
    monitor-exit v2

    .line 359
    :cond_0
    return v0

    .line 355
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
