.class public Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;
.super Landroid/widget/SeekBar;
.source "DJIThumbSeekBar.java"


# instance fields
.field private mHandleEvent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->mHandleEvent:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->mHandleEvent:Z

    .line 30
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 35
    .local v0, "thumb":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->mHandleEvent:Z

    .line 47
    :cond_0
    :goto_0
    iget-boolean v2, p0, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->mHandleEvent:Z

    if-eqz v2, :cond_1

    .line 48
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 50
    :cond_1
    return v1

    .line 40
    :cond_2
    iput-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->mHandleEvent:Z

    goto :goto_0

    .line 44
    :cond_3
    iput-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJIThumbSeekBar;->mHandleEvent:Z

    goto :goto_0
.end method
