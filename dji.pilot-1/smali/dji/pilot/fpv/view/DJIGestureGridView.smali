.class public Ldji/pilot/fpv/view/DJIGestureGridView;
.super Ldji/publics/DJIUI/DJIGridView;
.source "DJIGestureGridView.java"


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIGridView;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGestureGridView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGestureGridView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGestureGridView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 34
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGestureGridView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGestureGridView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    :cond_0
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIGridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/GestureDetector$OnGestureListener;

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGestureGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGestureGridView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 40
    :cond_0
    return-void
.end method
