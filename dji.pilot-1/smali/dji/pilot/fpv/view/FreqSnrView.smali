.class public Ldji/pilot/fpv/view/FreqSnrView;
.super Ldji/publics/DJIUI/DJIImageView;
.source "FreqSnrView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final MARGIN:I = 0x64

.field private static MAX_COL_NUM:I = 0x0

.field private static final NUM_LINE:I = 0x4

.field private static POST_WIDTH:I = 0x0

.field private static final VALUE_LINE:I = 0xa

.field private static XMULTI:I = 0x0

.field private static YMULTI:I = 0x0

.field private static final Y_MAX:I = -0x3c

.field private static final Y_MIN:I = -0x64

.field private static final startX:I = 0x64

.field private static final startY:I = 0x28

.field private static final stopX:I = 0x64

.field private static stopXR:I

.field private static stopY:I


# instance fields
.field private STR_AXIS_X:Ljava/lang/String;

.field private STR_AXIS_Y:Ljava/lang/String;

.field private X_width:I

.field private Y_Graduation:F

.field private Y_height:I

.field average:[I

.field canvas_h:I

.field canvas_w:I

.field private curPageIndex:I

.field private curRecordId:I

.field historyMax:[I

.field private isAuto:Z

.field private mAutoColor:I

.field private mChoiceColor:I

.field mContext:Landroid/content/Context;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mLineColor:I

.field private mNiceColor:I

.field private mStrokeColor:I

.field private mWeakColor:I

.field private paint:Landroid/graphics/Paint;

.field private paintAuto:Landroid/graphics/Paint;

.field recordList:[Landroid/util/SparseIntArray;

.field private showFlag:Z

.field private startIndex:I

.field private workFreqIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x10

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    .line 45
    sput v1, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    .line 46
    sput v1, Ldji/pilot/fpv/view/FreqSnrView;->YMULTI:I

    .line 47
    sput v1, Ldji/pilot/fpv/view/FreqSnrView;->POST_WIDTH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    .line 81
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-array v0, v1, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->recordList:[Landroid/util/SparseIntArray;

    .line 57
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    .line 58
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    .line 60
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->startIndex:I

    .line 63
    iput v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    .line 64
    iput-boolean v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->showFlag:Z

    .line 68
    iput-object v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->STR_AXIS_X:Ljava/lang/String;

    iput-object v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->STR_AXIS_Y:Ljava/lang/String;

    .line 72
    const v0, -0xbbbbbc

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mStrokeColor:I

    .line 335
    iput v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->curRecordId:I

    .line 82
    iput-object p1, p0, Ldji/pilot/fpv/view/FreqSnrView;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 87
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/view/FreqSnrView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mStrokeColor:I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mLineColor:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mNiceColor:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mWeakColor:I

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mChoiceColor:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mAutoColor:I

    .line 96
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->clean()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    sget-object v1, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paintAuto:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paintAuto:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paintAuto:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->mAutoColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 108
    const v0, 0x7f080130

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->STR_AXIS_X:Ljava/lang/String;

    .line 109
    const v0, 0x7f080131

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->STR_AXIS_Y:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private addRecord([I)V
    .locals 6
    .param p1, "item"    # [I

    .prologue
    const/4 v5, 0x0

    .line 338
    array-length v3, p1

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    .line 358
    :goto_0
    return-void

    .line 341
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->showFlag:Z

    .line 342
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p1

    if-lt v0, v3, :cond_1

    .line 354
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->curRecordId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->curRecordId:I

    .line 355
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->calcAverage()V

    .line 356
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->calcMaxValue()V

    .line 357
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->postInvalidate()V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->recordList:[Landroid/util/SparseIntArray;

    aget-object v2, v3, v0

    .line 344
    .local v2, "tlist":Landroid/util/SparseIntArray;
    if-nez v2, :cond_2

    .line 345
    new-instance v2, Landroid/util/SparseIntArray;

    .end local v2    # "tlist":Landroid/util/SparseIntArray;
    invoke-direct {v2, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 346
    .restart local v2    # "tlist":Landroid/util/SparseIntArray;
    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->recordList:[Landroid/util/SparseIntArray;

    aput-object v2, v3, v0

    .line 348
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 349
    .local v1, "size":I
    const/16 v3, 0x14

    if-lt v1, v3, :cond_3

    .line 350
    iput v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->curRecordId:I

    .line 352
    :cond_3
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->curRecordId:I

    aget v4, p1, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private calcAverage()V
    .locals 10

    .prologue
    const/16 v9, -0x3c

    const/16 v8, -0x64

    .line 361
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    array-length v5, v5

    if-lt v0, v5, :cond_0

    .line 378
    return-void

    .line 362
    :cond_0
    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->recordList:[Landroid/util/SparseIntArray;

    aget-object v3, v5, v0

    .line 363
    .local v3, "tlist":Landroid/util/SparseIntArray;
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 364
    .local v2, "size":I
    if-nez v2, :cond_2

    .line 361
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_2
    const/4 v4, 0x0

    .line 368
    .local v4, "total":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    if-lt v1, v2, :cond_3

    .line 371
    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    int-to-float v6, v4

    const/high16 v7, 0x3f800000

    mul-float/2addr v6, v7

    int-to-float v7, v2

    div-float/2addr v6, v7

    float-to-int v6, v6

    aput v6, v5, v0

    .line 372
    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    aget v5, v5, v0

    if-ge v5, v8, :cond_4

    .line 373
    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    aput v8, v5, v0

    goto :goto_1

    .line 369
    :cond_3
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 374
    :cond_4
    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    aget v5, v5, v0

    if-le v5, v9, :cond_1

    .line 375
    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    aput v9, v5, v0

    goto :goto_1
.end method

.method private calcMaxValue()V
    .locals 10

    .prologue
    const/16 v9, -0x3c

    const/16 v8, -0x64

    .line 381
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    array-length v6, v6

    if-lt v0, v6, :cond_0

    .line 399
    return-void

    .line 382
    :cond_0
    iget-object v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->recordList:[Landroid/util/SparseIntArray;

    aget-object v5, v6, v0

    .line 383
    .local v5, "tlist":Landroid/util/SparseIntArray;
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 384
    .local v3, "size":I
    if-nez v3, :cond_2

    .line 381
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_2
    const/high16 v2, -0x3d380000

    .line 388
    .local v2, "max":F
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    if-lt v1, v3, :cond_3

    .line 392
    iget-object v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    float-to-int v7, v2

    aput v7, v6, v0

    .line 393
    iget-object v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    aget v6, v6, v0

    if-ge v6, v8, :cond_5

    .line 394
    iget-object v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    aput v8, v6, v0

    goto :goto_1

    .line 389
    :cond_3
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 390
    .local v4, "temp":I
    int-to-float v6, v4

    cmpg-float v6, v2, v6

    if-gez v6, :cond_4

    int-to-float v2, v4

    .line 388
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 395
    .end local v4    # "temp":I
    :cond_5
    iget-object v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    aget v6, v6, v0

    if-le v6, v9, :cond_1

    .line 396
    iget-object v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    aput v9, v6, v0

    goto :goto_1
.end method

.method private drawAuto(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 325
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    if-nez v2, :cond_0

    .line 326
    const/16 v0, 0xd

    .line 327
    .local v0, "from":I
    const/16 v1, 0x11

    .line 332
    .local v1, "to":I
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v3, v0, 0x2

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    const/4 v4, 0x0

    add-int/lit8 v5, v1, 0x2

    sget v6, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x4

    sget v6, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    add-int/lit8 v6, v6, -0x28

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 333
    return-void

    .line 329
    .end local v0    # "from":I
    .end local v1    # "to":I
    :cond_0
    const/4 v0, 0x0

    .line 330
    .restart local v0    # "from":I
    const/4 v1, 0x4

    .restart local v1    # "to":I
    goto :goto_0
.end method

.method private drawAverageValue(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 197
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->mWeakColor:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    mul-int v2, v3, v4

    .line 201
    .local v2, "pos":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    if-le v0, v3, :cond_0

    .line 222
    return-void

    .line 202
    :cond_0
    add-int v1, v0, v2

    .line 203
    .local v1, "index":I
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->workFreqIndex:I

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_1

    .line 204
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->mChoiceColor:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    :goto_1
    const/high16 v3, 0x41a00000

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    sget v5, Ldji/pilot/fpv/view/FreqSnrView;->POST_WIDTH:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sget v5, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    add-int/lit8 v7, v1, -0x1

    aget v6, v6, v7

    add-int/lit8 v6, v6, 0x64

    int-to-float v6, v6

    .line 217
    iget v7, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_Graduation:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    sget v6, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x64

    sget v7, Ldji/pilot/fpv/view/FreqSnrView;->POST_WIDTH:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sget v7, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 216
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    const/16 v4, -0x5a

    if-ge v3, v4, :cond_2

    .line 206
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->mNiceColor:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 208
    :cond_2
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->mWeakColor:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method private drawAverageValueAuto(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 225
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->mWeakColor:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    sget v2, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    if-le v0, v2, :cond_0

    .line 241
    return-void

    .line 229
    :cond_0
    move v1, v0

    .line 230
    .local v1, "index":I
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->workFreqIndex:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->startIndex:I

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_1

    .line 231
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->mChoiceColor:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    :goto_1
    const/high16 v2, 0x41a00000

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    new-instance v2, Landroid/graphics/Rect;

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x64

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->POST_WIDTH:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    add-int/lit8 v6, v1, -0x1

    iget v7, p0, Ldji/pilot/fpv/view/FreqSnrView;->startIndex:I

    add-int/2addr v6, v7

    aget v5, v5, v6

    add-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    .line 239
    iget v6, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_Graduation:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    sget v5, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/pilot/fpv/view/FreqSnrView;->POST_WIDTH:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    add-int/lit8 v3, v1, -0x1

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->startIndex:I

    add-int/2addr v3, v4

    aget v2, v2, v3

    const/16 v3, -0x5a

    if-ge v2, v3, :cond_2

    .line 233
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->mNiceColor:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 235
    :cond_2
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->mWeakColor:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method private drawAxisGraduation(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v7, 0x4

    const/high16 v6, 0x40000000

    .line 304
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 305
    const/4 v2, 0x0

    .line 306
    .local v2, "Y":F
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_0
    if-le v9, v7, :cond_0

    .line 315
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mStrokeColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    const/4 v4, 0x0

    .line 317
    .local v4, "X":F
    const/4 v9, 0x1

    :goto_1
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    add-int/lit8 v0, v0, 0x1

    if-lt v9, v0, :cond_2

    .line 321
    return-void

    .line 307
    .end local v4    # "X":F
    :cond_0
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    sget v1, Ldji/pilot/fpv/view/FreqSnrView;->YMULTI:I

    mul-int/2addr v1, v9

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 308
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mStrokeColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    if-ne v9, v7, :cond_1

    .line 310
    sub-float/2addr v2, v6

    .line 312
    :cond_1
    const/high16 v1, 0x42c80000

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopXR:I

    int-to-float v3, v0

    move-object v0, p1

    move v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 306
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 318
    .restart local v4    # "X":F
    :cond_2
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x64

    int-to-float v4, v0

    .line 319
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v5, v0

    const/high16 v7, 0x42200000

    move-object v3, p1

    move v6, v4

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 317
    add-int/lit8 v9, v9, 0x1

    goto :goto_1
.end method

.method private drawAxisText(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/high16 v5, 0x42c40000

    const/high16 v4, 0x42700000

    .line 276
    const/high16 v2, -0x3d4c0000

    const/high16 v3, 0x42c80000

    invoke-virtual {p1, v2, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 277
    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    const/high16 v2, 0x41f00000

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 279
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->STR_AXIS_Y:Ljava/lang/String;

    const/high16 v3, 0x42200000

    invoke-virtual {p1, v2, v4, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 280
    const/high16 v2, 0x42b40000

    invoke-virtual {p1, v2, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 281
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->STR_AXIS_X:Ljava/lang/String;

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->X_width:I

    add-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, -0x46

    int-to-float v3, v3

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    add-int/lit8 v4, v4, 0x28

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    sget v2, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    if-le v0, v2, :cond_0

    .line 290
    return-void

    .line 283
    :cond_0
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->startIndex:I

    add-int/2addr v2, v0

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    mul-int/2addr v3, v4

    add-int v1, v2, v3

    .line 284
    .local v1, "value":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x1e

    int-to-float v3, v3

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    .line 286
    add-int/lit8 v2, v0, -0x1

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, -0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42b80000

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    sget v5, Ldji/pilot/fpv/view/FreqSnrView;->YMULTI:I

    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x23

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private drawHistoryMax(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/high16 v9, 0x40a00000

    .line 244
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    mul-int v8, v0, v1

    .line 245
    .local v8, "pos":I
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    if-le v6, v0, :cond_0

    .line 259
    return-void

    .line 246
    :cond_0
    add-int v7, v6, v8

    .line 247
    .local v7, "index":I
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mLineColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sget v1, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    add-int/lit8 v3, v7, -0x1

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_Graduation:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v9, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    const/high16 v0, 0x41a00000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 250
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    if-ge v6, v0, :cond_1

    .line 251
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v0, v0

    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    add-int/lit8 v3, v7, -0x1

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_Graduation:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 253
    add-int/lit8 v0, v6, 0x1

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v0, v0

    iget-object v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    aget v4, v4, v7

    add-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_Graduation:F

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    .line 252
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 245
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private drawHistoryMaxAuto(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/high16 v8, 0x40a00000

    .line 262
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_0
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    if-le v6, v0, :cond_0

    .line 273
    return-void

    .line 263
    :cond_0
    move v7, v6

    .line 264
    .local v7, "index":I
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mLineColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sget v1, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    add-int/lit8 v3, v7, -0x1

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->startIndex:I

    add-int/2addr v3, v4

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_Graduation:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 266
    const/high16 v0, 0x41a00000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 267
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    if-ge v6, v0, :cond_1

    .line 268
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v0, v0

    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    add-int/lit8 v3, v7, -0x1

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->startIndex:I

    add-int/2addr v3, v4

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_Graduation:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 270
    add-int/lit8 v0, v6, 0x1

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v0, v0

    iget-object v4, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    iget v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->startIndex:I

    add-int/2addr v5, v7

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_Graduation:F

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    .line 269
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 262
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private drawPageIndex(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "index"    # I

    .prologue
    .line 293
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 301
    return-void

    .line 294
    :cond_0
    if-ne v0, p3, :cond_1

    .line 295
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    :goto_1
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->canvas_w:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    const/high16 v3, 0x41200000

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_1
    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method private showLeftChart()V
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    if-nez v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 443
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    if-nez v0, :cond_1

    .line 444
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    .line 448
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->postInvalidate()V

    goto :goto_0

    .line 446
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    goto :goto_1
.end method

.method private showRightChart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 452
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    if-ne v0, v1, :cond_0

    .line 461
    :goto_0
    return-void

    .line 455
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    if-ne v0, v1, :cond_1

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    .line 460
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->postInvalidate()V

    goto :goto_0

    .line 458
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    goto :goto_1
.end method


# virtual methods
.method public clean()V
    .locals 3

    .prologue
    const/16 v2, -0x64

    .line 140
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 144
    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->average:[I

    aput v2, v1, v0

    .line 142
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->historyMax:[I

    aput v2, v1, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/MotionEvent;

    .prologue
    .line 408
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v1, 0x42c80000

    const/high16 v2, 0x42200000

    .line 152
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 156
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->canvas_w:I

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->canvas_w:I

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->canvas_h:I

    .line 159
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->canvas_h:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x64

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    .line 160
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_height:I

    .line 161
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->canvas_w:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->X_width:I

    .line 162
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_height:I

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_height:I

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->YMULTI:I

    .line 163
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->X_width:I

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->X_width:I

    sget v4, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v3, v4

    sub-int/2addr v0, v3

    sget v3, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v0, v3

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    .line 164
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->isAuto:Z

    if-eqz v0, :cond_2

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    div-int/lit8 v0, v0, 0x6

    :goto_1
    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->POST_WIDTH:I

    .line 165
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_height:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_Graduation:F

    .line 166
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->X_width:I

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x3

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->stopXR:I

    .line 169
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->mStrokeColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopXR:I

    int-to-float v4, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopXR:I

    int-to-float v6, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v7, v0

    iget-object v8, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v2, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopXR:I

    int-to-float v3, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->stopY:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->showFlag:Z

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->mWeakColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x42400000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080132

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->X_width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->Y_height:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 164
    :cond_2
    sget v0, Ldji/pilot/fpv/view/FreqSnrView;->XMULTI:I

    div-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 180
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->isAuto:Z

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->drawAxisGraduation(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->drawAverageValueAuto(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->drawHistoryMaxAuto(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->drawAxisText(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot/fpv/view/FreqSnrView;->drawPageIndex(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->drawAxisGraduation(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->drawAverageValue(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->drawHistoryMax(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->drawAxisText(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->paintAuto:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrView;->drawAuto(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;)V
    .locals 1
    .param p1, "sweepFrequency"    # Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    .prologue
    .line 117
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->getSignalList()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/FreqSnrView;->addRecord([I)V

    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->postInvalidate()V

    .line 119
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v5, 0x1

    .line 422
    iget-boolean v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->isAuto:Z

    if-eqz v2, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v5

    .line 425
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .local v0, "x1":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 426
    .local v1, "x2":F
    sub-float v2, v0, v1

    const/high16 v3, 0x42a00000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "To LEFT("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->showRightChart()V

    goto :goto_0

    .line 430
    :cond_2
    sub-float v2, v0, v1

    const/high16 v3, -0x3d600000

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "To Right("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->showLeftChart()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 470
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v5, 0x1

    .line 483
    iget-boolean v2, p0, Ldji/pilot/fpv/view/FreqSnrView;->isAuto:Z

    if-eqz v2, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v5

    .line 486
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .local v0, "x1":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 487
    .local v1, "x2":F
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "distanceX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " d2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-float v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    sub-float v2, v1, v0

    const/high16 v3, -0x3d600000

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "To LEFT"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->showRightChart()V

    goto :goto_0

    .line 492
    :cond_2
    sub-float v2, v1, v0

    const/high16 v3, 0x42a00000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "To Right"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrView;->showLeftChart()V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 508
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 517
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 529
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setIsAuto(Z)V
    .locals 2
    .param p1, "isAuto"    # Z

    .prologue
    const/4 v1, 0x0

    .line 122
    iput-boolean p1, p0, Ldji/pilot/fpv/view/FreqSnrView;->isAuto:Z

    .line 123
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->curPageIndex:I

    .line 124
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->canvas_w:I

    .line 125
    if-eqz p1, :cond_0

    .line 126
    const/16 v0, 0x8

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    .line 127
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrView;->startIndex:I

    .line 132
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrView;->postInvalidate()V

    .line 133
    return-void

    .line 129
    :cond_0
    const/16 v0, 0x10

    sput v0, Ldji/pilot/fpv/view/FreqSnrView;->MAX_COL_NUM:I

    .line 130
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrView;->startIndex:I

    goto :goto_0
.end method

.method public setWorkFreqIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 136
    iput p1, p0, Ldji/pilot/fpv/view/FreqSnrView;->workFreqIndex:I

    .line 137
    return-void
.end method
