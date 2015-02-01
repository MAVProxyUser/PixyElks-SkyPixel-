.class public final enum Ldji/midware/data/config/P3/Ccode;
.super Ljava/lang/Enum;
.source "Ccode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/Ccode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA_CRITICAL_ERR:Ldji/midware/data/config/P3/Ccode;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/config/P3/Ccode;

.field public static final enum FIRM_MATCH_WRONG:Ldji/midware/data/config/P3/Ccode;

.field public static final enum FLASH_C_WRONG:Ldji/midware/data/config/P3/Ccode;

.field public static final enum FLASH_FLUSHING:Ldji/midware/data/config/P3/Ccode;

.field public static final enum FLASH_W_WRONG:Ldji/midware/data/config/P3/Ccode;

.field public static final enum FM_CRC_WRONG:Ldji/midware/data/config/P3/Ccode;

.field public static final enum FM_LENGTH_WRONG:Ldji/midware/data/config/P3/Ccode;

.field public static final enum FM_NONSEQUENCE:Ldji/midware/data/config/P3/Ccode;

.field public static final enum GET_PARAM_FAILED:Ldji/midware/data/config/P3/Ccode;

.field public static final enum INVALID_CMD:Ldji/midware/data/config/P3/Ccode;

.field public static final enum INVALID_PARAM:Ldji/midware/data/config/P3/Ccode;

.field public static final enum NOCONNECT:Ldji/midware/data/config/P3/Ccode;

.field public static final enum NOT_SUPPORT_CURRENT_STATE:Ldji/midware/data/config/P3/Ccode;

.field public static final enum OK:Ldji/midware/data/config/P3/Ccode;

.field public static final enum OUT_OF_MEMORY:Ldji/midware/data/config/P3/Ccode;

.field public static final enum PARAM_NOT_AVAILABLE:Ldji/midware/data/config/P3/Ccode;

.field public static final enum SDCARD_ERR:Ldji/midware/data/config/P3/Ccode;

.field public static final enum SDCARD_FULL:Ldji/midware/data/config/P3/Ccode;

.field public static final enum SDCARD_NOT_INSERTED:Ldji/midware/data/config/P3/Ccode;

.field public static final enum SENSOR_ERR:Ldji/midware/data/config/P3/Ccode;

.field public static final enum SET_PARAM_FAILED:Ldji/midware/data/config/P3/Ccode;

.field public static final enum SUCCEED:Ldji/midware/data/config/P3/Ccode;

.field public static final enum TIMEOUT:Ldji/midware/data/config/P3/Ccode;

.field public static final enum TIMEOUT_REMOTE:Ldji/midware/data/config/P3/Ccode;

.field public static final enum TIME_NOT_SYNC:Ldji/midware/data/config/P3/Ccode;

.field public static final enum UNDEFINED:Ldji/midware/data/config/P3/Ccode;

.field public static final enum UPDATE_WRONG:Ldji/midware/data/config/P3/Ccode;


