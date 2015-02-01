.class public Lcom/animoto/android/views/DraggableGridView;
.super Landroid/view/ViewGroup;
.source "DraggableGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongCall"
    }
.end annotation


# static fields
.field public static animT:I

.field public static childRatio:F


# instance fields
.field protected childSize:I

.field protected colCount:I

.field protected dpi:I

.field protected dragged:I

.field protected enabled:Z

.field public enabledLongClick:Z

.field protected handler:Landroid/os/Handler;

.field protected lastDelta:F

.field protected lastTarget:I

.field protected lastX:I

.field protected lastY:I

.field protected newPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field protected onRearrangeListener:Lcom/animoto/android/views/OnRearrangeListener;

.field protected padding:I

.field protected scroll:I

.field protected secondaryOnClickListener:Landroid/view/View$OnClickListener;

.field protected touching:Z

.field protected updateTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x3f666666

    sput v0, Lcom/animoto/android/views/DraggableGridView;->childRatio:F

    .line 42
    const/16 v0, 0x96

    sput v0, Lcom/animoto/android/views/DraggableGridView;->animT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, -0x1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    .line 36
    const/4 v1, 0x0

    iput v1, p0, Lcom/animoto/android/views/DraggableGridView;->lastDelta:F

    .line 37
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/animoto/android/views/DraggableGridView;->handler:Landroid/os/Handler;

    .line 39
    iput v2, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    iput v2, p0, Lcom/animoto/android/views/DraggableGridView;->lastX:I

    iput v2, p0, Lcom/animoto/android/views/DraggableGridView;->lastY:I

    iput v2, p0, Lcom/animoto/android/views/DraggableGridView;->lastTarget:I

    .line 40
    iput-boolean v7, p0, Lcom/animoto/android/views/DraggableGridView;->enabled:Z

    iput-boolean v3, p0, Lcom/animoto/android/views/DraggableGridView;->touching:Z

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/animoto/android/views/DraggableGridView;->newPositions:Ljava/util/ArrayList;

    .line 49
    iput-boolean v7, p0, Lcom/animoto/android/views/DraggableGridView;->enabledLongClick:Z

    .line 72
    new-instance v1, Lcom/animoto/android/views/DraggableGridView$1;

    invoke-direct {v1, p0}, Lcom/animoto/android/views/DraggableGridView$1;-><init>(Lcom/animoto/android/views/DraggableGridView;)V

    iput-object v1, p0, Lcom/animoto/android/views/DraggableGridView;->updateTask:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->setListeners()V

    .line 54
    iget-object v1, p0, Lcom/animoto/android/views/DraggableGridView;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/animoto/android/views/DraggableGridView;->updateTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iget-object v1, p0, Lcom/animoto/android/views/DraggableGridView;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/animoto/android/views/DraggableGridView;->updateTask:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 56
    invoke-virtual {p0, v7}, Lcom/animoto/android/views/DraggableGridView;->setChildrenDrawingOrderEnabled(Z)V

    .line 58
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/animoto/android/views/DraggableGridView;->dpi:I

    .line 61
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/animoto/android/views/DraggableGridView;->newPositions:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method protected animateDragged()V
    .locals 15

    .prologue
    const v1, 0x3f2ac083

    const/4 v14, 0x1

    const/high16 v2, 0x3f800000

    .line 301
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    invoke-virtual {p0, v3}, Lcom/animoto/android/views/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 302
    .local v11, "v":Landroid/view/View;
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    invoke-virtual {p0, v3}, Lcom/animoto/android/views/DraggableGridView;->getCoorFromIndex(I)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    div-int/lit8 v4, v4, 0x2

    add-int v12, v3, v4

    .local v12, "x":I
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    invoke-virtual {p0, v3}, Lcom/animoto/android/views/DraggableGridView;->getCoorFromIndex(I)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    div-int/lit8 v4, v4, 0x2

    add-int v13, v3, v4

    .line 303
    .local v13, "y":I
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int v9, v12, v3

    .local v9, "l":I
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    sub-int v10, v13, v3

    .line 304
    .local v10, "t":I
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v9

    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v10

    invoke-virtual {v11, v9, v10, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 305
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v14}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 306
    .local v8, "animSet":Landroid/view/animation/AnimationSet;
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-float v5, v3

    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 307
    .local v0, "scale":Landroid/view/animation/ScaleAnimation;
    sget v1, Lcom/animoto/android/views/DraggableGridView;->animT:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 308
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000

    invoke-direct {v7, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 309
    .local v7, "alpha":Landroid/view/animation/AlphaAnimation;
    sget v1, Lcom/animoto/android/views/DraggableGridView;->animT:I

    int-to-long v1, v1

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 311
    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 312
    invoke-virtual {v8, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 313
    invoke-virtual {v8, v14}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 314
    invoke-virtual {v8, v14}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 316
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 317
    invoke-virtual {v11, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 318
    return-void
.end method

.method protected animateGap(I)V
    .locals 18
    .param p1, "target"    # I

    .prologue
    .line 321
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/animoto/android/views/DraggableGridView;->getChildCount()I

    move-result v2

    if-lt v10, v2, :cond_0

    .line 356
    return-void

    .line 323
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/animoto/android/views/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 324
    .local v17, "v":Landroid/view/View;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    if-ne v10, v2, :cond_2

    .line 321
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 326
    :cond_2
    move v12, v10

    .line 327
    .local v12, "newPos":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    add-int/lit8 v2, v2, 0x1

    if-lt v10, v2, :cond_5

    move/from16 v0, p1

    if-gt v10, v0, :cond_5

    .line 328
    add-int/lit8 v12, v12, -0x1

    .line 333
    :cond_3
    :goto_2
    move v15, v10

    .line 334
    .local v15, "oldPos":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/animoto/android/views/DraggableGridView;->newPositions:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/animoto/android/views/DraggableGridView;->newPositions:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 336
    :cond_4
    if-eq v15, v12, :cond_1

    .line 339
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/animoto/android/views/DraggableGridView;->getCoorFromIndex(I)Landroid/graphics/Point;

    move-result-object v16

    .line 340
    .local v16, "oldXY":Landroid/graphics/Point;
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/animoto/android/views/DraggableGridView;->getCoorFromIndex(I)Landroid/graphics/Point;

    move-result-object v13

    .line 341
    .local v13, "newXY":Landroid/graphics/Point;
    new-instance v14, Landroid/graphics/Point;

    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v14, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 342
    .local v14, "oldOffset":Landroid/graphics/Point;
    new-instance v11, Landroid/graphics/Point;

    iget v2, v13, Landroid/graphics/Point;->x:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v13, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v11, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 344
    .local v11, "newOffset":Landroid/graphics/Point;
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    iget v3, v14, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    .line 345
    const/4 v4, 0x0

    iget v5, v11, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    .line 346
    const/4 v6, 0x0

    iget v7, v14, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    .line 347
    const/4 v8, 0x0

    iget v9, v11, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    .line 344
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 348
    .local v1, "translate":Landroid/view/animation/TranslateAnimation;
    sget v2, Lcom/animoto/android/views/DraggableGridView;->animT:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 349
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 350
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 351
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->clearAnimation()V

    .line 352
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/animoto/android/views/DraggableGridView;->newPositions:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 329
    .end local v1    # "translate":Landroid/view/animation/TranslateAnimation;
    .end local v11    # "newOffset":Landroid/graphics/Point;
    .end local v13    # "newXY":Landroid/graphics/Point;
    .end local v14    # "oldOffset":Landroid/graphics/Point;
    .end local v15    # "oldPos":I
    .end local v16    # "oldXY":Landroid/graphics/Point;
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    move/from16 v0, p1

    if-ge v0, v2, :cond_3

    move/from16 v0, p1

    if-lt v10, v0, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    if-ge v10, v2, :cond_3

    .line 330
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2
.end method

.method protected clampScroll()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 403
    const/4 v2, 0x3

    .local v2, "stretch":I
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getHeight()I

    move-result v3

    div-int/lit8 v1, v3, 0x2

    .line 404
    .local v1, "overreach":I
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getMaxScroll()I

    move-result v0

    .line 405
    .local v0, "max":I
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 407
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    neg-int v4, v1

    if-ge v3, v4, :cond_1

    .line 409
    neg-int v3, v1

    iput v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    .line 410
    iput v5, p0, Lcom/animoto/android/views/DraggableGridView;->lastDelta:F

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    add-int v4, v0, v1

    if-le v3, v4, :cond_2

    .line 414
    add-int v3, v0, v1

    iput v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    .line 415
    iput v5, p0, Lcom/animoto/android/views/DraggableGridView;->lastDelta:F

    goto :goto_0

    .line 417
    :cond_2
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    if-gez v3, :cond_4

    .line 419
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    neg-int v4, v2

    if-lt v3, v4, :cond_3

    .line 420
    iput v6, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    goto :goto_0

    .line 421
    :cond_3
    iget-boolean v3, p0, Lcom/animoto/android/views/DraggableGridView;->touching:Z

    if-nez v3, :cond_0

    .line 422
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    goto :goto_0

    .line 424
    :cond_4
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    if-le v3, v0, :cond_0

    .line 426
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    add-int v4, v0, v2

    if-gt v3, v4, :cond_5

    .line 427
    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    goto :goto_0

    .line 428
    :cond_5
    iget-boolean v3, p0, Lcom/animoto/android/views/DraggableGridView;->touching:Z

    if-nez v3, :cond_0

    .line 429
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    sub-int v4, v0, v4

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .prologue
    .line 139
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 145
    .end local p2    # "i":I
    :cond_0
    :goto_0
    return p2

    .line 141
    .restart local p2    # "i":I
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 142
    iget p2, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    goto :goto_0

    .line 143
    :cond_2
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    if-lt p2, v0, :cond_0

    .line 144
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method protected getColOrRowFromCoor(I)I
    .locals 3
    .param p1, "coor"    # I

    .prologue
    .line 159
    iget v1, p0, Lcom/animoto/android/views/DraggableGridView;->padding:I

    sub-int/2addr p1, v1

    .line 160
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-gtz p1, :cond_1

    .line 166
    const/4 v0, -0x1

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 162
    .restart local v0    # "i":I
    :cond_1
    iget v1, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    if-lt p1, v1, :cond_0

    .line 164
    iget v1, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    iget v2, p0, Lcom/animoto/android/views/DraggableGridView;->padding:I

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getCoorFromIndex(I)Landroid/graphics/Point;
    .locals 7
    .param p1, "index"    # I

    .prologue
    .line 195
    iget v2, p0, Lcom/animoto/android/views/DraggableGridView;->colCount:I

    rem-int v0, p1, v2

    .line 196
    .local v0, "col":I
    iget v2, p0, Lcom/animoto/android/views/DraggableGridView;->colCount:I

    div-int v1, p1, v2

    .line 197
    .local v1, "row":I
    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->padding:I

    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    iget v5, p0, Lcom/animoto/android/views/DraggableGridView;->padding:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    .line 198
    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->padding:I

    iget v5, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    iget v6, p0, Lcom/animoto/android/views/DraggableGridView;->padding:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    iget v5, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    sub-int/2addr v4, v5

    .line 197
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public getIndexFromCoor(II)I
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v3, -0x1

    .line 149
    invoke-virtual {p0, p1}, Lcom/animoto/android/views/DraggableGridView;->getColOrRowFromCoor(I)I

    move-result v0

    .local v0, "col":I
    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    add-int/2addr v4, p2

    invoke-virtual {p0, v4}, Lcom/animoto/android/views/DraggableGridView;->getColOrRowFromCoor(I)I

    move-result v2

    .line 150
    .local v2, "row":I
    if-eq v0, v3, :cond_0

    if-ne v2, v3, :cond_2

    :cond_0
    move v1, v3

    .line 155
    :cond_1
    :goto_0
    return v1

    .line 152
    :cond_2
    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->colCount:I

    mul-int/2addr v4, v2

    add-int v1, v4, v0

    .line 153
    .local v1, "index":I
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getChildCount()I

    move-result v4

    if-lt v1, v4, :cond_1

    move v1, v3

    .line 154
    goto :goto_0
.end method

.method public getIndexOf(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 202
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 205
    const/4 v0, -0x1

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 203
    .restart local v0    # "i":I
    :cond_1
    invoke-virtual {p0, v0}, Lcom/animoto/android/views/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getLastIndex()I
    .locals 2

    .prologue
    .line 439
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastX:I

    iget v1, p0, Lcom/animoto/android/views/DraggableGridView;->lastY:I

    invoke-virtual {p0, v0, v1}, Lcom/animoto/android/views/DraggableGridView;->getIndexFromCoor(II)I

    move-result v0

    return v0
.end method

.method protected getMaxScroll()I
    .locals 6

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getChildCount()I

    move-result v2

    int-to-double v2, v2

    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->colCount:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .local v1, "rowCount":I
    iget v2, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    mul-int/2addr v2, v1

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->padding:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getHeight()I

    move-result v3

    sub-int v0, v2, v3

    .line 435
    .local v0, "max":I
    return v0
.end method

.method protected getTargetFromCoor(II)I
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v3, -0x1

    .line 170
    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    add-int/2addr v4, p2

    invoke-virtual {p0, v4}, Lcom/animoto/android/views/DraggableGridView;->getColOrRowFromCoor(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    .line 191
    :cond_0
    :goto_0
    return v2

    .line 175
    :cond_1
    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    div-int/lit8 v4, v4, 0x4

    sub-int v4, p1, v4

    invoke-virtual {p0, v4, p2}, Lcom/animoto/android/views/DraggableGridView;->getIndexFromCoor(II)I

    move-result v0

    .line 176
    .local v0, "leftPos":I
    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, p1

    invoke-virtual {p0, v4, p2}, Lcom/animoto/android/views/DraggableGridView;->getIndexFromCoor(II)I

    move-result v1

    .line 177
    .local v1, "rightPos":I
    if-ne v0, v3, :cond_2

    if-ne v1, v3, :cond_2

    move v2, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    if-ne v0, v1, :cond_3

    move v2, v3

    .line 180
    goto :goto_0

    .line 182
    :cond_3
    const/4 v2, -0x1

    .line 183
    .local v2, "target":I
    if-le v1, v3, :cond_5

    .line 184
    move v2, v1

    .line 187
    :cond_4
    :goto_1
    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    if-ge v3, v2, :cond_0

    .line 188
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 185
    :cond_5
    if-le v0, v3, :cond_4

    .line 186
    add-int/lit8 v2, v0, 0x1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/animoto/android/views/DraggableGridView;->enabled:Z

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/animoto/android/views/DraggableGridView;->secondaryOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/animoto/android/views/DraggableGridView;->secondaryOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/animoto/android/views/DraggableGridView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getLastIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/animoto/android/views/DraggableGridView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getLastIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/animoto/android/views/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getLastIndex()I

    move-result v3

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getLastIndex()I

    move-result v4

    iget v5, p0, Lcom/animoto/android/views/DraggableGridView;->colCount:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 217
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 112
    sub-int v4, p4, p2

    int-to-float v4, v4

    iget v5, p0, Lcom/animoto/android/views/DraggableGridView;->dpi:I

    int-to-float v5, v5

    const/high16 v6, 0x43200000

    div-float/2addr v5, v6

    div-float v2, v4, v5

    .line 115
    .local v2, "w":F
    const/4 v4, 0x2

    iput v4, p0, Lcom/animoto/android/views/DraggableGridView;->colCount:I

    .line 116
    const/16 v1, 0xf0

    .line 117
    .local v1, "sub":I
    const/high16 v4, 0x438c0000

    sub-float/2addr v2, v4

    .line 118
    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-gtz v4, :cond_0

    .line 126
    sub-int v4, p4, p2

    iget v5, p0, Lcom/animoto/android/views/DraggableGridView;->colCount:I

    div-int/2addr v4, v5

    iput v4, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    .line 127
    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    int-to-float v4, v4

    sget v5, Lcom/animoto/android/views/DraggableGridView;->childRatio:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    .line 128
    sub-int v4, p4, p2

    iget v5, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    iget v6, p0, Lcom/animoto/android/views/DraggableGridView;->colCount:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/animoto/android/views/DraggableGridView;->colCount:I

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v4, v5

    iput v4, p0, Lcom/animoto/android/views/DraggableGridView;->padding:I

    .line 130
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getChildCount()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 136
    return-void

    .line 120
    .end local v0    # "i":I
    :cond_0
    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->colCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/animoto/android/views/DraggableGridView;->colCount:I

    .line 121
    int-to-float v4, v1

    sub-float/2addr v2, v4

    .line 122
    add-int/lit8 v1, v1, 0x28

    goto :goto_0

    .line 131
    .restart local v0    # "i":I
    :cond_1
    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    if-eq v0, v4, :cond_2

    .line 133
    invoke-virtual {p0, v0}, Lcom/animoto/android/views/DraggableGridView;->getCoorFromIndex(I)Landroid/graphics/Point;

    move-result-object v3

    .line 134
    .local v3, "xy":Landroid/graphics/Point;
    invoke-virtual {p0, v0}, Lcom/animoto/android/views/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v8, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Point;->y:I

    iget v9, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    add-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 130
    .end local v3    # "xy":Landroid/graphics/Point;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-boolean v2, p0, Lcom/animoto/android/views/DraggableGridView;->enabled:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/animoto/android/views/DraggableGridView;->enabledLongClick:Z

    if-nez v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v1

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getLastIndex()I

    move-result v0

    .line 223
    .local v0, "index":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 225
    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    .line 226
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->animateDragged()V

    .line 227
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 234
    .local v6, "action":I
    and-int/lit16 v0, v6, 0xff

    packed-switch v0, :pswitch_data_0

    .line 293
    :goto_0
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 294
    const/4 v0, 0x1

    .line 295
    :goto_1
    return v0

    .line 236
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/animoto/android/views/DraggableGridView;->enabled:Z

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastX:I

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastY:I

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/animoto/android/views/DraggableGridView;->touching:Z

    goto :goto_0

    .line 242
    :pswitch_1
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastY:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    sub-int v7, v0, v1

    .line 243
    .local v7, "delta":I
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v12, v0

    .local v12, "x":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v14, v0

    .line 247
    .local v14, "y":I
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v8, v12, v0

    .local v8, "l":I
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int v9, v14, v0

    .line 248
    .local v9, "t":I
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    invoke-virtual {p0, v0}, Lcom/animoto/android/views/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v8

    iget v2, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v9

    invoke-virtual {v0, v8, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 251
    invoke-virtual {p0, v12, v14}, Lcom/animoto/android/views/DraggableGridView;->getTargetFromCoor(II)I

    move-result v10

    .line 252
    .local v10, "target":I
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastTarget:I

    if-eq v0, v10, :cond_0

    .line 254
    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    .line 256
    invoke-virtual {p0, v10}, Lcom/animoto/android/views/DraggableGridView;->animateGap(I)V

    .line 257
    iput v10, p0, Lcom/animoto/android/views/DraggableGridView;->lastTarget:I

    .line 269
    .end local v8    # "l":I
    .end local v9    # "t":I
    .end local v10    # "target":I
    .end local v12    # "x":I
    .end local v14    # "y":I
    :cond_0
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastX:I

    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastY:I

    .line 271
    int-to-float v0, v7

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastDelta:F

    goto :goto_0

    .line 263
    :cond_1
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    .line 264
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->clampScroll()V

    .line 265
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/animoto/android/views/DraggableGridView;->enabled:Z

    .line 267
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/animoto/android/views/DraggableGridView;->onLayout(ZIIII)V

    goto :goto_2

    .line 274
    .end local v7    # "delta":I
    :pswitch_2
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 276
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    invoke-virtual {p0, v0}, Lcom/animoto/android/views/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 277
    .local v11, "v":Landroid/view/View;
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastTarget:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 278
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->reorderChildren()V

    .line 284
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 285
    instance-of v0, v11, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 286
    check-cast v11, Landroid/widget/ImageView;

    .end local v11    # "v":Landroid/view/View;
    const/16 v0, 0xff

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 287
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastTarget:I

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    .line 290
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/animoto/android/views/DraggableGridView;->touching:Z

    goto/16 :goto_0

    .line 281
    .restart local v11    # "v":Landroid/view/View;
    :cond_5
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    invoke-virtual {p0, v0}, Lcom/animoto/android/views/DraggableGridView;->getCoorFromIndex(I)Landroid/graphics/Point;

    move-result-object v13

    .line 282
    .local v13, "xy":Landroid/graphics/Point;
    iget v0, v13, Landroid/graphics/Point;->x:I

    iget v1, v13, Landroid/graphics/Point;->y:I

    iget v2, v13, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    add-int/2addr v2, v3

    iget v3, v13, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/animoto/android/views/DraggableGridView;->childSize:I

    add-int/2addr v3, v4

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 295
    .end local v11    # "v":Landroid/view/View;
    .end local v13    # "xy":Landroid/graphics/Point;
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public removeViewAt(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 105
    iget-object v0, p0, Lcom/animoto/android/views/DraggableGridView;->newPositions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method protected reorderChildren()V
    .locals 8

    .prologue
    .line 360
    iget-object v0, p0, Lcom/animoto/android/views/DraggableGridView;->onRearrangeListener:Lcom/animoto/android/views/OnRearrangeListener;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/animoto/android/views/DraggableGridView;->onRearrangeListener:Lcom/animoto/android/views/OnRearrangeListener;

    iget v1, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    iget v2, p0, Lcom/animoto/android/views/DraggableGridView;->lastTarget:I

    invoke-interface {v0, v1, v2}, Lcom/animoto/android/views/OnRearrangeListener;->onRearrange(II)V

    .line 362
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .local v6, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getChildCount()I

    move-result v0

    if-lt v7, v0, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->removeAllViews()V

    .line 369
    :cond_1
    :goto_1
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    iget v1, p0, Lcom/animoto/android/views/DraggableGridView;->lastTarget:I

    if-ne v0, v1, :cond_3

    .line 385
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v7, v0, :cond_6

    .line 390
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/animoto/android/views/DraggableGridView;->onLayout(ZIIII)V

    .line 391
    return-void

    .line 365
    :cond_2
    invoke-virtual {p0, v7}, Lcom/animoto/android/views/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 366
    invoke-virtual {p0, v7}, Lcom/animoto/android/views/DraggableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 370
    :cond_3
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastTarget:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 372
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->lastTarget:I

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    goto :goto_1

    .line 375
    :cond_4
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    iget v1, p0, Lcom/animoto/android/views/DraggableGridView;->lastTarget:I

    if-ge v0, v1, :cond_5

    .line 377
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    iget v1, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 378
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    goto :goto_1

    .line 380
    :cond_5
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    iget v1, p0, Lcom/animoto/android/views/DraggableGridView;->lastTarget:I

    if-le v0, v1, :cond_1

    .line 382
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    iget v1, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 383
    iget v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->dragged:I

    goto :goto_1

    .line 387
    :cond_6
    iget-object v0, p0, Lcom/animoto/android/views/DraggableGridView;->newPositions:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/animoto/android/views/DraggableGridView;->addView(Landroid/view/View;)V

    .line 385
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2
.end method

.method public scrollToBottom()V
    .locals 1

    .prologue
    .line 398
    const v0, 0x7fffffff

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    .line 399
    invoke-virtual {p0}, Lcom/animoto/android/views/DraggableGridView;->clampScroll()V

    .line 400
    return-void
.end method

.method public scrollToTop()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lcom/animoto/android/views/DraggableGridView;->scroll:I

    .line 395
    return-void
.end method

.method protected setListeners()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p0}, Lcom/animoto/android/views/DraggableGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    invoke-super {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0, p0}, Lcom/animoto/android/views/DraggableGridView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/animoto/android/views/DraggableGridView;->secondaryOnClickListener:Landroid/view/View$OnClickListener;

    .line 71
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 449
    .local p1, "l":Landroid/widget/AdapterView$OnItemClickListener;, "Landroid/widget/AdapterView$OnItemClickListener;"
    iput-object p1, p0, Lcom/animoto/android/views/DraggableGridView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 450
    return-void
.end method

.method public setOnRearrangeListener(Lcom/animoto/android/views/OnRearrangeListener;)V
    .locals 0
    .param p1, "l"    # Lcom/animoto/android/views/OnRearrangeListener;

    .prologue
    .line 445
    iput-object p1, p0, Lcom/animoto/android/views/DraggableGridView;->onRearrangeListener:Lcom/animoto/android/views/OnRearrangeListener;

    .line 446
    return-void
.end method
