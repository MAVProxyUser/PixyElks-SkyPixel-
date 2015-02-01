.class public final enum Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;
.super Ljava/lang/Enum;
.source "DataRcRequestGimbalCtrPermission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RcGimbalError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

.field public static final enum Getted:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

.field public static final enum Refused:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

.field public static final enum TimeOut:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    const-string v1, "Refused"

    .line 71
    invoke-direct {v0, v1, v6, v3}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->Refused:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    .line 73
    new-instance v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    const-string v1, "TimeOut"

    .line 77
    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->TimeOut:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    const-string v1, "Getted"

    .line 83
    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->Getted:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    const-string v1, "OTHER"

    .line 89
    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->OTHER:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->Refused:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->TimeOut:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->Getted:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->OTHER:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->data:I

    .line 95
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 106
    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->OTHER:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    .line 107
    .local v1, "result":Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->values()[Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 113
    :goto_1
    return-object v1

    .line 108
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->values()[Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    invoke-static {}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->values()[Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    move-result-object v2

    aget-object v1, v2, v0

    .line 110
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 102
    iget v0, p0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->data:I

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
    .line 98
    iget v0, p0, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->data:I

    return v0
.end method
