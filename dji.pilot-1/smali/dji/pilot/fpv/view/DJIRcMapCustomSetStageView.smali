.class public Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJIRcMapCustomSetStageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;,
        Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetSlaveMode$ModeFunction:[I


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;",
            ">;"
        }
    .end annotation
.end field

.field private crossView:Ldji/publics/DJIUI/DJIImageView;

.field private cviews:[Ldji/publics/DJIUI/DJIImageView;

.field private downDrawable:Landroid/graphics/drawable/Drawable;

.field private downView:Ldji/publics/DJIUI/DJIImageView;

.field private drawables:[Landroid/graphics/drawable/Drawable;

.field private handler:Landroid/os/Handler;

.field private isMoving:Z

.field private leftDownView:Ldji/publics/DJIUI/DJIImageView;

.field private leftLeftView:Ldji/publics/DJIUI/DJIImageView;

.field private leftRightView:Ldji/publics/DJIUI/DJIImageView;

.field private leftTopView:Ldji/publics/DJIUI/DJIImageView;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;",
            ">;"
        }
    .end annotation
.end field

.field private moveView:Ldji/publics/DJIUI/DJIImageView;

.field private parentView:Landroid/view/View;

.field private rightDownView:Ldji/publics/DJIUI/DJIImageView;

.field private rightLeftView:Ldji/publics/DJIUI/DJIImageView;

.field private rightRightView:Ldji/publics/DJIUI/DJIImageView;

.field private rightTopView:Ldji/publics/DJIUI/DJIImageView;

.field private rollaDrawable:Landroid/graphics/drawable/Drawable;

.field private rollaView:Ldji/publics/DJIUI/DJIImageView;

.field private rollcDrawable:Landroid/graphics/drawable/Drawable;

.field private rollcView:Ldji/publics/DJIUI/DJIImageView;

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
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetSlaveMode$ModeFunction()[I
    .locals 3

    .prologue
    .line 42
    sget-object v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetSlaveMode$ModeFunction:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->values()[Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->None:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->OTHER:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->Pitch:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->Roll:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->Yaw:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetSlaveMode$ModeFunction:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 87
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isMoving:Z

    .line 561
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->handler:Landroid/os/Handler;

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isMoving:Z

    .line 561
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->handler:Landroid/os/Handler;

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    .line 92
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->freshMap()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;Z)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->enableViews(Z)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->initData()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->initTestData()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->onGetData()V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private enableViews(Z)V
    .locals 2
    .param p1, "isClickable"    # Z

    .prologue
    .line 419
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 422
    return-void

    .line 420
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ldji/publics/DJIUI/DJIImageView;->setClickable(Z)V

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private findDrawable(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;)[Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "type"    # Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 537
    const/4 v1, 0x2

    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    .line 538
    .local v0, "drawables":[Landroid/graphics/drawable/Drawable;
    invoke-static {}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetSlaveMode$ModeFunction()[I

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 558
    :goto_0
    :pswitch_0
    return-object v0

    .line 544
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollcDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 545
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollaDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0

    .line 548
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->upDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 549
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->downDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0

    .line 552
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->trightDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 553
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->tleftDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0

    .line 538
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private freshCviews(I)V
    .locals 4
    .param p1, "function"    # I

    .prologue
    .line 520
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 527
    return-void

    .line 521
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v2, v3, v0

    .line 522
    .local v2, "view":Landroid/widget/ImageView;
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 523
    .local v1, "model":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    if-eqz p1, :cond_1

    iget v3, v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    if-ne p1, v3, :cond_1

    .line 524
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
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

    .line 352
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 353
    const-string v9, "View"

    const-string v12, "freshMap"

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iput-object v13, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    .line 355
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    array-length v9, v9

    if-lt v3, v9, :cond_1

    .line 361
    :goto_1
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v9, :cond_0

    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v12, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    if-ne v9, v12, :cond_7

    .line 363
    :cond_0
    iput-object v13, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    .line 364
    const/4 v3, 0x0

    :goto_2
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    array-length v9, v9

    if-lt v3, v9, :cond_3

    .line 370
    :goto_3
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    if-nez v9, :cond_5

    .line 371
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v10, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v10}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    :goto_4
    return-void

    .line 356
    :cond_1
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v9, v9, v3

    invoke-direct {p0, v9}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isCross(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 357
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v9, v9, v3

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_1

    .line 355
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 365
    :cond_3
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v9, v9, v3

    invoke-direct {p0, v9}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isCross(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 366
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v9, v9, v3

    iput-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_3

    .line 364
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 373
    :cond_5
    const-string v9, "View"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "crossView="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    .line 376
    .local v7, "tItemModel":Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    iget v12, v7, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->index:I

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;

    iget-object v5, v9, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 378
    .local v5, "tCustomModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 380
    .local v0, "cCustomModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget v9, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    iget v12, v5, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    if-ne v9, v12, :cond_6

    .line 381
    iput v11, v5, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    .line 383
    :cond_6
    invoke-direct {p0, v10}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->freshView(Z)V

    goto :goto_4

    .line 388
    .end local v0    # "cCustomModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    .end local v5    # "tCustomModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    .end local v7    # "tItemModel":Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;
    :cond_7
    const-string v9, "View"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "crossView="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    .line 392
    .local v2, "cItemModel":Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;
    iget-object v9, v2, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->partner:Ldji/publics/DJIUI/DJIImageView;

    iget-object v12, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    if-ne v9, v12, :cond_9

    .line 393
    iget v4, v2, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->index:I

    .line 394
    .local v4, "index":I
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;

    iget-object v0, v9, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 395
    .restart local v0    # "cCustomModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget v9, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    if-nez v9, :cond_8

    move v9, v10

    :goto_5
    iput v9, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    .line 415
    .end local v4    # "index":I
    :goto_6
    invoke-direct {p0, v10}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->freshView(Z)V

    goto/16 :goto_4

    .restart local v4    # "index":I
    :cond_8
    move v9, v11

    .line 395
    goto :goto_5

    .line 397
    .end local v0    # "cCustomModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    .end local v4    # "index":I
    :cond_9
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    .line 399
    .restart local v7    # "tItemModel":Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;
    iget v1, v2, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->index:I

    .line 400
    .local v1, "cIndex":I
    iget v6, v7, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->index:I

    .line 401
    .local v6, "tIndex":I
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;

    iget-object v0, v9, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 402
    .restart local v0    # "cCustomModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;

    iget-object v5, v9, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 403
    .restart local v5    # "tCustomModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->copy()Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    move-result-object v8

    .line 404
    .local v8, "tmpModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget v9, v5, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    iput v9, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    .line 405
    iget v9, v8, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    iput v9, v5, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    .line 406
    iget-boolean v9, v7, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->isPositive:Z

    iget-boolean v12, v2, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->isPositive:Z

    if-eq v9, v12, :cond_c

    .line 407
    iget v9, v5, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    if-nez v9, :cond_b

    move v9, v10

    :goto_7
    iput v9, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    .line 408
    iget v9, v8, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    if-nez v9, :cond_a

    move v11, v10

    :cond_a
    iput v11, v5, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    goto :goto_6

    :cond_b
    move v9, v11

    .line 407
    goto :goto_7

    .line 410
    :cond_c
    iget v9, v5, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    iput v9, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    .line 411
    iget v9, v8, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    iput v9, v5, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    goto :goto_6
.end method

.method private freshMapForTip()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 316
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 317
    const-string v5, "View"

    const-string v8, "freshMap"

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    const/4 v5, 0x0

    iput-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    .line 319
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    array-length v5, v5

    if-lt v2, v5, :cond_1

    .line 325
    :goto_1
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v5, :cond_0

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v8, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    if-ne v5, v8, :cond_3

    .line 326
    :cond_0
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    :goto_2
    return-void

    .line 320
    :cond_1
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v5, v5, v2

    invoke-direct {p0, v5}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isCross(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 321
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v5, v5, v2

    iput-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_1

    .line 319
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    :cond_3
    const-string v5, "View"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "crossView="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 334
    .local v1, "fromModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->crossView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    .line 336
    .local v0, "cItemModel":Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;
    iget v3, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->index:I

    .line 338
    .local v3, "index":I
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;

    iget-object v4, v5, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 340
    .local v4, "toModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget v5, v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    iput v5, v4, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    .line 341
    iget-boolean v8, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;->isPositive:Z

    iget v5, v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    if-nez v5, :cond_4

    move v5, v6

    :goto_3
    if-ne v8, v5, :cond_5

    .line 342
    iput v7, v4, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    .line 348
    :goto_4
    invoke-direct {p0, v6}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->freshView(Z)V

    goto :goto_2

    :cond_4
    move v5, v7

    .line 341
    goto :goto_3

    .line 345
    :cond_5
    iput v6, v4, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    goto :goto_4
.end method

.method private freshView(Z)V
    .locals 11
    .param p1, "isset"    # Z

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 475
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->resetCviews()V

    .line 476
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v9, :cond_1

    .line 498
    if-eqz p1, :cond_0

    .line 499
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v9, :cond_4

    .line 503
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->Custom:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->setControlType(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v4

    .line 504
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->setChannels(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v4

    new-instance v5, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$3;

    invoke-direct {v5, p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$3;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 517
    :cond_0
    return-void

    .line 477
    :cond_1
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;

    .line 478
    .local v0, "customModel":Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;
    iget-object v3, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 479
    .local v3, "model":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget v4, v3, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    if-nez v4, :cond_2

    .line 480
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    mul-int/lit8 v6, v2, 0x2

    aget-object v5, v5, v6

    aput-object v5, v4, v7

    .line 481
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v4, v8

    .line 486
    :goto_2
    iget v4, v3, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    invoke-direct {p0, v4}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->freshCviews(I)V

    .line 487
    iget v4, v3, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    if-nez v4, :cond_3

    .line 488
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v7

    invoke-virtual {v4, v10}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v8

    invoke-virtual {v4, v10}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 483
    :cond_2
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v4, v7

    .line 484
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    mul-int/lit8 v6, v2, 0x2

    aget-object v5, v5, v6

    aput-object v5, v4, v8

    goto :goto_2

    .line 491
    :cond_3
    iget v4, v3, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    invoke-static {v4}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->find(I)Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findDrawable(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 492
    .local v1, "drawables":[Landroid/graphics/drawable/Drawable;
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v7

    aget-object v5, v1, v7

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object v4, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->views:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v4, v4, v8

    aget-object v5, v1, v8

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 500
    .end local v0    # "customModel":Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;
    .end local v1    # "drawables":[Landroid/graphics/drawable/Drawable;
    .end local v3    # "model":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    :cond_4
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;

    .line 501
    .restart local v0    # "customModel":Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->list:Ljava/util/ArrayList;

    iget-object v5, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 499
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method private getRectF()Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 300
    new-instance v0, Landroid/graphics/RectF;

    .line 301
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getX()F

    move-result v1

    .line 302
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getY()F

    move-result v2

    .line 303
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->getX()F

    move-result v3

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 304
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getY()F

    move-result v4

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 300
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 306
    .local v0, "rect":Landroid/graphics/RectF;
    return-object v0
.end method

.method private getRectF(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 290
    .local v0, "parentView":Landroid/view/View;
    new-instance v1, Landroid/graphics/RectF;

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 290
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 296
    .local v1, "rect":Landroid/graphics/RectF;
    return-object v1
.end method

.method private gimbalSet()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 285
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030052

    const v2, 0x7f0802a0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 286
    return-void
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 105
    :cond_0
    const v0, 0x7f070305

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->saveView:Ldji/publics/DJIUI/DJITextView;

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->saveView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f070304

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    .line 110
    const v0, 0x7f07030e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollcView:Ldji/publics/DJIUI/DJIImageView;

    .line 111
    const v0, 0x7f070310

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollaView:Ldji/publics/DJIUI/DJIImageView;

    .line 112
    const v0, 0x7f0702f0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    .line 113
    const v0, 0x7f0702f5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    .line 114
    const v0, 0x7f07030d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    .line 115
    const v0, 0x7f07030f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollcView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollcDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollaView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollaDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->upDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->downDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->tleftDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->trightDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollcView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollaView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v6

    .line 125
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v2, v0, v1

    .line 124
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    .line 127
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollcDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollaDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->upDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->downDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v6

    .line 128
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->tleftDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->trightDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    .line 127
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->initTipsModels()V

    .line 132
    const v0, 0x7f0702fa

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftTopView:Ldji/publics/DJIUI/DJIImageView;

    .line 133
    const v0, 0x7f0702fb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftDownView:Ldji/publics/DJIUI/DJIImageView;

    .line 134
    const v0, 0x7f0702fc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftLeftView:Ldji/publics/DJIUI/DJIImageView;

    .line 135
    const v0, 0x7f0702fd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftRightView:Ldji/publics/DJIUI/DJIImageView;

    .line 136
    const v0, 0x7f070300

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightTopView:Ldji/publics/DJIUI/DJIImageView;

    .line 137
    const v0, 0x7f070301

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightDownView:Ldji/publics/DJIUI/DJIImageView;

    .line 138
    const v0, 0x7f070302

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightLeftView:Ldji/publics/DJIUI/DJIImageView;

    .line 139
    const v0, 0x7f070303

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightRightView:Ldji/publics/DJIUI/DJIImageView;

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftTopView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftDownView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v5, v4}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftDownView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftTopView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v5, v3}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftLeftView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftRightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v6, v3}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftRightView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftLeftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v6, v4}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightTopView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightDownView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v4, v4}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightDownView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightTopView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v4, v3}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightLeftView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightRightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v3, v3}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightRightView:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightLeftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$ItemModel;-><init>(Ldji/publics/DJIUI/DJIImageView;IZ)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 152
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightRightView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightLeftView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightTopView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightDownView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v6

    .line 153
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftTopView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftDownView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftRightView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftLeftView:Ldji/publics/DJIUI/DJIImageView;

    aput-object v2, v0, v1

    .line 152
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->views:[Ldji/publics/DJIUI/DJIImageView;

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollcView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollaView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftTopView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftDownView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftLeftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->leftRightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightTopView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightDownView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightLeftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rightRightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 425
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 437
    return-void
.end method

.method private initTestData()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    .line 451
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->list:Ljava/util/ArrayList;

    .line 452
    new-instance v2, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>()V

    .line 454
    .local v2, "m":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->list:Ljava/util/ArrayList;

    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 455
    new-instance v3, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>()V

    .line 457
    .local v3, "m1":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->list:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458
    new-instance v4, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>()V

    .line 460
    .local v4, "m2":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->list:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 461
    new-instance v5, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>()V

    .line 463
    .local v5, "m3":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->list:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 465
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v10, :cond_0

    .line 471
    invoke-direct {p0, v9}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->freshView(Z)V

    .line 472
    return-void

    .line 466
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;-><init>()V

    .line 467
    .local v0, "customModel":Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->list:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 468
    .local v6, "model":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iput-object v6, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 469
    iget-object v7, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 465
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private initTipsModels()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollcView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->Roll:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollaView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->Roll:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->Pitch:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->Pitch:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->Yaw:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->Yaw:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->setModels(Landroid/widget/ImageView;II)V

    .line 182
    return-void
.end method

.method private isCross(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 310
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->getRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 311
    .local v0, "rect1":Landroid/graphics/RectF;
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->getRectF(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 312
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
    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollcView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->rollaView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->upView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->downView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->tleftView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->trightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 218
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private onGetData()V
    .locals 4

    .prologue
    .line 440
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->list:Ljava/util/ArrayList;

    .line 441
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 447
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->freshView(Z)V

    .line 448
    return-void

    .line 442
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;-><init>()V

    .line 443
    .local v0, "customModel":Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 444
    .local v2, "model":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iput-object v2, v0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$CustomModel;->customModel:Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 445
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 441
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private resetCviews()V
    .locals 3

    .prologue
    .line 530
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 534
    return-void

    .line 531
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->cviews:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v1, v2, v0

    .line 532
    .local v1, "view":Landroid/widget/ImageView;
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->drawables:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setModels(Landroid/widget/ImageView;II)V
    .locals 1
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "function"    # I
    .param p3, "direction"    # I

    .prologue
    .line 185
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>()V

    .line 186
    .local v0, "m":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    iput p2, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    .line 187
    iput p3, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 189
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public dispatchOnResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->enableViews(Z)V

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 205
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 214
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 281
    :goto_0
    return-void

    .line 274
    :pswitch_0
    const-string v0, "FPV_RCSettings_SlaveRCControlSettings_StickMode_CustomChannels_Button_GimbalSpeed"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->gimbalSet()V

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x7f070305
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 97
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->init()V

    .line 98
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

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isTips(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    check-cast p1, Ldji/publics/DJIUI/DJIImageView;

    .end local p1    # "v":Landroid/view/View;
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->parentView:Landroid/view/View;

    .line 267
    :cond_0
    :goto_0
    return v3

    .line 234
    .restart local p1    # "v":Landroid/view/View;
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getLeft()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getTop()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 237
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isMoving:Z

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isMoving:Z

    goto :goto_0

    .line 244
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isMoving:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->freshMapForTip()V

    .line 245
    :cond_3
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isMoving:Z

    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 250
    check-cast p1, Ldji/publics/DJIUI/DJIImageView;

    .end local p1    # "v":Landroid/view/View;
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->parentView:Landroid/view/View;

    goto/16 :goto_0

    .line 252
    .restart local p1    # "v":Landroid/view/View;
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getLeft()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getTop()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 255
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isMoving:Z

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->moveView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->touchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isMoving:Z

    goto/16 :goto_0

    .line 262
    :cond_6
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isMoving:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->freshMap()V

    .line 263
    :cond_7
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->isMoving:Z

    goto/16 :goto_0
.end method
