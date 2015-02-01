.class public final enum Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;
.super Ljava/lang/Enum;
.source "DataOsdSetConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdSetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Channel:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

.field public static final enum FreqStep:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

.field public static final enum Mcs:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

.field public static final enum SingleOrDouble:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 103
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    const-string v1, "Channel"

    invoke-direct {v0, v1, v5, v3}, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->Channel:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    const-string v1, "FreqStep"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->FreqStep:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    .line 105
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    const-string v1, "Mcs"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->Mcs:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    .line 106
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    const-string v1, "SingleOrDouble"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->SingleOrDouble:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    .line 108
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    const-string v1, "OTHER"

    .line 112
    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->OTHER:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    .line 101
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->Channel:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->FreqStep:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->Mcs:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->SingleOrDouble:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->OTHER:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->data:I

    .line 118
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 129
    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->OTHER:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    .line 130
    .local v1, "result":Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->values()[Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 136
    :goto_1
    return-object v1

    .line 131
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->values()[Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->values()[Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    move-result-object v2

    aget-object v1, v2, v0

    .line 133
    goto :goto_1

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 125
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->data:I

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
    .line 121
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->data:I

    return v0
.end method
