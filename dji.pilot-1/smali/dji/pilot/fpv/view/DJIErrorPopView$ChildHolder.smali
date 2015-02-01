.class final Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;
.super Ljava/lang/Object;
.source "DJIErrorPopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildHolder"
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$pilot$fpv$view$DJIErrorPopView$MessageType:[I


# instance fields
.field public final mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

.field public mImgClose:Ldji/publics/DJIUI/DJIImageView;

.field public mImgIcon:Ldji/publics/DJIUI/DJIImageView;

.field public mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public mSequeceNum:I

.field public mTvDesc:Ldji/publics/DJIUI/DJITextView;

.field public mTvTitle:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$pilot$fpv$view$DJIErrorPopView$MessageType()[I
    .locals 3

    .prologue
    .line 452
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->$SWITCH_TABLE$dji$pilot$fpv$view$DJIErrorPopView$MessageType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->values()[Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->NONE:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->NOTIFY:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->WARNING:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->$SWITCH_TABLE$dji$pilot$fpv$view$DJIErrorPopView$MessageType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 454
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 455
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 456
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 457
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 458
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    .line 459
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->$SWITCH_TABLE$dji$pilot$fpv$view$DJIErrorPopView$MessageType()[I

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 476
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 480
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->STATIC:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    if-ne v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mSequeceNum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 488
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 498
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 500
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 507
    :goto_3
    return-void

    .line 468
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020269

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 472
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02026a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 485
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 491
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_2

    .line 495
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_2

    .line 501
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescString:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 502
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget-object v1, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_3

    .line 505
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_3

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isStatic()Z
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$ChildHolder;->mContentModel:Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mMsgStatus:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;->STATIC:Ldji/pilot/fpv/view/DJIErrorPopView$MessageStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
