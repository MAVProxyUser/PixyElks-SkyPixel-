.class public final enum Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;
.super Ljava/lang/Enum;
.source "CmdIdGimbal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/CmdIdGimbal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AutoCalibration:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

.field public static final enum Control:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

.field public static final enum GetPushParams:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

.field public static final enum Other:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

.field public static final enum RollFinetune:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

.field public static final enum SpeedControl:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;


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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    const-string v1, "Control"

    .line 22
    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->Control:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    .line 24
    new-instance v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    const-string v1, "GetPushParams"

    .line 29
    const-class v5, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->GetPushParams:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    .line 31
    new-instance v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    const-string v1, "RollFinetune"

    .line 36
    const/4 v5, 0x7

    invoke-direct {v0, v1, v7, v5}, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->RollFinetune:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    .line 38
    new-instance v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    const-string v1, "AutoCalibration"

    .line 43
    const/16 v5, 0x8

    invoke-direct {v0, v1, v8, v5}, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->AutoCalibration:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    .line 45
    new-instance v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    const-string v1, "SpeedControl"

    const/4 v5, 0x4

    .line 49
    const/16 v6, 0xc

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->SpeedControl:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    .line 51
    new-instance v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    const-string v1, "Other"

    .line 56
    const/16 v5, 0x1ff

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->Other:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    sget-object v1, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->Control:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->GetPushParams:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->RollFinetune:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->AutoCalibration:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->SpeedControl:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->Other:Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "_data"    # I

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->isBlock:Z

    .line 63
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->data:I

    .line 64
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
    .line 66
    .local p5, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->isBlock:Z

    .line 67
    iput p3, p0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->data:I

    .line 68
    iput-boolean p4, p0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->isBlock:Z

    .line 69
    iput-object p5, p0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->cls:Ljava/lang/Class;

    .line 70
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;
    .locals 4
    .param p0, "b"    # I

    .prologue
    .line 89
    const/4 v2, 0x0

    .line 90
    .local v2, "result":Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;
    invoke-static {}, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->values()[Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    move-result-object v1

    .line 91
    .local v1, "items":[Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 97
    :goto_1
    return-object v2

    .line 92
    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v3, p0}, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->_equals(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    aget-object v2, v1, v0

    .line 94
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->ENUM$VALUES:[Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 85
    iget v0, p0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->data:I

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
    .line 81
    iget-object v0, p0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method public isBlock()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->isBlock:Z

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/midware/data/config/P3/CmdIdGimbal$CmdIdType;->data:I

    return v0
.end method
