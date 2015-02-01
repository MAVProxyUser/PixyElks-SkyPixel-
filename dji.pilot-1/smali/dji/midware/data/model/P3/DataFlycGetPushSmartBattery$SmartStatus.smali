.class public final enum Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;
.super Ljava/lang/Enum;
.source "DataFlycGetPushSmartBattery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SmartStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

.field public static final enum GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

.field public static final enum GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

.field public static final enum NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;


# instance fields
.field private _value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    const-string v1, "NON_GOHOME"

    .line 181
    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    .line 183
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    const-string v1, "GOHOME"

    .line 186
    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    .line 188
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    const-string v1, "GOHOME_ALREADY"

    .line 191
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    .line 177
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->GOHOME_ALREADY:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 1
    .param p3, "value"    # B

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->_value:B

    .line 196
    iput-byte p3, p0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->_value:B

    .line 197
    return-void
.end method

.method private belongsTo(B)Z
    .locals 1
    .param p1, "value"    # B

    .prologue
    .line 204
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->_value:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ofValue(B)Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;
    .locals 5
    .param p0, "value"    # B

    .prologue
    .line 208
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->values()[Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 213
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    :cond_0
    return-object v0

    .line 208
    :cond_1
    aget-object v0, v2, v1

    .line 209
    .local v0, "ss":Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->belongsTo(B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final value()B
    .locals 1

    .prologue
    .line 200
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->_value:B

    return v0
.end method
