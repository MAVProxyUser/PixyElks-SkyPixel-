.class public Ldji/pilot/fpv/camera/more/DJICameraView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJICameraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/more/DJICameraView$OnVisibilityChangeListener;
    }
.end annotation


# instance fields
.field private mActivity:Ldji/pilot/fpv/activity/DJIPreviewActivity;

.field private volatile mBeforeExposureMode:I

.field private mCloseRunnable:Ljava/lang/Runnable;

.field private volatile mCurExposureMode:I

.field private mHandleRunnable:Ljava/lang/Runnable;

.field private mLeftInAnim:Landroid/view/animation/Animation;

.field private mLeftOutAnim:Landroid/view/animation/Animation;

.field private mLeftOutAnim2:Landroid/view/animation/Animation;

.field private mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mMinFlingVelocity:I

.field private mNeedShowLock:Z

.field private mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraView$OnVisibilityChangeListener;

.field private mOpenRunnable:Ljava/lang/Runnable;

.field private mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

.field private mbToastHide:Z

.field private mbToastShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    .line 41
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 43
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 44
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 45
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftOutAnim2:Landroid/view/animation/Animation;

    .line 47
    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mMinFlingVelocity:I

    .line 49
    const/4 v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mBeforeExposureMode:I

    .line 50
    const/4 v1, 0x1

    iput v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mCurExposureMode:I

    .line 51
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mActivity:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 53
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraView$OnVisibilityChangeListener;

    .line 54
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mNeedShowLock:Z

    .line 56
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mbToastShow:Z

    .line 57
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mbToastHide:Z

    .line 59
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mHandleRunnable:Ljava/lang/Runnable;

    .line 60
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mOpenRunnable:Ljava/lang/Runnable;

    .line 61
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mCloseRunnable:Ljava/lang/Runnable;

    .line 65
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    .end local p1    # "context":Landroid/content/Context;
    :goto_0
    return-void

    .line 68
    .restart local p1    # "context":Landroid/content/Context;
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getInstance()Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->initializeDM(Landroid/content/Context;)V

    .line 70
    :try_start_0
    check-cast p1, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mActivity:Ldji/pilot/fpv/activity/DJIPreviewActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "cce":Ljava/lang/ClassCastException;
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mActivity:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    goto :goto_0
.end method

.method static synthetic access$0(Ldji/pilot/fpv/camera/more/DJICameraView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mHandleRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/camera/more/DJICameraView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mCurExposureMode:I

    return v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/camera/more/DJICameraView;I)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraView;->handleNonAutoModeChanged(I)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/camera/more/DJICameraView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/camera/more/DJICameraView;ZZZ)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/more/DJICameraView;->notifyVisibilityChanged(ZZZ)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/camera/more/DJICameraView;)Ldji/pilot/fpv/camera/more/DJICameraSimpleView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/camera/more/DJICameraView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mbToastShow:Z

    return v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/camera/more/DJICameraView;Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mbToastShow:Z

    return-void
.end method