# instance fields
.field private data:I

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "TIMEOUT"

    .line 23
    const/16 v2, 0x100

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->TIMEOUT:Ldji/midware/data/config/P3/Ccode;

    .line 25
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "OK"

    .line 29
    invoke-direct {v0, v1, v5, v4}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->OK:Ldji/midware/data/config/P3/Ccode;

    .line 31
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "SUCCEED"

    .line 35
    invoke-direct {v0, v1, v6, v5}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->SUCCEED:Ldji/midware/data/config/P3/Ccode;

    .line 37
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "INVALID_CMD"

    .line 41
    const/16 v2, 0xe0

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->INVALID_CMD:Ldji/midware/data/config/P3/Ccode;

    .line 43
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "TIMEOUT_REMOTE"

    .line 47
    const/16 v2, 0xe1

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->TIMEOUT_REMOTE:Ldji/midware/data/config/P3/Ccode;

    .line 49
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "OUT_OF_MEMORY"

    const/4 v2, 0x5

    .line 53
    const/16 v3, 0xe2

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->OUT_OF_MEMORY:Ldji/midware/data/config/P3/Ccode;

    .line 55
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "INVALID_PARAM"

    const/4 v2, 0x6

    .line 59
    const/16 v3, 0xe3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->INVALID_PARAM:Ldji/midware/data/config/P3/Ccode;

    .line 61
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "NOT_SUPPORT_CURRENT_STATE"

    const/4 v2, 0x7

    .line 65
    const/16 v3, 0xe4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->NOT_SUPPORT_CURRENT_STATE:Ldji/midware/data/config/P3/Ccode;

    .line 67
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "TIME_NOT_SYNC"

    const/16 v2, 0x8

    .line 71
    const/16 v3, 0xe5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->TIME_NOT_SYNC:Ldji/midware/data/config/P3/Ccode;

    .line 73
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "SET_PARAM_FAILED"

    const/16 v2, 0x9

    .line 77
    const/16 v3, 0xe6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->SET_PARAM_FAILED:Ldji/midware/data/config/P3/Ccode;

    .line 79
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "GET_PARAM_FAILED"

    const/16 v2, 0xa

    .line 83
    const/16 v3, 0xe7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->GET_PARAM_FAILED:Ldji/midware/data/config/P3/Ccode;

    .line 85
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "SDCARD_NOT_INSERTED"

    const/16 v2, 0xb

    .line 89
    const/16 v3, 0xe8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->SDCARD_NOT_INSERTED:Ldji/midware/data/config/P3/Ccode;

    .line 91
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "SDCARD_FULL"

    const/16 v2, 0xc

    .line 95
    const/16 v3, 0xe9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->SDCARD_FULL:Ldji/midware/data/config/P3/Ccode;

    .line 97
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "SDCARD_ERR"

    const/16 v2, 0xd

    .line 101
    const/16 v3, 0xea

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->SDCARD_ERR:Ldji/midware/data/config/P3/Ccode;

    .line 103
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "SENSOR_ERR"

    const/16 v2, 0xe

    .line 107
    const/16 v3, 0xeb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->SENSOR_ERR:Ldji/midware/data/config/P3/Ccode;

    .line 109
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "CAMERA_CRITICAL_ERR"

    const/16 v2, 0xf

    .line 113
    const/16 v3, 0xec

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->CAMERA_CRITICAL_ERR:Ldji/midware/data/config/P3/Ccode;

    .line 115
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "PARAM_NOT_AVAILABLE"

    const/16 v2, 0x10

    .line 119
    const/16 v3, 0xed

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->PARAM_NOT_AVAILABLE:Ldji/midware/data/config/P3/Ccode;

    .line 121
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "FM_NONSEQUENCE"

    const/16 v2, 0x11

    .line 125
    const/16 v3, 0xf0

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->FM_NONSEQUENCE:Ldji/midware/data/config/P3/Ccode;

    .line 127
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "FM_LENGTH_WRONG"

    const/16 v2, 0x12

    .line 131
    const/16 v3, 0xf1

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->FM_LENGTH_WRONG:Ldji/midware/data/config/P3/Ccode;

    .line 133
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "FM_CRC_WRONG"

    const/16 v2, 0x13

    .line 137
    const/16 v3, 0xf2

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->FM_CRC_WRONG:Ldji/midware/data/config/P3/Ccode;

    .line 138
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "FLASH_C_WRONG"

    const/16 v2, 0x14

    const/16 v3, 0xf3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->FLASH_C_WRONG:Ldji/midware/data/config/P3/Ccode;

    .line 139
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "FLASH_W_WRONG"

    const/16 v2, 0x15

    const/16 v3, 0xf4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->FLASH_W_WRONG:Ldji/midware/data/config/P3/Ccode;

    .line 140
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "UPDATE_WRONG"

    const/16 v2, 0x16

    const/16 v3, 0xf5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->UPDATE_WRONG:Ldji/midware/data/config/P3/Ccode;

    .line 141
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "FIRM_MATCH_WRONG"

    const/16 v2, 0x17

    const/16 v3, 0xf6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->FIRM_MATCH_WRONG:Ldji/midware/data/config/P3/Ccode;

    .line 142
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "FLASH_FLUSHING"

    const/16 v2, 0x18

    const/16 v3, 0xfd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->FLASH_FLUSHING:Ldji/midware/data/config/P3/Ccode;

    .line 144
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "UNDEFINED"

    const/16 v2, 0x19

    .line 148
    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->UNDEFINED:Ldji/midware/data/config/P3/Ccode;

    .line 150
    new-instance v0, Ldji/midware/data/config/P3/Ccode;

    const-string v1, "NOCONNECT"

    const/16 v2, 0x1a

    .line 154
    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/Ccode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->NOCONNECT:Ldji/midware/data/config/P3/Ccode;

    .line 18
    const/16 v0, 0x1b

    new-array v0, v0, [Ldji/midware/data/config/P3/Ccode;

    sget-object v1, Ldji/midware/data/config/P3/Ccode;->TIMEOUT:Ldji/midware/data/config/P3/Ccode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/Ccode;->OK:Ldji/midware/data/config/P3/Ccode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/config/P3/Ccode;->SUCCEED:Ldji/midware/data/config/P3/Ccode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/Ccode;->INVALID_CMD:Ldji/midware/data/config/P3/Ccode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/P3/Ccode;->TIMEOUT_REMOTE:Ldji/midware/data/config/P3/Ccode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->OUT_OF_MEMORY:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->INVALID_PARAM:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->NOT_SUPPORT_CURRENT_STATE:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->TIME_NOT_SYNC:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->SET_PARAM_FAILED:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->GET_PARAM_FAILED:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->SDCARD_NOT_INSERTED:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->SDCARD_FULL:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->SDCARD_ERR:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->SENSOR_ERR:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->CAMERA_CRITICAL_ERR:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->PARAM_NOT_AVAILABLE:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->FM_NONSEQUENCE:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->FM_LENGTH_WRONG:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->FM_CRC_WRONG:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->FLASH_C_WRONG:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->FLASH_W_WRONG:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->UPDATE_WRONG:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->FIRM_MATCH_WRONG:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->FLASH_FLUSHING:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->UNDEFINED:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->NOCONNECT:Ldji/midware/data/config/P3/Ccode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/Ccode;->ENUM$VALUES:[Ldji/midware/data/config/P3/Ccode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    iput p3, p0, Ldji/midware/data/config/P3/Ccode;->data:I

    .line 161
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/Ccode;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 187
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->UNDEFINED:Ldji/midware/data/config/P3/Ccode;

    .line 188
    .local v1, "result":Ldji/midware/data/config/P3/Ccode;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/config/P3/Ccode;->values()[Ldji/midware/data/config/P3/Ccode;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 194
    :goto_1
    invoke-virtual {v1, p0}, Ldji/midware/data/config/P3/Ccode;->relValue(I)V

    .line 195
    return-object v1

    .line 189
    :cond_0
    invoke-static {}, Ldji/midware/data/config/P3/Ccode;->values()[Ldji/midware/data/config/P3/Ccode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/Ccode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    invoke-static {}, Ldji/midware/data/config/P3/Ccode;->values()[Ldji/midware/data/config/P3/Ccode;

    move-result-object v2

    aget-object v1, v2, v0

    .line 191
    goto :goto_1

    .line 188
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/Ccode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/config/P3/Ccode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/Ccode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/Ccode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/config/P3/Ccode;->ENUM$VALUES:[Ldji/midware/data/config/P3/Ccode;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/config/P3/Ccode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 183
    iget v0, p0, Ldji/midware/data/config/P3/Ccode;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public relValue()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Ldji/midware/data/config/P3/Ccode;->value:I

    return v0
.end method

.method public relValue(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 168
    iput p1, p0, Ldji/midware/data/config/P3/Ccode;->value:I

    .line 169
    return-void
.end method

.method public value()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Ldji/midware/data/config/P3/Ccode;->data:I

    return v0
.end method
