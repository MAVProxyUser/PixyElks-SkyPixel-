.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;
.super Ljava/lang/Enum;
.source "DataCameraGetPushUpgradeStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FirmwareType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum App:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

.field public static final enum Loader:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

.field public static final enum Sys:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;


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

    .line 232
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    const-string v1, "Loader"

    invoke-direct {v0, v1, v6, v3}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->Loader:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 233
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    const-string v1, "Sys"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->Sys:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 234
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    const-string v1, "App"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->App:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 236
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    const-string v1, "OTHER"

    .line 240
    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 230
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->Loader:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->Sys:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->App:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->data:I

    .line 246
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 257
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 258
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 264
    :goto_1
    return-object v1

    .line 259
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    move-result-object v2

    aget-object v1, v2, v0

    .line 261
    goto :goto_1

    .line 258
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 253
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->data:I

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
    .line 249
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->data:I

    return v0
.end method
