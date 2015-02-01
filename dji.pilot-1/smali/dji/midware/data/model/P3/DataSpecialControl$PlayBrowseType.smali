.class public final enum Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;
.super Ljava/lang/Enum;
.source "DataSpecialControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSpecialControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayBrowseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum DELETE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum DOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum DRAG:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum ENTER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum LEFT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum MULTIPLY:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum MULTIPLY_DEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum PAGEDOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum PAGEUP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum RIGHT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum SCALE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum SINGLE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum UP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum ZOOMIN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field public static final enum ZOOMOUT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;


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

    .line 464
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "CANCEL"

    .line 469
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 471
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "ENTER"

    .line 474
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ENTER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 476
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "DELETE"

    .line 479
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->DELETE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 481
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "PAGEDOWN"

    .line 484
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEDOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 486
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "PAGEUP"

    .line 489
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEUP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 491
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "RIGHT"

    const/4 v2, 0x5

    .line 494
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->RIGHT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 496
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "LEFT"

    const/4 v2, 0x6

    .line 499
    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->LEFT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 501
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "DOWN"

    const/4 v2, 0x7

    .line 504
    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->DOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 506
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "UP"

    const/16 v2, 0x8

    .line 511
    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->UP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 513
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "ZOOMOUT"

    const/16 v2, 0x9

    .line 518
    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ZOOMOUT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 520
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "ZOOMIN"

    const/16 v2, 0xa

    .line 525
    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ZOOMIN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 527
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "MULTIPLY"

    const/16 v2, 0xb

    .line 532
    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->MULTIPLY:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 534
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "SINGLE"

    const/16 v2, 0xc

    .line 539
    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->SINGLE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 541
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "MULTIPLY_DEL"

    const/16 v2, 0xd

    .line 546
    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->MULTIPLY_DEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 548
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "SCALE"

    const/16 v2, 0xe

    .line 553
    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->SCALE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 555
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "DRAG"

    const/16 v2, 0xf

    .line 560
    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->DRAG:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 562
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    const-string v1, "OTHER"

    const/16 v2, 0x10

    .line 567
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 462
    const/16 v0, 0x11

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ENTER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->DELETE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEDOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEUP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->RIGHT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->LEFT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->DOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->UP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ZOOMOUT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ZOOMIN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->MULTIPLY:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->SINGLE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->MULTIPLY_DEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->SCALE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->DRAG:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 571
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 572
    iput p3, p0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->data:I

    .line 573
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 584
    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 585
    .local v1, "result":Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 591
    :goto_1
    return-object v1

    .line 586
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 587
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    move-result-object v2

    aget-object v1, v2, v0

    .line 588
    goto :goto_1

    .line 585
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 580
    iget v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->data:I

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
    .line 576
    iget v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->data:I

    return v0
.end method
