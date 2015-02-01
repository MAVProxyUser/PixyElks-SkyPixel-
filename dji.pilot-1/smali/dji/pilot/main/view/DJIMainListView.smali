.class public Ldji/pilot/main/view/DJIMainListView;
.super Ldji/publics/DJIUI/DJIListView;
.source "DJIMainListView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;,
        Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;,
        Ldji/pilot/main/view/DJIMainListView$ViewHolder;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I


# instance fields
.field private final duration:J

.field private freshRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mAdapter:Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;

.field private mResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I
    .locals 3

    .prologue
    .line 36
    sget-object v0, Ldji/pilot/main/view/DJIMainListView;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DataEvent;->values()[Ldji/midware/data/manager/P3/DataEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/main/view/DJIMainListView;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ldji/pilot/main/view/DJIMainListView;->duration:J

    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/view/DJIMainListView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/view/DJIMainListView;->mResult:Ljava/util/List;

    .line 42
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/main/view/DJIMainListView$1;

    invoke-direct {v1, p0}, Ldji/pilot/main/view/DJIMainListView$1;-><init>(Ldji/pilot/main/view/DJIMainListView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/main/view/DJIMainListView;->handler:Landroid/os/Handler;

    .line 103
    new-instance v0, Ldji/pilot/main/view/DJIMainListView$2;

    invoke-direct {v0, p0}, Ldji/pilot/main/view/DJIMainListView$2;-><init>(Ldji/pilot/main/view/DJIMainListView;)V

    iput-object v0, p0, Ldji/pilot/main/view/DJIMainListView;->freshRunnable:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;

    invoke-virtual {p0}, Ldji/pilot/main/view/DJIMainListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;-><init>(Ldji/pilot/main/view/DJIMainListView;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/main/view/DJIMainListView;->mAdapter:Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;

    .line 53
    iget-object v0, p0, Ldji/pilot/main/view/DJIMainListView;->mAdapter:Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;

    invoke-virtual {p0, v0}, Ldji/pilot/main/view/DJIMainListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/main/view/DJIMainListView;)Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/main/view/DJIMainListView;->mAdapter:Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/main/view/DJIMainListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/main/view/DJIMainListView;->mResult:Ljava/util/List;

    return-object v0
.end method

.method private doAnim(FLandroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .param p1, "value"    # F
    .param p2, "animatorListener"    # Landroid/animation/Animator$AnimatorListener;

    .prologue
    .line 57
    invoke-virtual {p0}, Ldji/pilot/main/view/DJIMainListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 58
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 59
    iget-object v1, p0, Ldji/pilot/main/view/DJIMainListView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    return-void
.end method

.method private updateUI()V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/main/view/DJIMainListView;->updateUI(Z)V

    .line 113
    return-void
.end method

.method private updateUI(Z)V
    .locals 4
    .param p1, "isConnected"    # Z

    .prologue
    const v3, 0x7f02009f

    .line 83
    invoke-virtual {p0}, Ldji/pilot/main/view/DJIMainListView;->clearResult()V

    .line 85
    const-string v0, "MAIN CONTROLLER"

    invoke-virtual {p0, v0, v3, p1}, Ldji/pilot/main/view/DJIMainListView;->addSelfCheckingResultItem(Ljava/lang/String;IZ)V

    .line 87
    const-string v0, "GIMBAL"

    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getSignalQuality(Ldji/midware/data/config/P3/DeviceType;)Z

    move-result v1

    .line 87
    invoke-virtual {p0, v0, v3, v1}, Ldji/pilot/main/view/DJIMainListView;->addSelfCheckingResultItem(Ljava/lang/String;IZ)V

    .line 89
    const-string v0, "CAMERA"

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getSignalQuality(Ldji/midware/data/config/P3/DeviceType;)Z

    move-result v1

    .line 89
    invoke-virtual {p0, v0, v3, v1}, Ldji/pilot/main/view/DJIMainListView;->addSelfCheckingResultItem(Ljava/lang/String;IZ)V

    .line 91
    const-string v0, "Center Board"

    .line 92
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getSignalQuality(Ldji/midware/data/config/P3/DeviceType;)Z

    move-result v1

    .line 91
    invoke-virtual {p0, v0, v3, v1}, Ldji/pilot/main/view/DJIMainListView;->addSelfCheckingResultItem(Ljava/lang/String;IZ)V

    .line 93
    const-string v0, "Air DM368"

    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getSignalQuality(Ldji/midware/data/config/P3/DeviceType;)Z

    move-result v1

    .line 93
    invoke-virtual {p0, v0, v3, v1}, Ldji/pilot/main/view/DJIMainListView;->addSelfCheckingResultItem(Ljava/lang/String;IZ)V

    .line 95
    const-string v0, "Air OFDM"

    .line 96
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getSignalQuality(Ldji/midware/data/config/P3/DeviceType;)Z

    move-result v1

    .line 95
    invoke-virtual {p0, v0, v3, v1}, Ldji/pilot/main/view/DJIMainListView;->addSelfCheckingResultItem(Ljava/lang/String;IZ)V

    .line 97
    const-string v0, "Ground OFDM"

    .line 98
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->getSignalQuality(Ldji/midware/data/config/P3/DeviceType;)Z

    move-result v1

    .line 97
    invoke-virtual {p0, v0, v3, v1}, Ldji/pilot/main/view/DJIMainListView;->addSelfCheckingResultItem(Ljava/lang/String;IZ)V

    .line 100
    iget-object v0, p0, Ldji/pilot/main/view/DJIMainListView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/main/view/DJIMainListView;->freshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method


# virtual methods
.method public addSelfCheckingResultItem(Ljava/lang/String;IZ)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "icon"    # I
    .param p3, "result"    # Z

    .prologue
    .line 138
    new-instance v0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;-><init>(Ldji/pilot/main/view/DJIMainListView;Ljava/lang/String;IZ)V

    .line 139
    .local v0, "item":Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;
    iget-object v1, p0, Ldji/pilot/main/view/DJIMainListView;->mResult:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public clearResult()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot/main/view/DJIMainListView;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Ldji/pilot/main/view/DJIMainListView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 145
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 146
    const/high16 v0, 0x42b40000

    invoke-direct {p0, v0, p0}, Ldji/pilot/main/view/DJIMainListView;->doAnim(FLandroid/animation/Animator$AnimatorListener;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 153
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 159
    invoke-virtual {p0}, Ldji/pilot/main/view/DJIMainListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/pilot/main/view/DJIMainListView;->setVisibility(I)V

    .line 162
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 155
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 151
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    .line 69
    invoke-static {}, Ldji/pilot/main/view/DJIMainListView;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 71
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/main/view/DJIMainListView;->updateUI(Z)V

    goto :goto_0

    .line 74
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/main/view/DJIMainListView;->updateUI(Z)V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;)V
    .locals 0
    .param p1, "dataOsdGetPushDevicesState"    # Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/pilot/main/view/DJIMainListView;->updateUI()V

    .line 66
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Ldji/pilot/main/view/DJIMainListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0}, Ldji/pilot/main/view/DJIMainListView;->updateUI()V

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/main/view/DJIMainListView;->setVisibility(I)V

    .line 121
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/main/view/DJIMainListView;->doAnim(FLandroid/animation/Animator$AnimatorListener;)V

    .line 123
    :cond_0
    return-void
.end method
