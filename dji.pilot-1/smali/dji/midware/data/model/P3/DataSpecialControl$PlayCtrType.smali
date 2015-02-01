.class public final enum Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
.super Ljava/lang/Enum;
.source "DataSpecialControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSpecialControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayCtrType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum FastForward:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum FastRewind:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum PAUSE:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum START:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum STOP:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field public static final enum TouchProgress:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;


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

    .line 387
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "START"

    .line 392
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->START:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 394
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "STOP"

    .line 399
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->STOP:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 401
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "PAUSE"

    .line 406
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->PAUSE:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 408
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "FastForward"

    .line 413
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->FastForward:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 415
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "FastRewind"

    .line 420
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->FastRewind:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 422
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "TouchProgress"

    const/4 v2, 0x5

    .line 427
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->TouchProgress:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 429
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    .line 434
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 385
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->START:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->STOP:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->PAUSE:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->FastForward:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->FastRewind:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->TouchProgress:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 438
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 439
    iput p3, p0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->data:I

    .line 440
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 451
    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 452
    .local v1, "result":Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 458
    :goto_1
    return-object v1

    .line 453
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 454
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    move-result-object v2

    aget-object v1, v2, v0

    .line 455
    goto :goto_1

    .line 452
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 447
    iget v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->data:I

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
    .line 443
    iget v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->data:I

    return v0
.end method
