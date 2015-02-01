.class public final enum Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
.super Ljava/lang/Enum;
.source "DataCenterGetPushBatteryCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field public static final enum EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field public static final enum INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field public static final enum NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;


# instance fields
.field private mData:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 199
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    const-string v1, "NORMAL"

    .line 202
    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 204
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    const-string v1, "INVALID"

    .line 207
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 209
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    const-string v1, "EXCEPTION"

    .line 212
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 214
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    const-string v1, "OTHER"

    .line 217
    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->OTHER:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 197
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->INVALID:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->EXCEPTION:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->OTHER:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "data"    # I

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->mData:I

    .line 222
    iput p3, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->mData:I

    .line 223
    return-void
.end method

.method private belongsTo(I)Z
    .locals 1
    .param p1, "data"    # I

    .prologue
    .line 230
    iget v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->mData:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ofData(I)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 5
    .param p0, "data"    # I

    .prologue
    .line 234
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->values()[Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 239
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->OTHER:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    :cond_0
    return-object v0

    .line 234
    :cond_1
    aget-object v0, v2, v1

    .line 235
    .local v0, "cs":Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->belongsTo(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->mData:I

    return v0
.end method
