.class public final enum Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;
.super Ljava/lang/Enum;
.source "DataSpecialControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSpecialControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MulDelValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL_CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

.field public static final enum ALL_SELECT:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

.field public static final enum INVALID:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

.field public static final enum PAGE_CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

.field public static final enum PAGE_SELECT:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;


# instance fields
.field private data:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 604
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    const-string v1, "ALL_CANCEL"

    .line 607
    const/4 v2, -0x4

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->ALL_CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    .line 609
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    const-string v1, "ALL_SELECT"

    .line 612
    const/4 v2, -0x3

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->ALL_SELECT:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    .line 614
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    const-string v1, "PAGE_CANCEL"

    .line 617
    const/4 v2, -0x2

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->PAGE_CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    .line 619
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    const-string v1, "PAGE_SELECT"

    .line 622
    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->PAGE_SELECT:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    .line 624
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    const-string v1, "INVALID"

    .line 627
    invoke-direct {v0, v1, v7, v3}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->INVALID:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    .line 602
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->ALL_CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->ALL_SELECT:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->PAGE_CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->PAGE_SELECT:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->INVALID:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .param p3, "_data"    # B

    .prologue
    .line 631
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 632
    iput-byte p3, p0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->data:B

    .line 633
    return-void
.end method

.method public static find(B)Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;
    .locals 3
    .param p0, "b"    # B

    .prologue
    .line 644
    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->INVALID:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    .line 645
    .local v1, "result":Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->values()[Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 651
    :goto_1
    return-object v1

    .line 646
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->values()[Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 647
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->values()[Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    move-result-object v2

    aget-object v1, v2, v0

    .line 648
    goto :goto_1

    .line 645
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 640
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->data:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()B
    .locals 1

    .prologue
    .line 636
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->data:B

    return v0
.end method
