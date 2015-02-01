.class public Ldji/pilot/fpv/view/DJIGridLine;
.super Landroid/view/View;
.source "DJIGridLine.java"

# interfaces
.implements Ldji/publics/interfaces/DJIViewShowInterface;


# static fields
.field private static final MAX_TIMES:I = 0x3


# instance fields
.field private mDiagonalLineColor:I

.field private mDiagonalLineWidth:I

.field private final mDrawPaint:Landroid/graphics/Paint;

.field private mHorizontalLineColor:I

.field private mHorizontalLineWidth:I

.field private mHorizontalLines:I

.field private mVerticalLineColor:I

.field private mVerticalLineWidth:I

.field private mVerticalLines:I

.field private mbHasDiagonal:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIGridLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIGridLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDrawPaint:Landroid/graphics/Paint;

    .line 32
    iput v3, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLines:I

    .line 33
    iput v3, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLines:I

    .line 34
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineColor:I

    .line 35
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineColor:I

    .line 36
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineWidth:I

    .line 37
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineWidth:I

    .line 38
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineWidth:I

    .line 39
    iput v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineColor:I

    .line 41
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mbHasDiagonal:Z

    .line 53
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGridLine;->initAttrs()V

    .line 58
    if-eqz p2, :cond_0

    .line 59
    sget-object v1, Ldji/pilot/R$styleable;->GridLine:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    .local v0, "ta":Landroid/content/res/TypedArray;
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLines:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLines:I

    .line 61
    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLines:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLines:I

    .line 62
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineColor:I

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineColor:I

    .line 64
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineColor:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineColor:I

    .line 66
    const/4 v1, 0x5

    .line 67
    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineWidth:I

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineWidth:I

    .line 68
    const/4 v1, 0x6

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineWidth:I

    .line 69
    const/4 v1, 0x7

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineWidth:I

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private generateDiagonalPaint(F)Landroid/graphics/Paint;
    .locals 3
    .param p1, "parentScale"    # F

    .prologue
    .line 138
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDrawPaint:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineWidth:I

    mul-int/lit8 v0, v1, 0x3

    .line 140
    .local v0, "width":I
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineWidth:I

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 141
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineWidth:I

    mul-int/lit8 v0, v1, 0x3

    .line 143
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDrawPaint:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDrawPaint:Landroid/graphics/Paint;

    return-object v1

    .line 139
    .end local v0    # "width":I
    :cond_1
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineWidth:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v0, v1

    goto :goto_0
.end method

.method private generateHorizontalPaint(F)Landroid/graphics/Paint;
    .locals 3
    .param p1, "parentScale"    # F

    .prologue
    .line 117
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDrawPaint:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineWidth:I

    mul-int/lit8 v0, v1, 0x3

    .line 120
    .local v0, "width":I
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineWidth:I

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 121
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineWidth:I

    mul-int/lit8 v0, v1, 0x3

    .line 123
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDrawPaint:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDrawPaint:Landroid/graphics/Paint;

    return-object v1

    .line 119
    .end local v0    # "width":I
    :cond_1
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineWidth:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v0, v1

    goto :goto_0
.end method

.method private generateVerticalPaint(F)Landroid/graphics/Paint;
    .locals 3
    .param p1, "parentScale"    # F

    .prologue
    .line 128
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDrawPaint:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineWidth:I

    mul-int/lit8 v0, v1, 0x3

    .line 130
    .local v0, "width":I
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineWidth:I

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    .line 131
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineWidth:I

    mul-int/lit8 v0, v1, 0x3

    .line 133
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDrawPaint:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDrawPaint:Landroid/graphics/Paint;

    return-object v1

    .line 129
    .end local v0    # "width":I
    :cond_1
    iget v1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineWidth:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v0, v1

    goto :goto_0
.end method

