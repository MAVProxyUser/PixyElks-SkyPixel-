.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;
.super Ljava/lang/Enum;
.source "DataCameraGetPushUpgradeStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FirmwareUpgradeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CanotCheck:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public static final enum Error:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public static final enum Progressing:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public static final enum Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public static final enum Waiting:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "Success"

    .line 274
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 276
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "Progressing"

    .line 280
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Progressing:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 282
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "Waiting"

    .line 286
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Waiting:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 288
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "Error"

    .line 292
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Error:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 294
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "CanotCheck"

    .line 298
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->CanotCheck:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 300
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    .line 304
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 268
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Progressing:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Waiting:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->Error:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->CanotCheck:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 308
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 309
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->data:I

    .line 310
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 321
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 322
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 328
    :goto_1
    return-object v1

    .line 323
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    move-result-object v2

    aget-object v1, v2, v0

    .line 325
    goto :goto_1

    .line 322
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 317
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->data:I

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
    .line 313
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->data:I

    return v0
.end method