.method private handleNonAutoModeChanged(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 294
    const/4 v0, 0x1

    .line 295
    .local v0, "can":Z
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mActivity:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mActivity:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->cantShowCameraSetting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 299
    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 300
    :cond_1
    if-eqz v0, :cond_3

    .line 301
    invoke-virtual {p0, v3, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->showView(ZZ)V

    .line 308
    :cond_2
    :goto_0
    return-void

    .line 303
    :cond_3
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mNeedShowLock:Z

    .line 304
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 305
    invoke-direct {p0, v2, v2, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->notifyVisibilityChanged(ZZZ)V

    goto :goto_0
.end method

.method private initMember()V
    .locals 5

    .prologue
    const v4, 0x7f040035

    .line 333
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 335
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 336
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mMinFlingVelocity:I

    .line 338
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040034

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 339
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 340
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftOutAnim2:Landroid/view/animation/Animation;

    .line 342
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftInAnim:Landroid/view/animation/Animation;

    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraView$6;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraView$6;-><init>(Ldji/pilot/fpv/camera/more/DJICameraView;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 362
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftOutAnim:Landroid/view/animation/Animation;

    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraView$7;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraView$7;-><init>(Ldji/pilot/fpv/camera/more/DJICameraView;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 381
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftOutAnim2:Landroid/view/animation/Animation;

    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraView$8;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraView$8;-><init>(Ldji/pilot/fpv/camera/more/DJICameraView;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 403
    return-void
.end method

.method private notifyVisibilityChanged(ZZZ)V
    .locals 1
    .param p1, "visibility"    # Z
    .param p2, "small"    # Z
    .param p3, "showToast"    # Z

    .prologue
    .line 202
    if-eqz p3, :cond_0

    .line 211
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraView$OnVisibilityChangeListener;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraView$OnVisibilityChangeListener;

    invoke-interface {v0, p1, p2}, Ldji/pilot/fpv/camera/more/DJICameraView$OnVisibilityChangeListener;->onVisibilityChanged(ZZ)V

    .line 214
    :cond_1
    return-void
.end method

.method private postHandleRunnable()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mHandleRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ldji/pilot/fpv/camera/more/DJICameraView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/DJICameraView$1;-><init>(Ldji/pilot/fpv/camera/more/DJICameraView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mHandleRunnable:Ljava/lang/Runnable;

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mHandleRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_0
    return-void
.end method

.method private removeHandleRunnable()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mHandleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mHandleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mHandleRunnable:Ljava/lang/Runnable;

    .line 105
    :cond_0
    return-void
.end method

.method private showCloseToast()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mOpenRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ldji/pilot/fpv/camera/more/DJICameraView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/DJICameraView$2;-><init>(Ldji/pilot/fpv/camera/more/DJICameraView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mCloseRunnable:Ljava/lang/Runnable;

    .line 137
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mCloseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method private showOpenToast()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mOpenRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ldji/pilot/fpv/camera/more/DJICameraView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/DJICameraView$3;-><init>(Ldji/pilot/fpv/camera/more/DJICameraView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mOpenRunnable:Ljava/lang/Runnable;

    .line 151
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mOpenRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;I)V

    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->dispatchOnCreate()V

    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->value()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mCurExposureMode:I

    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->postHandleRunnable()V

    .line 84
    :cond_0
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->dispatchOnDestroy()V

    .line 109
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public handleCameraSettingClick()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 155
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 156
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->value()I

    move-result v1

    .line 158
    .local v1, "mode":I
    if-eq v1, v3, :cond_0

    .line 159
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mBeforeExposureMode:I

    .line 160
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 161
    .local v0, "ex":Ldji/midware/data/model/P3/DataCameraSetExposureMode;
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->setExpMode(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraView$4;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraView$4;-><init>(Ldji/pilot/fpv/camera/more/DJICameraView;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 199
    .end local v0    # "ex":Ldji/midware/data/model/P3/DataCameraSetExposureMode;
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mBeforeExposureMode:I

    .line 177
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/more/DJICameraView;->hideView(Z)V

    goto :goto_0

    .line 180
    .end local v1    # "mode":I
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->value()I

    move-result v1

    .line 181
    .restart local v1    # "mode":I
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mBeforeExposureMode:I

    if-eq v1, v2, :cond_2

    .line 182
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 183
    .restart local v0    # "ex":Ldji/midware/data/model/P3/DataCameraSetExposureMode;
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mBeforeExposureMode:I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->setExpMode(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraView$5;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraView$5;-><init>(Ldji/pilot/fpv/camera/more/DJICameraView;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 196
    .end local v0    # "ex":Ldji/midware/data/model/P3/DataCameraSetExposureMode;
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->showView(ZZ)V

    goto :goto_0
.end method

.method public handleVideoViewFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v2, 0x1

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mMinFlingVelocity:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->hideView(ZZ)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0, v2, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->showView(ZZ)V

    goto :goto_0
.end method

.method public hideSubView()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public hideView(Z)V
    .locals 1
    .param p1, "all"    # Z

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->hideView(ZZ)V

    .line 288
    return-void
.end method

.method public hideView(ZZ)V
    .locals 4
    .param p1, "all"    # Z
    .param p2, "fling"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->removeHandleRunnable()V

    .line 255
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 256
    if-eqz p1, :cond_1

    .line 257
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mNeedShowLock:Z

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 259
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->hideSubView()V

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setDisplayFlag(Z)V

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    invoke-direct {p0, v2, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraView;->notifyVisibilityChanged(ZZZ)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 265
    if-nez p2, :cond_0

    .line 266
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mNeedShowLock:Z

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 268
    invoke-direct {p0, v2, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraView;->notifyVisibilityChanged(ZZZ)V

    goto :goto_0

    .line 271
    :cond_2
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mNeedShowLock:Z

    .line 272
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->hideSubView()V

    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setDisplayFlag(Z)V

    .line 274
    if-eqz p2, :cond_3

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftOutAnim2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 276
    invoke-direct {p0, v3, v3, v3}, Ldji/pilot/fpv/camera/more/DJICameraView;->notifyVisibilityChanged(ZZZ)V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    invoke-direct {p0, v2, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraView;->notifyVisibilityChanged(ZZZ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 429
    .local v0, "id":I
    const v1, 0x7f070176

    if-ne v1, v0, :cond_0

    .line 430
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->showView(ZZ)V

    .line 432
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4
    .param p1, "push"    # Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 315
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->value()I

    move-result v0

    .line 316
    .local v0, "mode":I
    iget v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mCurExposureMode:I

    if-eq v1, v0, :cond_1

    .line 317
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->removeHandleRunnable()V

    .line 318
    iget v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mCurExposureMode:I

    if-ne v1, v2, :cond_2

    .line 319
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->handleNonAutoModeChanged(I)V

    .line 320
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08037f

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 326
    :cond_0
    :goto_0
    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mCurExposureMode:I

    .line 329
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handlePushCameraShot(Z)V

    .line 330
    return-void

    .line 321
    :cond_2
    if-ne v0, v2, :cond_0

    .line 322
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->hideView(Z)V

    .line 323
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080380

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 324
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mNeedShowLock:Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1
    .param p1, "state"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    .line 311
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handlePushCameraStatus()V

    .line 312
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->initMember()V

    .line 413
    const v0, 0x7f070175

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setBackgroundResource(I)V

    .line 416
    const v0, 0x7f070176

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 417
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setDisplayFlag(Z)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 423
    const/4 v0, 0x1

    return v0
.end method

.method public setOnVisibilityChangeListener(Ldji/pilot/fpv/camera/more/DJICameraView$OnVisibilityChangeListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/fpv/camera/more/DJICameraView$OnVisibilityChangeListener;

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mOnVisibilityChangeListener:Ldji/pilot/fpv/camera/more/DJICameraView$OnVisibilityChangeListener;

    .line 114
    return-void
.end method

.method public showView(ZZ)V
    .locals 4
    .param p1, "all"    # Z
    .param p2, "fling"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 217
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->removeHandleRunnable()V

    .line 218
    if-eqz p1, :cond_2

    .line 219
    if-nez p2, :cond_1

    .line 220
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mNeedShowLock:Z

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 222
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setDisplayFlag(Z)V

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    invoke-direct {p0, v3, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraView;->notifyVisibilityChanged(ZZZ)V

    .line 227
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mbToastHide:Z

    if-nez v0, :cond_0

    .line 228
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mbToastHide:Z

    .line 229
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08037c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mNeedShowLock:Z

    if-eqz v0, :cond_0

    .line 232
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mNeedShowLock:Z

    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 234
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setDisplayFlag(Z)V

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 238
    invoke-direct {p0, v3, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraView;->notifyVisibilityChanged(ZZZ)V

    goto :goto_0

    .line 241
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mNeedShowLock:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/more/DJICameraView;->setVisibility(I)V

    .line 243
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraView;->hideSubView()V

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setDisplayFlag(Z)V

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mSimpleView:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLyLock:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView;->mLeftInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    invoke-direct {p0, v3, v3, v3}, Ldji/pilot/fpv/camera/more/DJICameraView;->notifyVisibilityChanged(ZZZ)V

    goto :goto_0
.end method
