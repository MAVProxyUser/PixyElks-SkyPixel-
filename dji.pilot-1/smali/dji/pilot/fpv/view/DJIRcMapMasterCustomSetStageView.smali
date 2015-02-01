.class public Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJIRcMapMasterCustomSetStageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;,
        Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetControlMode$ChannelType:[I


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;",
            ">;"
        }
    .end annotation
.end field

.field private backDrawable:Landroid/graphics/drawable/Drawable;

.field private backView:Ldji/publics/DJIUI/DJIImageView;

.field private crossView:Ldji/publics/DJIUI/DJIImageView;

.field private cviews:[Ldji/publics/DJIUI/DJIImageView;

.field private downDrawable:Landroid/graphics/drawable/Drawable;

.field private downView:Ldji/publics/DJIUI/DJIImageView;

.field private drawables:[Landroid/graphics/drawable/Drawable;

.field private forwordDrawable:Landroid/graphics/drawable/Drawable;

.field private forwordView:Ldji/publics/DJIUI/DJIImageView;

.field private handler:Landroid/os/Handler;

.field private isMoving:Z

.field private leftDownView:Ldji/publics/DJIUI/DJIImageView;

.field private leftDrawable:Landroid/graphics/drawable/Drawable;

.field private leftLeftView:Ldji/publics/DJIUI/DJIImageView;

.field private leftRightView:Ldji/publics/DJIUI/DJIImageView;

.field private leftTopView:Ldji/publics/DJIUI/DJIImageView;

.field private leftView:Ldji/publics/DJIUI/DJIImageView;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
            ">;"
        }
    .end annotation
.end field

.field private moveView:Ldji/publics/DJIUI/DJIImageView;

.field private parentView:Landroid/view/View;

.field private rightDownView:Ldji/publics/DJIUI/DJIImageView;

.field private rightDrawable:Landroid/graphics/drawable/Drawable;

.field private rightLeftView:Ldji/publics/DJIUI/DJIImageView;

.field private rightRightView:Ldji/publics/DJIUI/DJIImageView;

.field private rightTopView:Ldji/publics/DJIUI/DJIImageView;

.field private rightView:Ldji/publics/DJIUI/DJIImageView;

.field private saveView:Ldji/publics/DJIUI/DJITextView;

.field private stageView:Ldji/pilot/fpv/view/DJIStageView;

.field private tleftDrawable:Landroid/graphics/drawable/Drawable;

.field private tleftView:Ldji/publics/DJIUI/DJIImageView;

.field private touchView:Ldji/publics/DJIUI/DJIImageView;

.field private trightDrawable:Landroid/graphics/drawable/Drawable;

.field private trightView:Ldji/publics/DJIUI/DJIImageView;

.field private upDrawable:Landroid/graphics/drawable/Drawable;

.field private upView:Ldji/publics/DJIUI/DJIImageView;

.field private views:[Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetControlMode$ChannelType()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetControlMode$ChannelType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->values()[Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->A:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->E:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->None:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->OTHER:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->R:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->T:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetControlMode$ChannelType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isMoving:Z

    .line 595
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->handler:Landroid/os/Handler;

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isMoving:Z

    .line 595
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->handler:Landroid/os/Handler;

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    .line 96
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->freshMap()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;Z)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->enableViews(Z)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->initData()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->initTestData()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;Ldji/pilot/fpv/view/DJIStageView;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private enableViews(Z)V
    .locals 2
    .param p1, "isClickable"    # Z

    .prologue
    .line 480
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 483
    return-void

    .line 481
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ldji/publics/DJIUI/DJIImageView;->setClickable(Z)V

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private findDrawable(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;)[Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "type"    # Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 567
    const/4 v1, 0x2

    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    .line 568
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    invoke-static {}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetControlMode$ChannelType()[I

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 592
    :goto_0
    :pswitch_0
    return-object v0

    .line 574
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 575
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0

    .line 578
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->forwordDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 579
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->backDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0

    .line 582
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->upDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 583
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->downDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0

    .line 586
    :pswitch_4
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->trightDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 587
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->tleftDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0

    .line 568
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private freshCviews(I)V
    .locals 4
    .param p1, "function"    # I

    .prologue
    .line 550
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 557
    return-void

    .line 551
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v2, v3, v0

    .line 552
    .local v2, "view":Landroid/widget/ImageView;
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 553
    .local v1, "model":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    if-eqz p1, :cond_1

    iget v3, v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    if-ne p1, v3, :cond_1

    .line 554
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private freshMap()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 413
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 414
    const-string v9, "View"

    const-string v12, "freshMap"

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iput-object v13, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    .line 416
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    array-length v9, v9

    if-lt v3, v9, :cond_1

    .line 422
    :goto_1
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v9, :cond_0

    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v12, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    if-ne v9, v12, :cond_7

    .line 424
    :cond_0
    iput-object v13, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    .line 425
    const/4 v3, 0x0

    :goto_2
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    array-length v9, v9

    if-lt v3, v9, :cond_3

    .line 431
    :goto_3
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    if-nez v9, :cond_5

    .line 432
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v10, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v10}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    :goto_4
    return-void

    .line 417
    :cond_1
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v9, v9, v3

    invoke-direct {p0, v9}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isCross(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 418
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v9, v9, v3

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_1

    .line 416
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 426
    :cond_3
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v9, v9, v3

    invoke-direct {p0, v9}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isCross(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 427
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v9, v9, v3

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_3

    .line 425
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 434
    :cond_5
    const-string v9, "View"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "crossView="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    .line 437
    .local v7, "tItemModel":Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    iget v12, v7, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;->index:I

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;

    iget-object v5, v9, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 439
    .local v5, "tCustomModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 441
    .local v0, "cCustomModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    iget v9, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    iget v12, v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    if-ne v9, v12, :cond_6

    .line 442
    iput v11, v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    .line 444
    :cond_6
    invoke-direct {p0, v10}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->freshView(Z)V

    goto :goto_4

    .line 449
    .end local v0    # "cCustomModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    .end local v5    # "tCustomModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    .end local v7    # "tItemModel":Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;
    :cond_7
    const-string v9, "View"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "crossView="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    .line 453
    .local v2, "cItemModel":Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;
    iget-object v9, v2, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;->partner:Ldji/publics/DJIUI/DJIImageView;

    iget-object v12, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    if-ne v9, v12, :cond_9

    .line 454
    iget v4, v2, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;->index:I

    .line 455
    .local v4, "index":I
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;

    iget-object v0, v9, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 456
    .restart local v0    # "cCustomModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    iget v9, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    if-nez v9, :cond_8

    move v9, v10

    :goto_5
    iput v9, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    .line 476
    .end local v4    # "index":I
    :goto_6
    invoke-direct {p0, v10}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->freshView(Z)V

    goto/16 :goto_4

    .restart local v4    # "index":I
    :cond_8
    move v9, v11

    .line 456
    goto :goto_5

    .line 458
    .end local v0    # "cCustomModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    .end local v4    # "index":I
    :cond_9
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    .line 460
    .restart local v7    # "tItemModel":Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;
    iget v1, v2, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;->index:I

    .line 461
    .local v1, "cIndex":I
    iget v6, v7, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;->index:I

    .line 462
    .local v6, "tIndex":I
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;

    iget-object v0, v9, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 463
    .restart local v0    # "cCustomModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;

    iget-object v5, v9, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 464
    .restart local v5    # "tCustomModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->copy()Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    move-result-object v8

    .line 465
    .local v8, "tmpModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    iget v9, v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    iput v9, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    .line 466
    iget v9, v8, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    iput v9, v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    .line 467
    iget-boolean v9, v7, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;->isPositive:Z

    iget-boolean v12, v2, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;->isPositive:Z

    if-eq v9, v12, :cond_c

    .line 468
    iget v9, v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    if-nez v9, :cond_b

    move v9, v10

    :goto_7
    iput v9, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    .line 469
    iget v9, v8, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    if-nez v9, :cond_a

    move v11, v10

    :cond_a
    iput v11, v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    goto :goto_6

    :cond_b
    move v9, v11

    .line 468
    goto :goto_7

    .line 471
    :cond_c
    iget v9, v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    iput v9, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    .line 472
    iget v9, v8, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    iput v9, v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    goto :goto_6
.end method

.method private freshMapForTip()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 377
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 378
    const-string v5, "View"

    const-string v8, "freshMap"

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    const/4 v5, 0x0

    iput-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    .line 380
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    array-length v5, v5

    if-lt v2, v5, :cond_1

    .line 386
    :goto_1
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v5, :cond_0

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v8, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    if-ne v5, v8, :cond_3

    .line 387
    :cond_0
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    :goto_2
    return-void

    .line 381
    :cond_1
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v5, v5, v2

    invoke-direct {p0, v5}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isCross(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 382
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v5, v5, v2

    iput-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_1

    .line 380
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 391
    :cond_3
    const-string v5, "View"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "crossView="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 395
    .local v1, "fromModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    .line 397
    .local v0, "cItemModel":Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;
    iget v3, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;->index:I

    .line 399
    .local v3, "index":I
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;

    iget-object v4, v5, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 401
    .local v4, "toModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    iget v5, v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    iput v5, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    .line 402
    iget-boolean v8, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;->isPositive:Z

    iget v5, v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    if-nez v5, :cond_4

    move v5, v6

    :goto_3
    if-ne v8, v5, :cond_5

    .line 403
    iput v7, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    .line 409
    :goto_4
    invoke-direct {p0, v6}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->freshView(Z)V

    goto :goto_2

    :cond_4
    move v5, v7

    .line 402
    goto :goto_3

    .line 406
    :cond_5
    iput v6, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    goto :goto_4
.end method

.method private freshView(Z)V
    .locals 10
    .param p1, "isset"    # Z

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 521
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->resetCviews()V

    .line 522
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v4, 0x4

    if-lt v2, v4, :cond_0

    .line 547
    return-void

    .line 523
    :cond_0
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;

    .line 524
    .local v0, "customModel":Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 525
    .local v3, "model":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    iget v4, v3, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    if-nez v4, :cond_1

    .line 526
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    mul-int/lit8 v6, v2, 0x2

    aget-object v5, v5, v6

    aput-object v5, v4, v7

    .line 527
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v4, v8

    .line 532
    :goto_1
    iget v4, v3, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    invoke-direct {p0, v4}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->freshCviews(I)V

    .line 533
    iget v4, v3, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    if-nez v4, :cond_2

    .line 534
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v7

    invoke-virtual {v4, v9}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v8

    invoke-virtual {v4, v9}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 529
    :cond_1
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v4, v7

    .line 530
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    mul-int/lit8 v6, v2, 0x2

    aget-object v5, v5, v6

    aput-object v5, v4, v8

    goto :goto_1

    .line 537
    :cond_2
    iget v4, v3, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    invoke-static {v4}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->find(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findDrawable(Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 538
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v7

    aget-object v5, v1, v7

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v8

    aget-object v5, v1, v8

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private getRectF()Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 361
    new-instance v0, Landroid/graphics/RectF;

    .line 362
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getX()F

    move-result v1

    .line 363
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getY()F

    move-result v2

    .line 364
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->getX()F

    move-result v3

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 365
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getY()F

    move-result v4

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 361
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 367
    .local v0, "rect":Landroid/graphics/RectF;
    return-object v0
.end method

.method private getRectF(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 351
    .local v0, "parentView":Landroid/view/View;
    new-instance v1, Landroid/graphics/RectF;

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 351
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 357
    .local v1, "rect":Landroid/graphics/RectF;
    return-object v1
.end method

.method private init()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 111
    :cond_0
    const v0, 0x7f070304

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    .line 112
    const v0, 0x7f070305

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->saveView:Ldji/publics/DJIUI/DJITextView;

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->saveView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f0702f0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    .line 116
    const v0, 0x7f0702f5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    const v0, 0x7f0702f1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftView:Ldji/publics/DJIUI/DJIImageView;

    .line 118
    const v0, 0x7f0702f6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightView:Ldji/publics/DJIUI/DJIImageView;

    .line 119
    const v0, 0x7f0702f2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->forwordView:Ldji/publics/DJIUI/DJIImageView;

    .line 120
    const v0, 0x7f0702f7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->backView:Ldji/publics/DJIUI/DJIImageView;

    .line 121
    const v0, 0x7f0702f3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    .line 122
    const v0, 0x7f0702f8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->upDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->downDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->forwordView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->forwordDrawable:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->backView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->backDrawable:Landroid/graphics/drawable/Drawable;

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->tleftDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->trightDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    .line 134
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v4

    .line 135
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v6

    .line 136
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->forwordView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->backView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 137
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v2, v0, v1

    .line 133
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    .line 140
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 141
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->upDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->downDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    .line 142
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v6

    .line 143
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->forwordDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->backDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 144
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->tleftDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->trightDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 140
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->initTipsModels()V

    .line 149
    const v0, 0x7f0702fa

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftTopView:Ldji/publics/DJIUI/DJIImageView;

    .line 150
    const v0, 0x7f0702fb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftDownView:Ldji/publics/DJIUI/DJIImageView;

    .line 151
    const v0, 0x7f0702fc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftLeftView:Ldji/publics/DJIUI/DJIImageView;

    .line 152
    const v0, 0x7f0702fd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftRightView:Ldji/publics/DJIUI/DJIImageView;

    .line 153
    const v0, 0x7f070300

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightTopView:Ldji/publics/DJIUI/DJIImageView;

    .line 154
    const v0, 0x7f070301

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightDownView:Ldji/publics/DJIUI/DJIImageView;

    .line 155
    const v0, 0x7f070302

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightLeftView:Ldji/publics/DJIUI/DJIImageView;

    .line 156
    const v0, 0x7f070303

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightRightView:Ldji/publics/DJIUI/DJIImageView;

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftTopView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftDownView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v5, v4}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftDownView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftTopView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v5, v3}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftLeftView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftRightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v6, v3}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftRightView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftLeftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v6, v4}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightTopView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightDownView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v4, v4}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightDownView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightTopView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v4, v3}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightLeftView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightRightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v3, v3}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightRightView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightLeftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 167
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    .line 168
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightRightView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightLeftView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v4

    .line 169
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightTopView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightDownView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v6

    .line 170
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftTopView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftDownView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 171
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftRightView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftLeftView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v2, v0, v1

    .line 167
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->forwordView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->backView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftTopView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftDownView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftLeftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftRightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightTopView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightDownView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightLeftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightRightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method private initData()V
    .locals 4

    .prologue
    .line 486
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->list:Ljava/util/ArrayList;

    .line 487
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 493
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->freshView(Z)V

    .line 494
    return-void

    .line 488
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;-><init>()V

    .line 489
    .local v0, "customModel":Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 490
    .local v2, "model":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    iput-object v2, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 491
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 487
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private initTestData()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    .line 497
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->list:Ljava/util/ArrayList;

    .line 498
    new-instance v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    .line 499
    .local v2, "m":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    sget-object v7, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->A:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v7

    iput v7, v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    .line 500
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->list:Ljava/util/ArrayList;

    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 501
    new-instance v3, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    .line 502
    .local v3, "m1":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    sget-object v7, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->E:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v7

    iput v7, v3, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    .line 503
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->list:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 504
    new-instance v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    .line 505
    .local v4, "m2":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    sget-object v7, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->T:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v7

    iput v7, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    .line 506
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->list:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 507
    new-instance v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    .line 508
    .local v5, "m3":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    sget-object v7, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->R:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v7

    iput v7, v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    .line 509
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->list:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 511
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v10, :cond_0

    .line 517
    invoke-direct {p0, v9}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->freshView(Z)V

    .line 518
    return-void

    .line 512
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;-><init>()V

    .line 513
    .local v0, "customModel":Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->list:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 514
    .local v6, "model":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    iput-object v6, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 515
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 511
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private initTipsModels()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->A:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->A:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->forwordView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->E:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->backView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->E:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 200
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->T:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->T:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->R:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->R:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 205
    return-void
.end method

.method private isCross(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 371
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 372
    .local v0, "rect1":Landroid/graphics/RectF;
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->getRectF(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 373
    .local v1, "rect2":Landroid/graphics/RectF;
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private isTips(I)Z
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->forwordView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->backView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->leftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->rightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 241
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private resetCviews()V
    .locals 3

    .prologue
    .line 560
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 564
    return-void

    .line 561
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v1, v2, v0

    .line 562
    .local v1, "view":Landroid/widget/ImageView;
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private save()V
    .locals 9

    .prologue
    .line 307
    const/4 v3, 0x1

    .line 308
    .local v3, "isAllSeted":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v4, 0x4

    if-lt v2, v4, :cond_0

    .line 317
    :goto_1
    if-eqz v3, :cond_2

    .line 318
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->Custom:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataRcSetControlMode;->setControlType(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataRcSetControlMode;->setChannels(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v4

    new-instance v5, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$2;

    invoke-direct {v5, p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)V

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 347
    :goto_2
    return-void

    .line 309
    :cond_0
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;

    .line 310
    .local v0, "customModel":Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    iget v4, v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    if-nez v4, :cond_1

    .line 311
    const/4 v3, 0x0

    .line 312
    goto :goto_1

    .line 314
    :cond_1
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->list:Ljava/util/ArrayList;

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    .end local v0    # "customModel":Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$CustomModel;
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 335
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800b3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0802d5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 337
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0800b6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 338
    new-instance v8, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$3;

    invoke-direct {v8, p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView$3;-><init>(Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;)V

    .line 334
    invoke-static {v4, v5, v6, v7, v8}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v1

    .line 345
    .local v1, "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto :goto_2
.end method

.method private setModels(Landroid/widget/ImageView;II)V
    .locals 1
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "function"    # I
    .param p3, "direction"    # I

    .prologue
    .line 208
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    .line 209
    .local v0, "m":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    iput p2, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    .line 210
    iput p3, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 212
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public dispatchOnResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->enableViews(Z)V

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 237
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 304
    :goto_0
    return-void

    .line 297
    :pswitch_0
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_StickMode_CustomChannels_Save"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->save()V

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x7f070305
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 101
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->init()V

    .line 102
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isTips(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 255
    check-cast p1, Ldji/publics/DJIUI/DJIImageView;

    .end local p1    # "v":Landroid/view/View;
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->parentView:Landroid/view/View;

    .line 290
    :cond_0
    :goto_0
    return v3

    .line 257
    .restart local p1    # "v":Landroid/view/View;
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getLeft()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getTop()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 260
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isMoving:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isMoving:Z

    goto :goto_0

    .line 267
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isMoving:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->freshMapForTip()V

    .line 268
    :cond_3
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isMoving:Z

    goto :goto_0

    .line 272
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 273
    check-cast p1, Ldji/publics/DJIUI/DJIImageView;

    .end local p1    # "v":Landroid/view/View;
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->parentView:Landroid/view/View;

    goto/16 :goto_0

    .line 275
    .restart local p1    # "v":Landroid/view/View;
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getLeft()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getTop()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 278
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isMoving:Z

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isMoving:Z

    goto/16 :goto_0

    .line 285
    :cond_6
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isMoving:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->freshMap()V

    .line 286
    :cond_7
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIRcMapMasterCustomSetStageView;->isMoving:Z

    goto/16 :goto_0
.end method
