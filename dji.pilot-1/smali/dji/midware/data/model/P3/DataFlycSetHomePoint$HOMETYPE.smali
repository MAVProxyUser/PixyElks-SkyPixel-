.class public final enum Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;
.super Ljava/lang/Enum;
.source "DataFlycSetHomePoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycSetHomePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HOMETYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIRCRAFT:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

.field public static final enum APP:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

.field public static final enum FOLLOW:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

.field public static final enum RC:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;


# instance fields
.field private mValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 89
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const-string v1, "AIRCRAFT"

    .line 92
    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->AIRCRAFT:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 94
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const-string v1, "RC"

    .line 97
    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->RC:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 99
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const-string v1, "APP"

    .line 102
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->APP:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const-string v1, "FOLLOW"

    .line 107
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->FOLLOW:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->AIRCRAFT:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->RC:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->APP:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->FOLLOW:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 1
    .param p3, "value"    # B

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->mValue:B

    .line 112
    iput-byte p3, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->mValue:B

    .line 113
    return-void
.end method

.method public static ofValue(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;
    .locals 5
    .param p0, "value"    # B

    .prologue
    .line 124
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->values()[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 129
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->RC:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    :cond_0
    return-object v0

    .line 124
    :cond_1
    aget-object v0, v2, v1

    .line 125
    .local v0, "ht":Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->belongs(B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public belongs(B)Z
    .locals 1
    .param p1, "value"    # B

    .prologue
    .line 120
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->mValue:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()B
    .locals 1

    .prologue
    .line 116
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->mValue:B

    return v0
.end method
