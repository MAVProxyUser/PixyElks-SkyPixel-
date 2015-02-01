.class public final enum Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;
.super Ljava/lang/Enum;
.source "DataCameraGetStateInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotoState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

.field public static final enum FullView:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

.field public static final enum Multiple:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

.field public static final enum NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

.field public static final enum Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

.field public static final enum Time:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;


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

    .line 343
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    const-string v1, "NO"

    .line 347
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 349
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    const-string v1, "Single"

    .line 353
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 355
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    const-string v1, "Multiple"

    .line 359
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Multiple:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 361
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    const-string v1, "Time"

    .line 365
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Time:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 367
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    const-string v1, "FullView"

    .line 371
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->FullView:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 373
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    .line 377
    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 340
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Multiple:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Time:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->FullView:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 381
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 382
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->data:I

    .line 383
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 394
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 395
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 401
    :goto_1
    return-object v1

    .line 396
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v2

    aget-object v1, v2, v0

    .line 398
    goto :goto_1

    .line 395
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 390
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->data:I

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
    .line 386
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->data:I

    return v0
.end method
