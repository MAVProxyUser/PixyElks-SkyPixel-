.class public final enum Ldji/midware/data/config/P3/DeviceType;
.super Ljava/lang/Enum;
.source "DeviceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum BATTERY:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum BROADCAST:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum CAMERA:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum CENTER:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum DIGITAL:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum DM368:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum DM368_G:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum DOUBLE:Ldji/midware/data/config/P3/DeviceType;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/config/P3/DeviceType;

.field public static final enum FLYC:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum FPGA:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum FPGA_G:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum GIMBAL:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum OFDM:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum OSD:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum OTHER:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum PC:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum RC:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum SINGLE:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum WIFI:Ldji/midware/data/config/P3/DeviceType;


# instance fields
.field private data:I

.field private isRemote:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 21
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "CAMERA"

    .line 25
    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    .line 27
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "APP"

    .line 31
    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    .line 32
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "FLYC"

    .line 36
    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    .line 38
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "GIMBAL"

    .line 42
    invoke-direct {v0, v1, v8, v9}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    .line 44
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "CENTER"

    .line 48
    const/4 v2, 0x5

    invoke-direct {v0, v1, v9, v2}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    .line 50
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "RC"

    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    .line 56
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "WIFI"

    const/4 v2, 0x6

    .line 60
    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    .line 62
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "DM368"

    const/4 v2, 0x7

    .line 66
    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    .line 68
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "OFDM"

    const/16 v2, 0x8

    .line 72
    const/16 v3, 0x9

    const-string v4, "OSD"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    .line 74
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "PC"

    const/16 v2, 0x9

    .line 78
    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->PC:Ldji/midware/data/config/P3/DeviceType;

    .line 80
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "BATTERY"

    const/16 v2, 0xa

    .line 84
    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    .line 86
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "DIGITAL"

    const/16 v2, 0xb

    .line 90
    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    .line 92
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "DM368_G"

    const/16 v2, 0xc

    .line 96
    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    .line 98
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "OSD"

    const/16 v2, 0xd

    .line 102
    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    .line 104
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "TRANSFORM"

    const/16 v2, 0xe

    .line 108
    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    .line 110
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "TRANSFORM_G"

    const/16 v2, 0xf

    .line 114
    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    .line 116
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "SINGLE"

    const/16 v2, 0x10

    .line 120
    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    .line 122
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "DOUBLE"

    const/16 v2, 0x11

    .line 126
    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->DOUBLE:Ldji/midware/data/config/P3/DeviceType;

    .line 128
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "FPGA"

    const/16 v2, 0x12

    .line 132
    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->FPGA:Ldji/midware/data/config/P3/DeviceType;

    .line 134
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "FPGA_G"

    const/16 v2, 0x13

    .line 138
    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    .line 140
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "BROADCAST"

    const/16 v2, 0x14

    .line 144
    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->BROADCAST:Ldji/midware/data/config/P3/DeviceType;

    .line 146
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "OTHER"

    const/16 v2, 0x15

    .line 150
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    .line 19
    const/16 v0, 0x16

    new-array v0, v0, [Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v8

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->PC:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DOUBLE:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->BROADCAST:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->ENUM$VALUES:[Ldji/midware/data/config/P3/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "_data"    # I

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 157
    iput p3, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p3, "_data"    # I
    .param p4, "name"    # Ljava/lang/String;

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 166
    iput p3, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    .line 167
    iput-object p4, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 1
    .param p3, "_data"    # I
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "isRemote"    # Z

    .prologue
    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 171
    iput p3, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    .line 172
    iput-object p4, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 173
    iput-boolean p5, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .param p3, "_data"    # I
    .param p4, "isRemote"    # Z

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 161
    iput p3, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    .line 162
    iput-boolean p4, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    .line 163
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/DeviceType;
    .locals 4
    .param p0, "b"    # I

    .prologue
    .line 189
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    .line 190
    .local v2, "result":Ldji/midware/data/config/P3/DeviceType;
    invoke-static {}, Ldji/midware/data/config/P3/DeviceType;->values()[Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    .line 191
    .local v1, "items":[Ldji/midware/data/config/P3/DeviceType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 197
    :goto_1
    return-object v2

    .line 192
    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3, p0}, Ldji/midware/data/config/P3/DeviceType;->_equals(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    aget-object v2, v1, v0

    .line 194
    goto :goto_1

    .line 191
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/DeviceType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->ENUM$VALUES:[Ldji/midware/data/config/P3/DeviceType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 185
    iget v0, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRemote()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 203
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    return v0
.end method
