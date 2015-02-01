.class public Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;
.super Landroid/widget/RelativeLayout;
.source "DJIRcGimbalGainStageView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private format:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private indexs:[Ljava/lang/String;

.field private onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

.field private textChangedListener:Landroid/text/TextWatcher;

.field private thrCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

.field private thrEditText:Ldji/pilot/publics/widget/DJIEditText;

.field private thrInfo:Ldji/midware/data/params/P3/ParamInfo;

.field protected thrValue:F

.field private yawCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

.field private yawEditText:Ldji/pilot/publics/widget/DJIEditText;

.field private yawInfo:Ldji/midware/data/params/P3/ParamInfo;

.field protected yawValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    .line 166
    new-instance v0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->textChangedListener:Landroid/text/TextWatcher;

    .line 266
    const-string v0, "%.2f"

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->format:Ljava/lang/String;

    .line 268
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;-><init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->handler:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    new-instance v0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    .line 166
    new-instance v0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->textChangedListener:Landroid/text/TextWatcher;

    .line 266
    const-string v0, "%.2f"

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->format:Ljava/lang/String;

    .line 268
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;-><init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->handler:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/fpv/view/DJITouchCurveView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;Z)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->setThr(Z)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;Z)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->setYaw(Z)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrEditText:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawEditText:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->format:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/fpv/view/DJITouchCurveView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x3e99999a

    .line 66
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 70
    :cond_0
    const v0, 0x7f0702e8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJITouchCurveView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    .line 71
    const v0, 0x7f0702e9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrEditText:Ldji/pilot/publics/widget/DJIEditText;

    .line 72
    const v0, 0x7f0702ea

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJITouchCurveView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    .line 73
    const v0, 0x7f0702eb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawEditText:Ldji/pilot/publics/widget/DJIEditText;

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJITouchCurveView;->setOnDJICurveTouchListener(Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;)V

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->onDJICurveTouchListener:Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJITouchCurveView;->setOnDJICurveTouchListener(Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrEditText:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->textChangedListener:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawEditText:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->textChangedListener:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    const-string v0, "g_config.control.thr_exp_mid_point_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 81
    const-string v0, "g_config.control.yaw_exp_mid_point_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->indexs:[Ljava/lang/String;

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJITouchCurveView;->setOrder(F)V

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJITouchCurveView;->setOrder(F)V

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrEditText:Ldji/pilot/publics/widget/DJIEditText;

    const-string v1, "0.3"

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawEditText:Ldji/pilot/publics/widget/DJIEditText;

    const-string v1, "0.3"

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private initData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJITouchCurveView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJITouchCurveView;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->indexs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$4;-><init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 110
    return-void
.end method

.method private isCorrect(F)Z
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 263
    const v0, 0x3f333333

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const v0, 0x3e99999a

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setThr(Z)V
    .locals 6
    .param p1, "b"    # Z

    .prologue
    .line 190
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrEditText:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->tranfromTextViewToFloat(Landroid/widget/EditText;)F

    move-result v2

    .line 191
    .local v2, "value":F
    iget v3, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrValue:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-nez p1, :cond_2

    .line 196
    const-string v3, "FPV_RCSettings_MasterRCControlSettings_StickEXPCurve_TextField_ThrottleExpCurve"

    invoke-static {v3}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 199
    :cond_2
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->isCorrect(F)Z

    move-result v0

    .line 200
    .local v0, "isCorrent":Z
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrEditText:Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {v3, v4, v0}, Ldji/pilot/fpv/model/WidgetUtils;->warningText(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 201
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJITouchCurveView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 202
    .local v1, "isTouch":Z
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 203
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->indexs:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/high16 v5, 0x42c80000

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$5;

    invoke-direct {v4, p0, v2}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$5;-><init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;F)V

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method

.method private setYaw(Z)V
    .locals 6
    .param p1, "b"    # Z

    .prologue
    .line 220
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawEditText:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v3}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->tranfromTextViewToFloat(Landroid/widget/EditText;)F

    move-result v2

    .line 221
    .local v2, "value":F
    iget v3, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawValue:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    if-nez p1, :cond_2

    .line 226
    const-string v3, "FPV_RCSettings_MasterRCControlSettings_StickEXPCurve_TextField_YawEXPCurve"

    invoke-static {v3}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 229
    :cond_2
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->isCorrect(F)Z

    move-result v0

    .line 230
    .local v0, "isCorrent":Z
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawEditText:Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {v3, v4, v0}, Ldji/pilot/fpv/model/WidgetUtils;->warningText(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 231
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJITouchCurveView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 232
    .local v1, "isTouch":Z
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 233
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->indexs:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/high16 v5, 0x42c80000

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$6;

    invoke-direct {v4, p0, v2}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$6;-><init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;F)V

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method

.method private tranfromTextViewToFloat(Landroid/widget/EditText;)F
    .locals 3
    .param p1, "et"    # Landroid/widget/EditText;

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    .local v1, "text":Ljava/lang/String;
    const/high16 v0, -0x40800000

    .line 252
    .local v0, "result":F
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 254
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 255
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->initData()V

    .line 124
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 133
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 61
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->init()V

    .line 62
    return-void
.end method
