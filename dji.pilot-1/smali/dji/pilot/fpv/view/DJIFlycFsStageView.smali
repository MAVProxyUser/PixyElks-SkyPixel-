.class public Ldji/pilot/fpv/view/DJIFlycFsStageView;
.super Landroid/widget/ScrollView;
.source "DJIFlycFsStageView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private backBtn:Landroid/widget/RadioButton;

.field private failInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private failSafeGroup:Landroid/widget/RadioGroup;

.field private forBtn:Landroid/widget/RadioButton;

.field private gohomeBtn:Landroid/widget/RadioButton;

.field private handler:Landroid/os/Handler;

.field private headGroup:Landroid/widget/RadioGroup;

.field private headInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private heightEdit:Ldji/pilot/publics/widget/DJIEditText;

.field private heightInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private heightRange:Ldji/publics/DJIUI/DJITextView;

.field private hoverBtn:Landroid/widget/RadioButton;

.field private indexs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycFsStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycFsStageView$1;-><init>(Ldji/pilot/fpv/view/DJIFlycFsStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->handler:Landroid/os/Handler;

    .line 102
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->indexs:[Ljava/lang/String;

    .line 103
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 104
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->failInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 105
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->headInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycFsStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycFsStageView$1;-><init>(Ldji/pilot/fpv/view/DJIFlycFsStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->handler:Landroid/os/Handler;

    .line 102
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->indexs:[Ljava/lang/String;

    .line 103
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 104
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->failInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 105
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->headInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 68
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightEdit:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->hoverBtn:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->gohomeBtn:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 162
    const v0, 0x7f0701d1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightEdit:Ldji/pilot/publics/widget/DJIEditText;

    .line 163
    const v0, 0x7f0701d2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightRange:Ldji/publics/DJIUI/DJITextView;

    .line 165
    const v0, 0x7f0701cd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->failSafeGroup:Landroid/widget/RadioGroup;

    .line 166
    const v0, 0x7f0701d3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->headGroup:Landroid/widget/RadioGroup;

    .line 168
    const v0, 0x7f0701ce

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->hoverBtn:Landroid/widget/RadioButton;

    .line 169
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->gohomeBtn:Landroid/widget/RadioButton;

    .line 171
    const v0, 0x7f0701d5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->backBtn:Landroid/widget/RadioButton;

    .line 172
    const v0, 0x7f0701d4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->forBtn:Landroid/widget/RadioButton;

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightEdit:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->setListener(Ldji/pilot/publics/widget/DJIEditText;)V

    .line 177
    return-void
.end method

.method private initData()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->indexs:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 114
    const-string v1, "g_config.advanced_function.fail_safe_protection_enabled_0"

    aput-object v1, v0, v4

    .line 115
    const-string v1, "g_config.go_home.fixed_go_home_altitude_0"

    aput-object v1, v0, v5

    .line 116
    const-string v1, "g_config.go_home.go_home_heading_option_0"

    aput-object v1, v0, v2

    .line 113
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->indexs:[Ljava/lang/String;

    .line 119
    const-string v0, "g_config.advanced_function.fail_safe_protection_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->failInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 120
    const-string v0, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 121
    const-string v0, "g_config.go_home.go_home_heading_option_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->headInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightRange:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "(%d~%dM)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v3, v3, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    aput-object v3, v2, v4

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v3, v3, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->indexs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycFsStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycFsStageView$2;-><init>(Ldji/pilot/fpv/view/DJIFlycFsStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 159
    return-void
.end method

.method private setListener(Ldji/pilot/publics/widget/DJIEditText;)V
    .locals 0
    .param p1, "editText"    # Ldji/pilot/publics/widget/DJIEditText;

    .prologue
    .line 180
    invoke-virtual {p1, p0}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    invoke-virtual {p1, p0}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 182
    invoke-virtual {p1, p0}, Ldji/pilot/publics/widget/DJIEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 183
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 231
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "num":Ljava/lang/String;
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightEdit:Ldji/pilot/publics/widget/DJIEditText;

    .line 233
    .local v1, "v":Ldji/pilot/publics/widget/DJIEditText;
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightInfo:Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIEditText;->setTextColor(I)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIEditText;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 222
    return-void
.end method

.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->initData()V

    .line 73
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 92
    return-object p0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 246
    const/4 v1, 0x0

    .line 249
    .local v1, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start checkedId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result v6

    const v7, 0x7f0701cd

    if-ne v6, v7, :cond_0

    .line 251
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->failInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->hoverBtn:Landroid/widget/RadioButton;

    .line 253
    .local v0, "button":Landroid/widget/RadioButton;
    const/4 v5, 0x0

    .line 254
    .local v5, "value":I
    packed-switch p2, :pswitch_data_0

    .line 283
    :goto_0
    move-object v3, v0

    .line 284
    .local v3, "tmpid":Landroid/widget/RadioButton;
    move-object v2, v1

    .line 285
    .local v2, "tmpInfo":Ldji/midware/data/params/P3/ParamInfo;
    iget-object v6, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 286
    .local v4, "tmpvalue":I
    if-ne v5, v4, :cond_1

    .line 321
    :goto_1
    return-void

    .line 256
    .end local v2    # "tmpInfo":Ldji/midware/data/params/P3/ParamInfo;
    .end local v3    # "tmpid":Landroid/widget/RadioButton;
    .end local v4    # "tmpvalue":I
    :pswitch_0
    const/4 v5, 0x0

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->gohomeBtn:Landroid/widget/RadioButton;

    .line 258
    goto :goto_0

    .line 260
    :pswitch_1
    const/4 v5, 0x2

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->hoverBtn:Landroid/widget/RadioButton;

    .line 262
    goto :goto_0

    .line 267
    .end local v0    # "button":Landroid/widget/RadioButton;
    .end local v5    # "value":I
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->headInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->backBtn:Landroid/widget/RadioButton;

    .line 269
    .restart local v0    # "button":Landroid/widget/RadioButton;
    const/4 v5, 0x0

    .line 270
    .restart local v5    # "value":I
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 272
    :pswitch_2
    const/4 v5, 0x1

    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->backBtn:Landroid/widget/RadioButton;

    .line 274
    goto :goto_0

    .line 276
    :pswitch_3
    const/4 v5, 0x0

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->forBtn:Landroid/widget/RadioButton;

    .line 278
    goto :goto_0

    .line 289
    .restart local v2    # "tmpInfo":Ldji/midware/data/params/P3/ParamInfo;
    .restart local v3    # "tmpid":Landroid/widget/RadioButton;
    .restart local v4    # "tmpvalue":I
    :cond_1
    new-instance v6, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v7, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v6

    new-instance v7, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;

    invoke-direct {v7, p0, v3, v2, v4}, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;-><init>(Ldji/pilot/fpv/view/DJIFlycFsStageView;Landroid/widget/RadioButton;Ldji/midware/data/params/P3/ParamInfo;I)V

    invoke-virtual {v6, v7}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_1

    .line 254
    :pswitch_data_0
    .packed-switch 0x7f0701ce
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 270
    :pswitch_data_1
    .packed-switch 0x7f0701d4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 193
    const-string v2, "FPV_MCSettings_AdvancedSettings_AdvancedFailsafeSettings_TextField_ReturnToHomeAltitude"

    invoke-static {v2}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "string":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    const/4 v1, 0x0

    .line 202
    .local v1, "value":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightInfo:Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/view/DJIFlycFsStageView$3;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/view/DJIFlycFsStageView$3;-><init>(Ldji/pilot/fpv/view/DJIFlycFsStageView;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 216
    :cond_0
    const/4 v2, 0x0

    return v2

    .line 200
    .end local v1    # "value":I
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .restart local v1    # "value":I
    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 98
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->init()V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 188
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 227
    return-void
.end method
