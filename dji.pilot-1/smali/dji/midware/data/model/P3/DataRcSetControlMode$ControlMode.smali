.class public final enum Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
.super Ljava/lang/Enum;
.source "DataRcSetControlMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcSetControlMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum America:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field public static final enum China:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field public static final enum Custom:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field public static final enum Japan:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    const-string v1, "Japan"

    invoke-direct {v0, v1, v7, v3}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->Japan:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 82
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    const-string v1, "America"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->America:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 83
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    const-string v1, "China"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->China:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 84
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    const-string v1, "Custom"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->Custom:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    const-string v1, "OTHER"

    .line 90
    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->OTHER:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 80
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->Japan:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->America:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->China:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->Custom:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->OTHER:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->data:I

    .line 96
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 107
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->OTHER:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 108
    .local v1, "result":Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->values()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 114
    :goto_1
    return-object v1

    .line 109
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->values()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->values()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v2

    aget-object v1, v2, v0

    .line 111
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 103
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->data:I

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
    .line 99
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->data:I

    return v0
.end method
