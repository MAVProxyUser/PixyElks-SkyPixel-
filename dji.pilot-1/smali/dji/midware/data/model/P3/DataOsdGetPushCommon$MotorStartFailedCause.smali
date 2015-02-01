.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;
.super Ljava/lang/Enum;
.source "DataOsdGetPushCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MotorStartFailedCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AssistantProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum AttiError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum AttitudeAbNormal:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum BatteryCellError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum BatteryCommuniteError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum BatteryNotReady:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum CompassCalibrating:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum CompassError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum DistanceLimit:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum FlyForbiddenError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum IMUNeedCalibration:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum IMUSNError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum IMUWarning:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum LowVoltage:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum PackMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum SeriouLowPower:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum SeriouLowVoltage:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum SimulatorMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum SmartLowToLand:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum TempureVolLow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

.field public static final enum UnActive:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 769
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "None"

    .line 774
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 776
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "CompassError"

    .line 781
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 783
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "AssistantProtected"

    .line 788
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->AssistantProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 790
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "DeviceLocked"

    .line 795
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 797
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "DistanceLimit"

    .line 802
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DistanceLimit:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 804
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "IMUNeedCalibration"

    const/4 v2, 0x5

    .line 809
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUNeedCalibration:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 811
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "IMUSNError"

    const/4 v2, 0x6

    .line 816
    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUSNError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 818
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "IMUWarning"

    const/4 v2, 0x7

    .line 823
    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUWarning:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 825
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "CompassCalibrating"

    const/16 v2, 0x8

    .line 830
    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassCalibrating:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 832
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "AttiError"

    const/16 v2, 0x9

    .line 837
    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->AttiError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 839
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "NoviceProtected"

    const/16 v2, 0xa

    .line 844
    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 846
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "BatteryCellError"

    const/16 v2, 0xb

    .line 851
    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryCellError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 853
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "BatteryCommuniteError"

    const/16 v2, 0xc

    .line 858
    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryCommuniteError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 860
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "SeriouLowVoltage"

    const/16 v2, 0xd

    .line 865
    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SeriouLowVoltage:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 867
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "SeriouLowPower"

    const/16 v2, 0xe

    .line 872
    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SeriouLowPower:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 874
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "LowVoltage"

    const/16 v2, 0xf

    .line 879
    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->LowVoltage:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 881
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "TempureVolLow"

    const/16 v2, 0x10

    .line 886
    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->TempureVolLow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 888
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "SmartLowToLand"

    const/16 v2, 0x11

    .line 893
    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SmartLowToLand:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 895
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "BatteryNotReady"

    const/16 v2, 0x12

    .line 900
    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryNotReady:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 902
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "SimulatorMode"

    const/16 v2, 0x13

    .line 907
    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SimulatorMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 909
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "PackMode"

    const/16 v2, 0x14

    .line 914
    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->PackMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 916
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "AttitudeAbNormal"

    const/16 v2, 0x15

    .line 921
    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->AttitudeAbNormal:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 923
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "UnActive"

    const/16 v2, 0x16

    .line 928
    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->UnActive:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 930
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "FlyForbiddenError"

    const/16 v2, 0x17

    .line 935
    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->FlyForbiddenError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 937
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    const-string v1, "OTHER"

    const/16 v2, 0x18

    .line 942
    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 767
    const/16 v0, 0x19

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->AssistantProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DistanceLimit:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUNeedCalibration:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUSNError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUWarning:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassCalibrating:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->AttiError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryCellError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryCommuniteError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SeriouLowVoltage:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SeriouLowPower:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->LowVoltage:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->TempureVolLow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SmartLowToLand:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryNotReady:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SimulatorMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->PackMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->AttitudeAbNormal:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->UnActive:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->FlyForbiddenError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "value"    # I

    .prologue
    .line 946
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 944
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->data:I

    .line 947
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->data:I

    .line 948
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 959
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 960
    .local v1, "result":Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 966
    :goto_1
    return-object v1

    .line 961
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 962
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v2

    aget-object v1, v2, v0

    .line 963
    goto :goto_1

    .line 960
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 955
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 951
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->data:I

    return v0
.end method
