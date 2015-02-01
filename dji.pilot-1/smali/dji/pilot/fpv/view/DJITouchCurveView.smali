.class public Ldji/pilot/fpv/view/DJITouchCurveView;
.super Ldji/publics/DJIUI/DJIView;
.source "DJITouchCurveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;
    }
.end annotation


# static fields
.field public static final max:F = 0.7f

.field public static final min:F = 0.3f


# instance fields
.field private centerX:F

.field private curY:F

.field private height:F

.field private onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

.field private order:F

.field path:Landroid/graphics/Path;

.field private referPaint:Landroid/graphics/Paint;

.field private tmpY:F

.field private touchFirstY:F

.field private valuePaint:Landroid/graphics/Paint;

.field private width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->path:Landroid/graphics/Path;

    .line 24
    const/high16 v0, 0x3f800000

    iput v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->order:F

    .line 75
    iput v4, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->tmpY:F

    .line 29
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/view/DJITouchCurveView;->setClickable(Z)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->width:F

    .line 32
    iget v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->width:F

    iput v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->height:F

    .line 33
    iget v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->width:F

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->centerX:F

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->referPaint:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->referPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->referPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->referPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->referPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->valuePaint:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->valuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->valuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->valuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->valuePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    const/high16 v0, 0x3f000000

    invoke-direct {p0, v0, v4}, Ldji/pilot/fpv/view/DJITouchCurveView;->getExpOrder(FF)F

    .line 48
    iget v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->centerX:F

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJITouchCurveView;->getDrawY(F)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->curY:F

    .line 49
    return-void
.end method

.method private fixY(F)F
    .locals 3
    .param p1, "y"    # F

    .prologue
    const v1, 0x3f333333

    const v0, 0x3e99999a

    .line 101
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    .line 102
    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 103
    :cond_1
    return p1
.end method

.method private getDrawY(F)F
    .locals 2
    .param p1, "x"    # F

    .prologue
    .line 118
    const/high16 v0, 0x3f800000

    iget v1, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->width:F

    div-float v1, p1, v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJITouchCurveView;->getYFromOrder(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->height:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getExpOrder(FF)F
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 107
    invoke-direct {p0, p2}, Ldji/pilot/fpv/view/DJITouchCurveView;->fixY(F)F

    move-result p2

    .line 108
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->order:F

    .line 110
    return p2
.end method

.method private getYFromOrder(F)F
    .locals 4
    .param p1, "x"    # F

    .prologue
    .line 114
    float-to-double v0, p1

    iget v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->order:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 62
    iget v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->height:F

    iget v3, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->width:F

    iget v4, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->height:F

    iget-object v5, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->referPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    iget v4, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->height:F

    iget-object v5, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->referPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->path:Landroid/graphics/Path;

    iget v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->height:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    int-to-float v0, v6

    iget v1, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->width:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->valuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIView;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    return-void

    .line 67
    :cond_0
    int-to-float v0, v6

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJITouchCurveView;->getDrawY(F)F

    move-result v7

    .line 68
    .local v7, "my":F
    iget-object v0, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->path:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->touchFirstY:F

    .line 80
    iget-object v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    invoke-interface {v2, p0}, Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;->onActionDown(Landroid/view/View;)V

    .line 97
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->touchFirstY:F

    sub-float v0, v2, v3

    .line 85
    .local v0, "touchy":F
    iget v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->curY:F

    add-float/2addr v2, v0

    iput v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->tmpY:F

    .line 86
    const/high16 v2, 0x3f000000

    iget v3, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->height:F

    iget v4, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->tmpY:F

    sub-float/2addr v3, v4

    iget v4, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->height:F

    div-float/2addr v3, v4

    invoke-direct {p0, v2, v3}, Ldji/pilot/fpv/view/DJITouchCurveView;->getExpOrder(FF)F

    move-result v1

    .line 87
    .local v1, "y":F
    iget-object v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    if-eqz v2, :cond_2

    .line 88
    iget-object v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    invoke-interface {v2, p0, v1}, Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;->onChanged(Landroid/view/View;F)V

    .line 90
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJITouchCurveView;->invalidate()V

    goto :goto_0

    .line 91
    .end local v0    # "touchy":F
    .end local v1    # "y":F
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 92
    iget v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->tmpY:F

    iput v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->curY:F

    .line 93
    iget-object v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    invoke-interface {v2, p0}, Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;->onActionUp(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setOnDJICurveTouchListener(Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;)V
    .locals 0
    .param p1, "onDJICurveTouchListener"    # Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot/fpv/view/DJITouchCurveView;->onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    .line 53
    return-void
.end method

.method public setOrder(F)V
    .locals 1
    .param p1, "y"    # F

    .prologue
    .line 56
    const/high16 v0, 0x3f000000

    invoke-direct {p0, v0, p1}, Ldji/pilot/fpv/view/DJITouchCurveView;->getExpOrder(FF)F

    .line 57
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJITouchCurveView;->postInvalidate()V

    .line 58
    return-void
.end method
