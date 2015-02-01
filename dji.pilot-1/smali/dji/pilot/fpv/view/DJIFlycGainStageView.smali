.class public Ldji/pilot/fpv/view/DJIFlycGainStageView;
.super Landroid/widget/ScrollView;
.source "DJIFlycGainStageView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private attiPitchEdit:Ldji/pilot/publics/widget/DJIEditText;

.field private attiPitchRangeView:Ldji/publics/DJIUI/DJITextView;

.field private attiRollEdit:Ldji/pilot/publics/widget/DJIEditText;

.field private attiRollRangeView:Ldji/publics/DJIUI/DJITextView;

.field private attiYawEdit:Ldji/pilot/publics/widget/DJIEditText;

.field private attiYawRangeView:Ldji/publics/DJIUI/DJITextView;

.field private handler:Landroid/os/Handler;

.field private indexs:[Ljava/lang/String;

.field private pitchEdit:Ldji/pilot/publics/widget/DJIEditText;

.field private pitchRangeView:Ldji/publics/DJIUI/DJITextView;

.field private rangeviews:[Ldji/publics/DJIUI/DJITextView;

.field private rollEdit:Ldji/pilot/publics/widget/DJIEditText;

.field private rollRangeView:Ldji/publics/DJIUI/DJITextView;

.field private views:[Ldji/pilot/publics/widget/DJIEditText;

.field private yawEdit:Ldji/pilot/publics/widget/DJIEditText;

.field private yawRangeView:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 105
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;

    .line 106
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->rangeviews:[Ldji/publics/DJIUI/DJITextView;

    .line 314
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycGainStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycGainStageView$1;-><init>(Ldji/pilot/fpv/view/DJIFlycGainStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->handler:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;

    .line 106
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->rangeviews:[Ldji/publics/DJIUI/DJITextView;

    .line 314
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycGainStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycGainStageView$1;-><init>(Ldji/pilot/fpv/view/DJIFlycGainStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->handler:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->indexs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIFlycGainStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIFlycGainStageView;)[Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 72
    :cond_0
    const v0, 0x7f0701d7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->pitchEdit:Ldji/pilot/publics/widget/DJIEditText;

    .line 73
    const v0, 0x7f0701d9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->rollEdit:Ldji/pilot/publics/widget/DJIEditText;

    .line 74
    const v0, 0x7f0701db

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->yawEdit:Ldji/pilot/publics/widget/DJIEditText;

    .line 76
    const v0, 0x7f0701dd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiPitchEdit:Ldji/pilot/publics/widget/DJIEditText;

    .line 77
    const v0, 0x7f0701df

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiRollEdit:Ldji/pilot/publics/widget/DJIEditText;

    .line 78
    const v0, 0x7f0701e1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiYawEdit:Ldji/pilot/publics/widget/DJIEditText;

    .line 80
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/publics/widget/DJIEditText;

    .line 81
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->pitchEdit:Ldji/pilot/publics/widget/DJIEditText;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->rollEdit:Ldji/pilot/publics/widget/DJIEditText;

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->yawEdit:Ldji/pilot/publics/widget/DJIEditText;

    aput-object v1, v0, v5

    .line 82
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiPitchEdit:Ldji/pilot/publics/widget/DJIEditText;

    aput-object v1, v0, v6

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiRollEdit:Ldji/pilot/publics/widget/DJIEditText;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiYawEdit:Ldji/pilot/publics/widget/DJIEditText;

    aput-object v2, v0, v1

    .line 80
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;

    .line 84
    const v0, 0x7f0701d8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->pitchRangeView:Ldji/publics/DJIUI/DJITextView;

    .line 85
    const v0, 0x7f0701da

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->rollRangeView:Ldji/publics/DJIUI/DJITextView;

    .line 86
    const v0, 0x7f0701dc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->yawRangeView:Ldji/publics/DJIUI/DJITextView;

    .line 88
    const v0, 0x7f0701de

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiPitchRangeView:Ldji/publics/DJIUI/DJITextView;

    .line 89
    const v0, 0x7f0701e0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiRollRangeView:Ldji/publics/DJIUI/DJITextView;

    .line 90
    const v0, 0x7f0701e2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiYawRangeView:Ldji/publics/DJIUI/DJITextView;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/publics/DJIUI/DJITextView;

    .line 93
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->pitchRangeView:Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->rollRangeView:Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->yawRangeView:Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v0, v5

    .line 94
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiPitchRangeView:Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v0, v6

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiRollRangeView:Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiYawRangeView:Ldji/publics/DJIUI/DJITextView;

    aput-object v2, v0, v1

    .line 92
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->rangeviews:[Ldji/publics/DJIUI/DJITextView;

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->pitchEdit:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->setListener(Ldji/pilot/publics/widget/DJIEditText;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->rollEdit:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->setListener(Ldji/pilot/publics/widget/DJIEditText;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->yawEdit:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->setListener(Ldji/pilot/publics/widget/DJIEditText;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiPitchEdit:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->setListener(Ldji/pilot/publics/widget/DJIEditText;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiRollEdit:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->setListener(Ldji/pilot/publics/widget/DJIEditText;)V

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->attiYawEdit:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->setListener(Ldji/pilot/publics/widget/DJIEditText;)V

    goto/16 :goto_0
.end method

.method private initData()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 108
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->indexs:[Ljava/lang/String;

    if-nez v2, :cond_0

    .line 109
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "g_config.control.basic_pitch_0"

    aput-object v3, v2, v6

    .line 110
    const-string v3, "g_config.control.basic_roll_0"

    aput-object v3, v2, v7

    .line 111
    const-string v3, "g_config.control.basic_tail_0"

    aput-object v3, v2, v8

    const/4 v3, 0x3

    .line 112
    const-string v4, "g_config.control.tilt_atti_gain_0"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 113
    const-string v4, "g_config.control.tilt_gyro_gain_0"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 114
    const-string v4, "g_config.control.atti_vertical_0"

    aput-object v4, v2, v3

    .line 109
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->indexs:[Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->indexs:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 121
    .end local v0    # "i":I
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->indexs:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;-><init>(Ldji/pilot/fpv/view/DJIFlycGainStageView;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 155
    return-void

    .line 117
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 118
    .local v1, "info":Ldji/midware/data/params/P3/ParamInfo;
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->rangeviews:[Ldji/publics/DJIUI/DJITextView;

    aget-object v2, v2, v0

    const-string v3, "(%d%%~%d%%)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v5, v5, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    aput-object v5, v4, v6

    iget-object v5, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v5, v5, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private isCorrectInput(II)Z
    .locals 3
    .param p1, "vid"    # I
    .param p2, "value"    # I

    .prologue
    .line 164
    const/4 v1, 0x0

    .line 165
    .local v1, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 170
    if-eqz v1, :cond_2

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v2

    .line 173
    :goto_1
    return v2

    .line 166
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 167
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private setListener(Ldji/pilot/publics/widget/DJIEditText;)V
    .locals 0
    .param p1, "editText"    # Ldji/pilot/publics/widget/DJIEditText;

    .prologue
    .line 158
    invoke-virtual {p1, p0}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    invoke-virtual {p1, p0}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 160
    invoke-virtual {p1, p0}, Ldji/pilot/publics/widget/DJIEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 161
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 297
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    .local v0, "num":Ljava/lang/String;
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->findFocus()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/widget/DJIEditText;

    .line 299
    .local v1, "v":Ldji/pilot/publics/widget/DJIEditText;
    if-nez v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getId()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v3, v4}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->isCorrectInput(II)Z

    move-result v3

    invoke-static {v2, v1, v3}, Ldji/pilot/fpv/model/WidgetUtils;->warningText(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 288
    return-void
.end method

.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->initData()V

    .line 180
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 199
    return-object p0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 11
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v10, 0x0

    .line 204
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 205
    .local v7, "num":Ljava/lang/String;
    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_1
    return v10

    .line 210
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v8

    .line 211
    .local v8, "vid":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 213
    .local v3, "value":I
    packed-switch v8, :pswitch_data_0

    .line 245
    :goto_0
    :pswitch_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;

    aget-object v2, v0, v6

    .line 248
    .local v2, "view":Ldji/pilot/publics/widget/DJIEditText;
    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getId()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView;->indexs:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    .line 250
    .local v5, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 254
    .local v4, "oldvalue":I
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, v5, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v9

    new-instance v0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;-><init>(Ldji/pilot/fpv/view/DJIFlycGainStageView;Ldji/pilot/publics/widget/DJIEditText;IILdji/midware/data/params/P3/ParamInfo;)V

    invoke-virtual {v9, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 245
    .end local v4    # "oldvalue":I
    .end local v5    # "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 215
    .end local v2    # "view":Ldji/pilot/publics/widget/DJIEditText;
    .end local v6    # "i":I
    :pswitch_1
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_BasicGain_TextField_Pitch"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :pswitch_2
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_BasicGain_TextField_Roll"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :pswitch_3
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_BasicGain_TextField_Yaw"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :pswitch_4
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_AdvancedGain_TextField_AttiGain"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :pswitch_5
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_AdvancedGain_TextField_GyroGain"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :pswitch_6
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_AdvancedGain_TextField_Vertical"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x7f0701d7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 65
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->init()V

    .line 66
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 312
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 293
    return-void
.end method
