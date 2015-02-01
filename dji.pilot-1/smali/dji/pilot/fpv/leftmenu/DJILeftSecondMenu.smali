.class public abstract Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJILeftSecondMenu.java"


# static fields
.field private static final DURATION_ANIM:J = 0xc8L


# instance fields
.field protected mAnimListener:Landroid/animation/Animator$AnimatorListener;

.field protected mAnimUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected mBgDrawable:Landroid/graphics/drawable/Drawable;

.field protected mContext:Landroid/content/Context;

.field protected final mRect:Landroid/graphics/Rect;

.field protected mRight:I

.field protected mValueAnimator:Landroid/animation/ValueAnimator;

.field protected mbAniming:Z

.field protected mbShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRect:Landroid/graphics/Rect;

    .line 33
    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    .line 34
    iput-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbShow:Z

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 37
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mContext:Landroid/content/Context;

    .line 38
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 39
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mAnimUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 40
    iput-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbAniming:Z

    .line 53
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mContext:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->init()V

    .line 55
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;F)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->refreshLayout(F)V

    return-void
.end method

.method private drawSelf(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x0

    .line 182
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getHeight()I

    move-result v1

    .line 184
    .local v1, "height":I
    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    if-ge v2, v1, :cond_0

    .line 185
    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    .line 187
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    .line 194
    .local v0, "bgRight":I
    iget-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbShow:Z

    if-nez v2, :cond_1

    if-le v0, v1, :cond_2

    .line 195
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getHeight()I

    move-result v3

    invoke-virtual {v2, v5, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRect:Landroid/graphics/Rect;

    iget v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 201
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 90
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$2;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mAnimUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mAnimListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mAnimUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    return-void

    .line 98
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private refreshLayout(F)V
    .locals 4
    .param p1, "progress"    # F

    .prologue
    .line 159
    iget-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbShow:Z

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredHeight()I

    move-result v0

    .line 161
    .local v0, "height":I
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredWidth()I

    move-result v1

    .line 162
    .local v1, "width":I
    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    if-ge v2, v1, :cond_0

    .line 163
    sub-int v2, v1, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v2, v0

    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    .line 164
    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    if-lt v2, v1, :cond_0

    .line 165
    iput v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    .line 178
    .end local v1    # "width":I
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->postInvalidate()V

    .line 179
    return-void

    .line 169
    .end local v0    # "height":I
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredHeight()I

    move-result v0

    .line 170
    .restart local v0    # "height":I
    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    if-le v2, v0, :cond_0

    .line 171
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredWidth()I

    move-result v2

    sub-int v1, v2, v0

    .line 172
    .restart local v1    # "width":I
    int-to-float v2, v1

    const/high16 v3, 0x3f800000

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v0

    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    .line 173
    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    if-gt v2, v0, :cond_0

    .line 174
    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    goto :goto_0
.end method


# virtual methods
.method public autoHandle()V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbShow:Z

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->hideMenu(Z)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->showMenu()V

    goto :goto_0
.end method

.method protected hideChilds()V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildCount()I

    move-result v1

    .line 115
    .local v1, "count":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 119
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 117
    .local v0, "child":Landroid/view/View;
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public hideMenu(Z)V
    .locals 2
    .param p1, "force"    # Z

    .prologue
    const/4 v1, 0x0

    .line 146
    if-eqz p1, :cond_1

    .line 147
    iput-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbShow:Z

    .line 148
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->hideChilds()V

    .line 149
    const/high16 v0, 0x3f800000

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->refreshLayout(F)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbShow:Z

    if-eqz v0, :cond_0

    .line 151
    iput-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbShow:Z

    .line 152
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbShow:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 205
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->drawSelf(Landroid/graphics/Canvas;)V

    .line 206
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 207
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method protected showChilds()V
    .locals 4

    .prologue
    .line 106
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildCount()I

    move-result v1

    .line 107
    .local v1, "count":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-lt v2, v1, :cond_0

    .line 111
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 109
    .local v0, "child":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public showMenu()V
    .locals 3

    .prologue
    .line 134
    iget-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbShow:Z

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbShow:Z

    .line 137
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->showChilds()V

    .line 138
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mRight:I

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    :cond_0
    return-void
.end method
