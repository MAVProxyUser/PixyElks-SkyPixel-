.class public Ldji/pilot/fpv/view/DJIRcWheelStageView;
.super Landroid/widget/RelativeLayout;
.source "DJIRcWheelStageView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private handler:Landroid/os/Handler;

.field private wheelbar:Ldji/pilot/fpv/view/DJIProgress;

.field private wheelvalue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelvalue:I

    .line 84
    new-instance v0, Ldji/pilot/fpv/view/DJIRcWheelStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcWheelStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcWheelStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 151
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcWheelStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcWheelStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcWheelStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->handler:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelvalue:I

    .line 84
    new-instance v0, Ldji/pilot/fpv/view/DJIRcWheelStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcWheelStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcWheelStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 151
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcWheelStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcWheelStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcWheelStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->handler:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcWheelStageView;I)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->setWheel(I)V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRcWheelStageView;)Ldji/pilot/fpv/view/DJIProgress;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelbar:Ldji/pilot/fpv/view/DJIProgress;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRcWheelStageView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelvalue:I

    return v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIRcWheelStageView;I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelvalue:I

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIRcWheelStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    .line 53
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    const v0, 0x7f07031f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIProgress;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelbar:Ldji/pilot/fpv/view/DJIProgress;

    .line 59
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "slow":Ljava/lang/String;
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    .local v4, "fast":Ljava/lang/String;
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelbar:Ldji/pilot/fpv/view/DJIProgress;

    const/4 v1, 0x0

    const/16 v2, 0xa

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/view/DJIProgress;->init(IILjava/lang/String;Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetWheelGain;->getInstance()Ldji/midware/data/model/P3/DataRcGetWheelGain;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIRcWheelStageView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcWheelStageView$3;-><init>(Ldji/pilot/fpv/view/DJIRcWheelStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWheelGain;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 82
    return-void
.end method

.method private setWheel(I)V
    .locals 5
    .param p1, "progress"    # I

    .prologue
    .line 103
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelvalue:I

    if-ne v0, p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 107
    :cond_0
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_GimbalWheelSpeed_Slider_SlowFast"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setWheel progress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetWheelGain;->getInstance()Ldji/midware/data/model/P3/DataRcSetWheelGain;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetWheelGain;->setGain(I)Ldji/midware/data/model/P3/DataRcSetWheelGain;

    move-result-object v0

    .line 112
    new-instance v1, Ldji/pilot/fpv/view/DJIRcWheelStageView$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/view/DJIRcWheelStageView$4;-><init>(Ldji/pilot/fpv/view/DJIRcWheelStageView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetWheelGain;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->initData()V

    .line 139
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 148
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 48
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->init()V

    .line 49
    return-void
.end method
