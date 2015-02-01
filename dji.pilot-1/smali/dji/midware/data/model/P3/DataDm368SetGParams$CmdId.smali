.class public final enum Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;
.super Ljava/lang/Enum;
.source "DataDm368SetGParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataDm368SetGParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CmdId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

.field public static final enum ShowDouble:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

.field public static final enum ShowOsd:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

.field public static final enum ShowUnit:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 55
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    const-string v1, "ShowOsd"

    invoke-direct {v0, v1, v4, v3}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->ShowOsd:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    .line 56
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    const-string v1, "ShowUnit"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->ShowUnit:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    .line 57
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    const-string v1, "ShowDouble"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->ShowDouble:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    const-string v1, "OTHER"

    .line 63
    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->OTHER:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->ShowOsd:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->ShowUnit:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->ShowDouble:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->OTHER:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->data:I

    .line 69
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 80
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->OTHER:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    .line 81
    .local v1, "result":Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->values()[Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 87
    :goto_1
    return-object v1

    .line 82
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->values()[Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->values()[Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    move-result-object v2

    aget-object v1, v2, v0

    .line 84
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 76
    iget v0, p0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->data:I

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
    .line 72
    iget v0, p0, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->data:I

    return v0
.end method
