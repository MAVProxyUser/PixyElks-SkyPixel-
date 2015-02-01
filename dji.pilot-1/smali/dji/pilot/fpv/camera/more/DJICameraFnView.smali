.class public Ldji/pilot/fpv/camera/more/DJICameraFnView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJICameraFnView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;
    }
.end annotation


# instance fields
.field private mLeftInAnim:Landroid/view/animation/Animation;

.field private mLeftOutAnim:Landroid/view/animation/Animation;

.field private mMoreView:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

.field private mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;

.field private mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

.field private mSubMoreView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

.field private mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mMoreView:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    .line 23
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mSubMoreView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    .line 24
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    .line 25
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 28
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;

    .line 34
    invoke-static {}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getInstance()Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->initializeDM(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private initMember()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    .local v0, "context":Landroid/content/Context;
    const v1, 0x7f040034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 104
    const v1, 0x7f040035

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 105
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;I)V

    .line 39
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public handleFnClick()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->showView(Z)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->hideView(Z)V

    goto :goto_0
.end method

.method public hideSubView()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mSubMoreView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hideView(Z)V

    .line 86
    return-void
.end method

.method public hideView(Z)V
    .locals 3
    .param p1, "now"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 72
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mMoreView:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->setDisplayFlag(Z)V

    .line 73
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->hideSubView()V

    .line 74
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->setVisibility(I)V

    .line 75
    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;

    invoke-interface {v0, v1, v1}, Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;->onVisibilityChanged(ZZ)V

    .line 82
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 1
    .param p1, "push"    # Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mMoreView:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->handlePushCameraShot()V

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mSubMoreView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->handlePushCameraShot()V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->handlePushCameraShot()V

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->handlePushCameraShot()V

    .line 98
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1
    .param p1, "state"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mMoreView:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->handlePushCameraStatus()V

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mSubMoreView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->handlePushCameraStatus()V

    .line 91
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->initMember()V

    .line 114
    const v0, 0x7f070140

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mMoreView:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    .line 115
    const v0, 0x7f07013d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mSubMoreView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    .line 117
    const v0, 0x7f07013e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    .line 118
    const v0, 0x7f07013f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mMoreView:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mSubMoreView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->setSubView(Ldji/pilot/fpv/camera/more/DJICameraSubView;)V

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mSubMoreView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setWBCustomView(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)V

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mSubMoreView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setPhotoStyleView(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mMoreView:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;

    .prologue
    .line 46
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;

    .line 47
    return-void
.end method

.method public showView(Z)V
    .locals 3
    .param p1, "now"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mMoreView:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->setDisplayFlag(Z)V

    .line 61
    if-nez p1, :cond_0

    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mLeftInAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraFnView;->mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;

    invoke-interface {v0, v2, v1}, Ldji/pilot/fpv/camera/more/DJICameraFnView$OnVisibilityChangeListener;->onVisibilityChanged(ZZ)V

    .line 68
    :cond_1
    return-void
.end method
