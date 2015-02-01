.class public final Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
.super Ljava/lang/Object;
.source "DJIErrorPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorModel"
.end annotation


# instance fields
.field public mDescResId:I

.field public mDescString:Ljava/lang/String;

.field public mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

.field public mPostAction:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

.field public mTitleResId:I

.field public mTitleString:Ljava/lang/String;

.field public messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->WARNING:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 545
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 546
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleString:Ljava/lang/String;

    .line 547
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    .line 548
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescString:Ljava/lang/String;

    .line 549
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->AUTODISAPPEAR:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    .line 550
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;->INSERT:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mPostAction:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    .line 543
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->clearData()V

    return-void
.end method

.method private clearData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 570
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->WARNING:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 571
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 572
    iput v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    .line 573
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleString:Ljava/lang/String;

    .line 574
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescString:Ljava/lang/String;

    .line 575
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->AUTODISAPPEAR:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    .line 576
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;->INSERT:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mPostAction:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    .line 577
    return-void
.end method


# virtual methods
.method public copyOf(Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;)V
    .locals 1
    .param p1, "code"    # Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    .prologue
    .line 560
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 561
    iget v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 562
    iget v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    .line 563
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleString:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleString:Ljava/lang/String;

    .line 564
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescString:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescString:Ljava/lang/String;

    .line 565
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    .line 566
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mPostAction:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mPostAction:Ldji/pilot/fpv/view/DJIErrorPopView$PostAction;

    .line 567
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 581
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 582
    .local v1, "ret":Z
    if-nez v1, :cond_0

    instance-of v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 583
    check-cast v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    .line 584
    .local v0, "cc":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    iget v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    iget v3, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    if-ne v2, v3, :cond_0

    .line 585
    const/4 v1, 0x1

    .line 588
    .end local v0    # "cc":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 593
    const/16 v0, 0x11

    .line 594
    .local v0, "result":I
    iget v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    add-int/lit16 v0, v1, 0x20f

    .line 595
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    add-int v0, v1, v2

    .line 596
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 602
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "titleId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v1, "descId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
