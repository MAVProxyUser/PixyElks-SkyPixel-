.class public final enum Ldji/midware/data/config/P3/CmdSet;
.super Ljava/lang/Enum;
.source "CmdSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/CmdSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BATTERY:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum CAMERA:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum CENTER:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum COMMON:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum DM368:Ldji/midware/data/config/P3/CmdSet;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/config/P3/CmdSet;

.field public static final enum EYE:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum FLYC:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum GIMBAL:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum OSD:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum OTHER:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum RC:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum SIMULATOR:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum SPECIAL:Ldji/midware/data/config/P3/CmdSet;

.field public static final enum WIFI:Ldji/midware/data/config/P3/CmdSet;


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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 19
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "COMMON"

    .line 23
    const-class v2, Ldji/midware/data/config/P3/CmdIdCommon;

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->COMMON:Ldji/midware/data/config/P3/CmdSet;

    .line 25
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "SPECIAL"

    .line 29
    const-class v2, Ldji/midware/data/config/P3/CmdIdSpecial;

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->SPECIAL:Ldji/midware/data/config/P3/CmdSet;

    .line 31
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "CAMERA"

    .line 35
    const-class v2, Ldji/midware/data/config/P3/CmdIdCamera;

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    .line 37
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "FLYC"

    .line 41
    const-class v2, Ldji/midware/data/config/P3/CmdIdFlyc;

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    .line 43
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "GIMBAL"

    .line 47
    const-class v2, Ldji/midware/data/config/P3/CmdIdGimbal;

    invoke-direct {v0, v1, v9, v9, v2}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->GIMBAL:Ldji/midware/data/config/P3/CmdSet;

    .line 49
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "CENTER"

    const/4 v2, 0x5

    .line 53
    const/4 v3, 0x5

    const-class v4, Ldji/midware/data/config/P3/CmdIdCenter;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->CENTER:Ldji/midware/data/config/P3/CmdSet;

    .line 55
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "RC"

    const/4 v2, 0x6

    .line 59
    const/4 v3, 0x6

    const-class v4, Ldji/midware/data/config/P3/CmdIdRc;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    .line 61
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "WIFI"

    const/4 v2, 0x7

    .line 65
    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->WIFI:Ldji/midware/data/config/P3/CmdSet;

    .line 67
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "DM368"

    const/16 v2, 0x8

    .line 71
    const/16 v3, 0x8

    const-class v4, Ldji/midware/data/config/P3/CmdIdDm368;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->DM368:Ldji/midware/data/config/P3/CmdSet;

    .line 73
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "OSD"

    const/16 v2, 0x9

    .line 77
    const/16 v3, 0x9

    const-class v4, Ldji/midware/data/config/P3/CmdIdOsd;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->OSD:Ldji/midware/data/config/P3/CmdSet;

    .line 79
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "EYE"

    const/16 v2, 0xa

    .line 83
    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->EYE:Ldji/midware/data/config/P3/CmdSet;

    .line 85
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "SIMULATOR"

    const/16 v2, 0xb

    .line 89
    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->SIMULATOR:Ldji/midware/data/config/P3/CmdSet;

    .line 91
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "BATTERY"

    const/16 v2, 0xc

    .line 95
    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->BATTERY:Ldji/midware/data/config/P3/CmdSet;

    .line 97
    new-instance v0, Ldji/midware/data/config/P3/CmdSet;

    const-string v1, "OTHER"

    const/16 v2, 0xd

    .line 101
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/CmdSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->OTHER:Ldji/midware/data/config/P3/CmdSet;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/midware/data/config/P3/CmdSet;

    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->COMMON:Ldji/midware/data/config/P3/CmdSet;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->SPECIAL:Ldji/midware/data/config/P3/CmdSet;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    aput-object v1, v0, v8

    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->GIMBAL:Ldji/midware/data/config/P3/CmdSet;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/CmdSet;->CENTER:Ldji/midware/data/config/P3/CmdSet;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/CmdSet;->WIFI:Ldji/midware/data/config/P3/CmdSet;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/CmdSet;->DM368:Ldji/midware/data/config/P3/CmdSet;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/CmdSet;->OSD:Ldji/midware/data/config/P3/CmdSet;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/CmdSet;->EYE:Ldji/midware/data/config/P3/CmdSet;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/CmdSet;->SIMULATOR:Ldji/midware/data/config/P3/CmdSet;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/CmdSet;->BATTERY:Ldji/midware/data/config/P3/CmdSet;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/CmdSet;->OTHER:Ldji/midware/data/config/P3/CmdSet;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/CmdSet;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p3, p0, Ldji/midware/data/config/P3/CmdSet;->data:I

    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .param p3, "_data"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p4, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Ldji/midware/data/config/P3/CmdSet;->data:I

    .line 112
    iput-object p4, p0, Ldji/midware/data/config/P3/CmdSet;->cls:Ljava/lang/Class;

    .line 113
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/CmdSet;
    .locals 4
    .param p0, "b"    # I

    .prologue
    .line 128
    const/4 v2, 0x0

    .line 129
    .local v2, "result":Ldji/midware/data/config/P3/CmdSet;
    invoke-static {}, Ldji/midware/data/config/P3/CmdSet;->values()[Ldji/midware/data/config/P3/CmdSet;

    move-result-object v0

    .line 130
    .local v0, "cmdSets":[Ldji/midware/data/config/P3/CmdSet;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-lt v1, v3, :cond_0

    .line 136
    :goto_1
    return-object v2

    .line 131
    :cond_0
    aget-object v3, v0, v1

    invoke-virtual {v3, p0}, Ldji/midware/data/config/P3/CmdSet;->_equals(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    aget-object v2, v0, v1

    .line 133
    goto :goto_1

    .line 130
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/CmdSet;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/config/P3/CmdSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/CmdSet;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/CmdSet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/config/P3/CmdSet;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdSet;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/config/P3/CmdSet;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 124
    iget v0, p0, Ldji/midware/data/config/P3/CmdSet;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmdIdClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Ldji/midware/data/config/P3/CmdSet;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldji/midware/data/config/P3/CmdSet;->data:I

    return v0
.end method
