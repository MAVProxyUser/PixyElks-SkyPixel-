.class public Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIKeyLinearLayout.java"


# instance fields
.field private mPw:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->mPw:Landroid/widget/PopupWindow;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->mPw:Landroid/widget/PopupWindow;

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
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->mPw:Landroid/widget/PopupWindow;

    .line 34
    return-void
.end method

.method private hidePW()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->mPw:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->mPw:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public attachPopupWindow(Landroid/widget/PopupWindow;)V
    .locals 0
    .param p1, "pw"    # Landroid/widget/PopupWindow;

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->mPw:Landroid/widget/PopupWindow;

    .line 38
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 49
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    if-nez v2, :cond_1

    .line 50
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 68
    :cond_0
    :goto_0
    return v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 54
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 55
    .local v0, "state":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    .end local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 60
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 61
    .restart local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->hidePW()V

    goto :goto_0

    .line 66
    .end local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_3
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0

    .line 68
    :cond_4
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v0, v3

    .line 75
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v1, v3

    .line 77
    .local v1, "y":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->getHeight()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->hidePW()V

    .line 84
    :goto_0
    return v2

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 81
    invoke-direct {p0}, Ldji/pilot/usercenter/widget/DJIKeyLinearLayout;->hidePW()V

    goto :goto_0

    .line 84
    :cond_2
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method
