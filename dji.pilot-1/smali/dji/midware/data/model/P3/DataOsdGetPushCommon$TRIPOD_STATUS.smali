.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
.super Ljava/lang/Enum;
.source "DataOsdGetPushCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TRIPOD_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum FOLD_COMPELTE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum STOP_DEFORMATION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum STRETCH_COMPLETE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field public static final enum UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;


# instance fields
.field private _value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 391
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string v1, "UNKNOWN"

    .line 394
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 396
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string v1, "FOLD_COMPELTE"

    .line 399
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLD_COMPELTE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 401
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string v1, "FOLOING"

    .line 404
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 406
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string v1, "STRETCH_COMPLETE"

    .line 409
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCH_COMPLETE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 411
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string v1, "STRETCHING"

    .line 414
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 416
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    const-string v1, "STOP_DEFORMATION"

    const/4 v2, 0x5

    .line 419
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STOP_DEFORMATION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 390
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLD_COMPELTE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCH_COMPLETE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STOP_DEFORMATION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 1
    .param p3, "value"    # B

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 421
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->_value:B

    .line 424
    iput-byte p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->_value:B

    .line 425
    return-void
.end method

.method private belongsTo(B)Z
    .locals 1
    .param p1, "value"    # B

    .prologue
    .line 432
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->_value:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ofValue(B)Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
    .locals 5
    .param p0, "value"    # B

    .prologue
    .line 436
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 441
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    :cond_0
    return-object v0

    .line 436
    :cond_1
    aget-object v0, v2, v1

    .line 437
    .local v0, "ts":Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->belongsTo(B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public value()B
    .locals 1

    .prologue
    .line 428
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->_value:B

    return v0
.end method
