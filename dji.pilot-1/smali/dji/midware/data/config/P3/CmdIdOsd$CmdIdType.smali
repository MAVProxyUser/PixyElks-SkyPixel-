.class public final enum Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;
.super Ljava/lang/Enum;
.source "CmdIdOsd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/CmdIdOsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum Get9363:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum GetFPGA:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum GetPushBasebandState:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum GetPushCommon:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum GetPushConfig:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum GetPushDevicesState:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum GetPushHome:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum GetPushSignalQuality:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum GetPushSweepFrequency:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum Other:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum Set9363:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum SetConfig:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum SetFPGA:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum SetSweepFrequency:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

.field public static final enum SetUsbTransform:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;


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

.field private isMix:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 22
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "GetPushCommon"

    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushCommon:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 28
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "GetPushHome"

    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushHome:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 34
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "GetPushBasebandState"

    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushBasebandState:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 40
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "SetFPGA"

    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->SetFPGA:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 46
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "GetFPGA"

    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetFPGA:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 52
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "Set9363"

    const/4 v2, 0x5

    .line 56
    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->Set9363:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 58
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "Get9363"

    const/4 v2, 0x6

    .line 62
    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->Get9363:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 64
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "GetPushSignalQuality"

    const/4 v2, 0x7

    .line 68
    const/16 v3, 0x8

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushSignalQuality:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 70
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "SetSweepFrequency"

    const/16 v2, 0x8

    .line 74
    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->SetSweepFrequency:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 76
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "GetPushSweepFrequency"

    const/16 v2, 0x9

    .line 80
    const/16 v3, 0xa

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushSweepFrequency:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 82
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "GetPushDevicesState"

    const/16 v2, 0xa

    .line 86
    const/16 v3, 0xb

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushDevicesState:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 88
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "GetPushConfig"

    const/16 v2, 0xb

    .line 92
    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushConfig:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 94
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "SetConfig"

    const/16 v2, 0xc

    .line 98
    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->SetConfig:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 100
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "SetUsbTransform"

    const/16 v2, 0xd

    .line 104
    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->SetUsbTransform:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 106
    new-instance v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const-string v1, "Other"

    const/16 v2, 0xe

    .line 110
    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->Other:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    .line 19
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushCommon:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushHome:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushBasebandState:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->SetFPGA:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetFPGA:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->Set9363:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->Get9363:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushSignalQuality:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->SetSweepFrequency:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushSweepFrequency:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushDevicesState:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->GetPushConfig:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->SetConfig:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->SetUsbTransform:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->Other:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "_data"    # I

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->isBlock:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->isMix:Z

    .line 118
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->data:I

    .line 119
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
    .line 128
    .local p5, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->isBlock:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->isMix:Z

    .line 129
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->data:I

    .line 130
    iput-boolean p4, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->isBlock:Z

    .line 131
    iput-object p5, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->cls:Ljava/lang/Class;

    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/Class;)V
    .locals 1
    .param p3, "_data"    # I
    .param p4, "isBlock"    # Z
    .param p5, "isMix"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 121
    .local p6, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->isBlock:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->isMix:Z

    .line 122
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->data:I

    .line 123
    iput-boolean p4, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->isBlock:Z

    .line 124
    iput-boolean p5, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->isMix:Z

    .line 125
    iput-object p6, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->cls:Ljava/lang/Class;

    .line 126
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;
    .locals 4
    .param p0, "b"    # I

    .prologue
    .line 155
    const/4 v2, 0x0

    .line 156
    .local v2, "result":Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;
    invoke-static {}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->values()[Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    move-result-object v1

    .line 157
    .local v1, "items":[Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 163
    :goto_1
    return-object v2

    .line 158
    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3, p0}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->_equals(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    aget-object v2, v1, v0

    .line 160
    goto :goto_1

    .line 157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 151
    iget v0, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->data:I

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
    .line 147
    iget-object v0, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method public isBlock()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->isBlock:Z

    return v0
.end method

.method public isMix()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->isMix:Z

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->data:I

    return v0
.end method
