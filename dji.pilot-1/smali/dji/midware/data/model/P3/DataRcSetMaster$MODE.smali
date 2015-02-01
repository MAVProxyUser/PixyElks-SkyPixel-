.class public final enum Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
.super Ljava/lang/Enum;
.source "DataRcSetMaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcSetMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcSetMaster$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

.field public static final enum Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

.field public static final enum Monitor:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

.field public static final enum Slave:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    const-string v1, "Master"

    .line 75
    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 77
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    const-string v1, "Slave"

    .line 81
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Slave:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 83
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    const-string v1, "Monitor"

    .line 87
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Monitor:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 89
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    const-string v1, "OTHER"

    .line 93
    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Slave:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Monitor:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->data:I

    .line 99
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 110
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 111
    .local v1, "result":Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 117
    :goto_1
    return-object v1

    .line 112
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v2

    aget-object v1, v2, v0

    .line 114
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 106
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->data:I

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
    .line 102
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->data:I

    return v0
.end method
