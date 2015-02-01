.class public final enum Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;
.super Ljava/lang/Enum;
.source "CmdIdFlyc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/CmdIdFlyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum ExecFly:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum FunctionControl:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetIoc:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetLimits:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetParamInfoByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetParamInfoByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetPlaneName:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetPushDeformStatus:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetPushLimitState:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetPushParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetPushParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetPushSmartBattery:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum GetVoltageWarnning:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum Other:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum ResetParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum ResetParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SetHomePoint:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SetIoc:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SetLimits:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SetParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SetParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SetPlaneName:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SetPushParams:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SetVoltageWarnning:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SimCommand:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SimGetParams:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SimParams:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SimRc:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SimScan:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SimStatus:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

.field public static final enum SmartLowBatteryAck:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;


# instance fields
.field private cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private data:I

.field private isBlock:Z

.field private isNeedCcode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SimScan"

    .line 23
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimScan:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 25
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SimGetParams"

    .line 29
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimGetParams:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 31
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SimParams"

    .line 35
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimParams:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 37
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SimCommand"

    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2, v8}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimCommand:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 43
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SimRc"

    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v9}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimRc:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 49
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SimStatus"

    .line 53
    const/16 v2, 0x16

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimStatus:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 55
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "ExecFly"

    const/4 v2, 0x6

    .line 59
    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->ExecFly:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 61
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "FunctionControl"

    const/4 v2, 0x7

    .line 65
    const/16 v3, 0x2a

    invoke-direct {v0, v1, v2, v3, v6}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->FunctionControl:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 67
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SetIoc"

    const/16 v2, 0x8

    .line 71
    const/16 v3, 0x2b

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetIoc:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 73
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetIoc"

    const/16 v2, 0x9

    .line 77
    const/16 v3, 0x2c

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetIoc:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 79
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SetLimits"

    const/16 v2, 0xa

    .line 83
    const/16 v3, 0x2d

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetLimits:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 85
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetLimits"

    const/16 v2, 0xb

    .line 89
    const/16 v3, 0x2e

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetLimits:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 91
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SetVoltageWarnning"

    const/16 v2, 0xc

    .line 95
    const/16 v3, 0x2f

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetVoltageWarnning:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 97
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetVoltageWarnning"

    const/16 v2, 0xd

    .line 101
    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetVoltageWarnning:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 103
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SetHomePoint"

    const/16 v2, 0xe

    .line 107
    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetHomePoint:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 109
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetPushDeformStatus"

    const/16 v2, 0xf

    .line 113
    const/16 v3, 0x32

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPushDeformStatus:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 115
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetPlaneName"

    const/16 v2, 0x10

    .line 119
    const/16 v3, 0x34

    invoke-direct {v0, v1, v2, v3, v6}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPlaneName:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 121
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SetPlaneName"

    .line 125
    const/16 v2, 0x33

    invoke-direct {v0, v1, v9, v2, v6}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetPlaneName:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 127
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetPushSmartBattery"

    const/16 v2, 0x12

    .line 143
    const/16 v3, 0x51

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPushSmartBattery:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 145
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SmartLowBatteryAck"

    const/16 v2, 0x13

    .line 149
    const/16 v3, 0x52

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SmartLowBatteryAck:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 151
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetPushLimitState"

    const/16 v2, 0x14

    .line 155
    const/16 v3, 0x55

    const-class v5, Ldji/midware/data/model/P3/DataFlycGetPushLimitState;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPushLimitState:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 157
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetParamInfoByIndex"

    const/16 v2, 0x15

    .line 161
    const/16 v3, 0xf0

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetParamInfoByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 163
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetParamsByIndex"

    const/16 v2, 0x16

    .line 167
    const/16 v3, 0xf1

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 169
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SetParamsByIndex"

    const/16 v2, 0x17

    .line 173
    const/16 v3, 0xf2

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 175
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "ResetParamsByIndex"

    const/16 v2, 0x18

    .line 179
    const/16 v3, 0xf3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->ResetParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 181
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetPushParamsByIndex"

    const/16 v2, 0x19

    const/16 v3, 0xf4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPushParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 183
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetParamInfoByHash"

    const/16 v2, 0x1a

    .line 187
    const/16 v3, 0xf7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetParamInfoByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 189
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetParamsByHash"

    const/16 v2, 0x1b

    .line 193
    const/16 v3, 0xf8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 195
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SetParamsByHash"

    const/16 v2, 0x1c

    .line 199
    const/16 v3, 0xf9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 201
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "ResetParamsByHash"

    const/16 v2, 0x1d

    .line 205
    const/16 v3, 0xfa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->ResetParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 207
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "GetPushParamsByHash"

    const/16 v2, 0x1e

    const/16 v3, 0xfb

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPushParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 209
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "SetPushParams"

    const/16 v2, 0x1f

    const/16 v3, 0xfc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetPushParams:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 211
    new-instance v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    const-string v1, "Other"

    const/16 v2, 0x20

    .line 215
    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->Other:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    .line 17
    const/16 v0, 0x21

    new-array v0, v0, [Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimScan:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimGetParams:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimParams:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimCommand:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimRc:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SimStatus:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->ExecFly:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->FunctionControl:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetIoc:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetIoc:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetLimits:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetLimits:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetVoltageWarnning:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetVoltageWarnning:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetHomePoint:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPushDeformStatus:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPlaneName:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetPlaneName:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v1, v0, v9

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPushSmartBattery:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SmartLowBatteryAck:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPushLimitState:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetParamInfoByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->ResetParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPushParamsByIndex:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetParamInfoByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->ResetParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetPushParamsByHash:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetPushParams:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->Other:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "_data"    # I

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->isBlock:Z

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->isNeedCcode:Z

    .line 223
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->data:I

    .line 224
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .param p3, "_data"    # I
    .param p4, "isNeedCcode"    # Z

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->isBlock:Z

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->isNeedCcode:Z

    .line 233
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->data:I

    .line 234
    iput-boolean p4, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->isNeedCcode:Z

    .line 235
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/Class;)V
    .locals 1
    .param p3, "_data"    # I
    .param p4, "isBlock"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 226
    .local p5, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->isBlock:Z

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->isNeedCcode:Z

    .line 227
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->data:I

    .line 228
    iput-boolean p4, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->isBlock:Z

    .line 229
    iput-object p5, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->cls:Ljava/lang/Class;

    .line 230
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;
    .locals 4
    .param p0, "b"    # I

    .prologue
    .line 258
    const/4 v2, 0x0

    .line 259
    .local v2, "result":Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;
    invoke-static {}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->values()[Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    move-result-object v1

    .line 260
    .local v1, "items":[Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 266
    :goto_1
    return-object v2

    .line 261
    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3, p0}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->_equals(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    aget-object v2, v1, v0

    .line 263
    goto :goto_1

    .line 260
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 254
    iget v0, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method public isBlock()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->isBlock:Z

    return v0
.end method

.method public isNeedCcode()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->isNeedCcode:Z

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->data:I

    return v0
.end method
