.class public Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;
.super Landroid/widget/RelativeLayout;
.source "DJIRcMapGimbalStageView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private handler:Landroid/os/Handler;

.field private pitch:I

.field private pitchbar:Ldji/pilot/fpv/view/DJIProgress;

.field private roll:I

.field private rollbar:Ldji/pilot/fpv/view/DJIProgress;

.field private yaw:I

.field private yawbar:Ldji/pilot/fpv/view/DJIProgress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitch:I

    .line 38
    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yaw:I

    .line 39
    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->roll:I

    .line 96
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 219
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->handler:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitch:I

    .line 38
    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yaw:I

    .line 39
    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->roll:I

    .line 96
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 219
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->handler:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->setPitch(I)V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->setYaw(I)V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->roll:I

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yaw:I

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->setRoll(I)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Ldji/pilot/fpv/view/DJIProgress;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitchbar:Ldji/pilot/fpv/view/DJIProgress;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitch:I

    return v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Ldji/pilot/fpv/view/DJIProgress;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yawbar:Ldji/pilot/fpv/view/DJIProgress;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yaw:I

    return v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Ldji/pilot/fpv/view/DJIProgress;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->rollbar:Ldji/pilot/fpv/view/DJIProgress;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->roll:I

    return v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitch:I

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const/16 v2, 0xa

    .line 57
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 61
    :cond_0
    const v0, 0x7f070308

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIProgress;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitchbar:Ldji/pilot/fpv/view/DJIProgress;

    .line 62
    const v0, 0x7f07030c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIProgress;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yawbar:Ldji/pilot/fpv/view/DJIProgress;

    .line 63
    const v0, 0x7f07030a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIProgress;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->rollbar:Ldji/pilot/fpv/view/DJIProgress;

    .line 65
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "slow":Ljava/lang/String;
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    .local v4, "fast":Ljava/lang/String;
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitchbar:Ldji/pilot/fpv/view/DJIProgress;

    const/4 v1, 0x0

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/view/DJIProgress;->init(IILjava/lang/String;Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yawbar:Ldji/pilot/fpv/view/DJIProgress;

    const/4 v1, 0x1

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/view/DJIProgress;->init(IILjava/lang/String;Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->rollbar:Ldji/pilot/fpv/view/DJIProgress;

    const/4 v1, 0x2

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->changeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/view/DJIProgress;->init(IILjava/lang/String;Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$3;-><init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetGimbalSpeed;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 94
    return-void
.end method

.method private setPitch(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 130
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitch:I

    if-ne v0, p1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitchbar:Ldji/pilot/fpv/view/DJIProgress;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIProgress;->setValue(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->setPitch(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->roll:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->setRoll(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yaw:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->setYaw(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    .line 136
    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$4;-><init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method

.method private setRoll(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 174
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->roll:I

    if-ne v0, p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->rollbar:Ldji/pilot/fpv/view/DJIProgress;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIProgress;->setValue(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    .line 179
    iget v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitch:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->setPitch(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->setRoll(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yaw:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->setYaw(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    .line 180
    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$6;-><init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method

.method private setYaw(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 152
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yaw:I

    if-ne v0, p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yawbar:Ldji/pilot/fpv/view/DJIProgress;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIProgress;->setValue(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    .line 157
    iget v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitch:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->setPitch(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->roll:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->setRoll(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->setYaw(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    move-result-object v0

    .line 158
    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$5;-><init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->initData()V

    .line 207
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 216
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 52
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->init()V

    .line 53
    return-void
.end method
