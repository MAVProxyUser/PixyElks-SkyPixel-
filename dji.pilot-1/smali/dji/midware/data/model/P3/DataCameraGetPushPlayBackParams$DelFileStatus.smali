.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;
.super Ljava/lang/Enum;
.source "DataCameraGetPushPlayBackParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DelFileStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETED:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

.field public static final enum DELETING:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

.field public static final enum NORMAL:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 410
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    const-string v1, "NORMAL"

    .line 413
    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->NORMAL:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    .line 415
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    const-string v1, "DELETING"

    .line 418
    invoke-direct {v0, v1, v4, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->DELETING:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    .line 420
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    const-string v1, "COMPLETED"

    .line 423
    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->COMPLETED:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    .line 408
    new-array v0, v5, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->NORMAL:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->DELETING:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->COMPLETED:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 427
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 428
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->data:I

    .line 429
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;
    .locals 6
    .param p0, "b"    # I

    .prologue
    .line 440
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->NORMAL:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    .line 441
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v4, :cond_0

    .line 447
    :goto_1
    return-object v1

    .line 441
    :cond_0
    aget-object v0, v3, v2

    .line 442
    .local v0, "fs":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 443
    move-object v1, v0

    .line 444
    goto :goto_1

    .line 441
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 436
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->data:I

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
    .line 432
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->data:I

    return v0
.end method