.method private initAttrs()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const v2, 0x7f060052

    const/high16 v1, 0x3f800000

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setWillNotDraw(Z)V

    .line 104
    iput v3, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLines:I

    .line 105
    iput v3, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLines:I

    .line 106
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineColor:I

    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineColor:I

    .line 108
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineColor:I

    .line 109
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineWidth:I

    .line 110
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineWidth:I

    .line 111
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDiagonalLineWidth:I

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->mDrawPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 97
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 98
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setVisibility(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 90
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 91
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->setVisibility(I)V

    .line 93
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 149
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/fpv/view/DJIGridLine;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v24

    .line 151
    .local v24, "scale":F
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/fpv/view/DJIGridLine;->getMeasuredWidth()I

    move-result v2

    add-int/lit8 v23, v2, -0x1

    .line 152
    .local v23, "measureWidth":I
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/fpv/view/DJIGridLine;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v22, v2, -0x1

    .line 154
    .local v22, "measureHeight":I
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineWidth:I

    sub-int v2, v22, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLines:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float v20, v2, v3

    .line 155
    .local v20, "horizontalOffset":F
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->generateHorizontalPaint(F)Landroid/graphics/Paint;

    move-result-object v7

    .line 156
    .local v7, "hPaint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLineWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v2

    .line 157
    .local v4, "y":F
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGridLine;->mHorizontalLines:I

    move/from16 v0, v21

    if-lt v0, v2, :cond_1

    .line 161
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineWidth:I

    sub-int v2, v23, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLines:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float v25, v2, v3

    .line 162
    .local v25, "verticalOffset":F
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->generateVerticalPaint(F)Landroid/graphics/Paint;

    move-result-object v13

    .line 163
    .local v13, "vPaint":Landroid/graphics/Paint;
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLineWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v9, v2

    .line 164
    .local v9, "x":F
    const/16 v21, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/view/DJIGridLine;->mVerticalLines:I

    move/from16 v0, v21

    if-lt v0, v2, :cond_2

    .line 168
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/fpv/view/DJIGridLine;->mbHasDiagonal:Z

    if-eqz v2, :cond_0

    .line 169
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Ldji/pilot/fpv/view/DJIGridLine;->generateDiagonalPaint(F)Landroid/graphics/Paint;

    move-result-object v19

    .line 170
    .local v19, "dPaint":Landroid/graphics/Paint;
    const/high16 v15, 0x3f800000

    const/high16 v16, 0x3f800000

    add-int/lit8 v2, v23, -0x1

    int-to-float v0, v2

    move/from16 v17, v0

    add-int/lit8 v2, v22, -0x1

    int-to-float v0, v2

    move/from16 v18, v0

    move-object/from16 v14, p1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    const/high16 v15, 0x3f800000

    add-int/lit8 v2, v22, -0x1

    int-to-float v0, v2

    move/from16 v16, v0

    add-int/lit8 v2, v23, -0x1

    int-to-float v0, v2

    move/from16 v17, v0

    const/high16 v18, 0x3f800000

    move-object/from16 v14, p1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    .end local v19    # "dPaint":Landroid/graphics/Paint;
    :cond_0
    return-void

    .line 158
    .end local v9    # "x":F
    .end local v13    # "vPaint":Landroid/graphics/Paint;
    .end local v25    # "verticalOffset":F
    :cond_1
    const/high16 v3, 0x3f800000

    add-int/lit8 v2, v23, -0x1

    int-to-float v5, v2

    move-object/from16 v2, p1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    add-int/lit8 v21, v21, 0x1

    add-float v4, v4, v20

    goto :goto_0

    .line 165
    .restart local v9    # "x":F
    .restart local v13    # "vPaint":Landroid/graphics/Paint;
    .restart local v25    # "verticalOffset":F
    :cond_2
    const/high16 v10, 0x3f800000

    add-int/lit8 v2, v22, -0x1

    int-to-float v12, v2

    move-object/from16 v8, p1

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    add-int/lit8 v21, v21, 0x1

    add-float v9, v9, v25

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 178
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 183
    return-void
.end method

.method public setHasDiagonal(Z)V
    .locals 1
    .param p1, "has"    # Z

    .prologue
    .line 75
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIGridLine;->mbHasDiagonal:Z

    if-eq v0, p1, :cond_0

    .line 76
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIGridLine;->mbHasDiagonal:Z

    .line 77
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->postInvalidate()V

    .line 79
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGridLine;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setVisibility(I)V

    .line 86
    :cond_0
    return-void
.end method
