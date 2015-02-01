.class public final enum Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
.super Ljava/lang/Enum;
.source "DataFlycFunctionControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycFunctionControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FLYC_COMMEND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum Calibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum DeformProtecClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum DeformProtecOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum DropTakeOff:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum DynamicHomePointClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum DynamicHomePointOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum FollowFunctionClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum FollowFunctioonOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum HOMEPOINT_HOT:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum HOMEPOINT_LOC:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum HOMEPOINT_NOW:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum IOCClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum IOCOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum PackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum START_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum STOP_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

.field public static final enum UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "AUTO_FLY"

    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 73
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "AUTO_LANDING"

    .line 77
    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "HOMEPOINT_NOW"

    .line 83
    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->HOMEPOINT_NOW:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "HOMEPOINT_HOT"

    .line 89
    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->HOMEPOINT_HOT:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 91
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "HOMEPOINT_LOC"

    .line 95
    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->HOMEPOINT_LOC:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 97
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "GOHOME"

    .line 101
    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 103
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "START_MOTOR"

    const/4 v2, 0x6

    .line 107
    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->START_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 109
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "STOP_MOTOR"

    const/4 v2, 0x7

    .line 113
    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->STOP_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 115
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "Calibration"

    const/16 v2, 0x8

    .line 119
    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->Calibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 121
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "DeformProtecClose"

    const/16 v2, 0x9

    .line 125
    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DeformProtecClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 127
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "DeformProtecOpen"

    const/16 v2, 0xa

    .line 131
    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DeformProtecOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 133
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "DropGohome"

    const/16 v2, 0xb

    .line 137
    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 139
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "DropTakeOff"

    const/16 v2, 0xc

    .line 143
    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropTakeOff:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 145
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "DropLanding"

    const/16 v2, 0xd

    .line 149
    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 151
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "DynamicHomePointOpen"

    const/16 v2, 0xe

    .line 155
    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DynamicHomePointOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 157
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "DynamicHomePointClose"

    const/16 v2, 0xf

    .line 161
    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DynamicHomePointClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 163
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "FollowFunctioonOpen"

    const/16 v2, 0x10

    .line 167
    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->FollowFunctioonOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 169
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "FollowFunctionClose"

    const/16 v2, 0x11

    .line 173
    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->FollowFunctionClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 175
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "IOCOpen"

    const/16 v2, 0x12

    .line 179
    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->IOCOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 181
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "IOCClose"

    const/16 v2, 0x13

    .line 185
    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->IOCClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 187
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "DropCalibration"

    const/16 v2, 0x14

    .line 191
    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 193
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "PackMode"

    const/16 v2, 0x15

    .line 197
    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->PackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 199
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "UnPackMode"

    const/16 v2, 0x16

    .line 203
    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 205
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const-string v1, "OTHER"

    const/16 v2, 0x17

    .line 209
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->OTHER:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 65
    const/16 v0, 0x18

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->HOMEPOINT_NOW:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->HOMEPOINT_HOT:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->HOMEPOINT_LOC:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->START_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->STOP_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->Calibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DeformProtecClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DeformProtecOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropTakeOff:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DynamicHomePointOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DynamicHomePointClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->FollowFunctioonOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->FollowFunctionClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->IOCOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->IOCClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->PackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->OTHER:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 214
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->data:I

    .line 215
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 226
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->OTHER:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 227
    .local v1, "result":Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->values()[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 233
    :goto_1
    return-object v1

    .line 228
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->values()[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->values()[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    move-result-object v2

    aget-object v1, v2, v0

    .line 230
    goto :goto_1

    .line 227
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 222
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->data:I

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
    .line 218
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->data:I

    return v0
.end method
