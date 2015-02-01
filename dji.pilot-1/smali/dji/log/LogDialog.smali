.class Ldji/log/LogDialog;
.super Landroid/app/Dialog;
.source "LogDialog.java"


# instance fields
.field private appButton:Landroid/widget/RadioButton;

.field private cameraButton:Landroid/widget/RadioButton;

.field private centerButton:Landroid/widget/RadioButton;

.field private deviceType:Ldji/midware/data/config/P3/DeviceType;

.field private flycButton:Landroid/widget/RadioButton;

.field private gimbalButton:Landroid/widget/RadioButton;

.field private handler:Landroid/os/Handler;

.field private mCheckedId:I

.field private mClosed:Z

.field private mDisplayHeight:I

.field private mImgControl:Ldji/publics/DJIUI/DJIImageView;

.field private mImgLock:Ldji/publics/DJIUI/DJIImageView;

.field private mLock:Z

.field private mLogView:Ldji/log/LogView;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field private osdButton:Landroid/widget/RadioButton;

.field private rcButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    sget v0, Ldji/midware/R$style;->LogDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object v1, p0, Ldji/log/LogDialog;->mScrollView:Landroid/widget/ScrollView;

    .line 41
    iput-object v1, p0, Ldji/log/LogDialog;->mLogView:Ldji/log/LogView;

    .line 42
    iput-object v1, p0, Ldji/log/LogDialog;->mImgControl:Ldji/publics/DJIUI/DJIImageView;

    .line 43
    iput-object v1, p0, Ldji/log/LogDialog;->mImgLock:Ldji/publics/DJIUI/DJIImageView;

    .line 44
    iput-object v1, p0, Ldji/log/LogDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 45
    iput-object v1, p0, Ldji/log/LogDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 46
    iput v2, p0, Ldji/log/LogDialog;->mDisplayHeight:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/log/LogDialog;->mClosed:Z

    .line 48
    iput-boolean v2, p0, Ldji/log/LogDialog;->mLock:Z

    .line 49
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    iput v0, p0, Ldji/log/LogDialog;->mCheckedId:I

    .line 50
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/log/LogDialog;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 220
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/log/LogDialog$1;

    invoke-direct {v1, p0}, Ldji/log/LogDialog$1;-><init>(Ldji/log/LogDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/log/LogDialog;->handler:Landroid/os/Handler;

    .line 54
    invoke-direct {p0}, Ldji/log/LogDialog;->init()V

    .line 55
    return-void
.end method

.method static synthetic access$0(Ldji/log/LogDialog;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/log/LogDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1(Ldji/log/LogDialog;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldji/log/LogDialog;->mCheckedId:I

    return v0
.end method

.method static synthetic access$2(Ldji/log/LogDialog;I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/log/LogDialog;->mCheckedId:I

    return-void
.end method

.method static synthetic access$3(Ldji/log/LogDialog;Ldji/midware/data/config/P3/DeviceType;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/log/LogDialog;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    return-void
.end method

.method static synthetic access$4(Ldji/log/LogDialog;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldji/log/LogDialog;->mClosed:Z

    return v0
.end method

.method static synthetic access$5(Ldji/log/LogDialog;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/log/LogDialog;->mDisplayHeight:I

    return v0
.end method

.method static synthetic access$6(Ldji/log/LogDialog;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ldji/log/LogDialog;->mLock:Z

    return v0
.end method

.method static synthetic access$7(Ldji/log/LogDialog;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/log/LogDialog;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$8(Ldji/log/LogDialog;Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldji/log/LogDialog;->mClosed:Z

    return-void
.end method

.method static synthetic access$9(Ldji/log/LogDialog;Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Ldji/log/LogDialog;->mLock:Z

    return-void
.end method

.method private declared-synchronized addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;
    .locals 7
    .param p1, "button"    # Landroid/widget/RadioButton;
    .param p2, "deviceType"    # Ldji/midware/data/config/P3/DeviceType;
    .param p3, "position"    # I

    .prologue
    .line 172
    monitor-enter p0

    if-nez p1, :cond_0

    .line 173
    :try_start_0
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Ldji/log/LogDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .end local p1    # "button":Landroid/widget/RadioButton;
    .local v0, "button":Landroid/widget/RadioButton;
    :try_start_1
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v3, -0x1

    .line 175
    const/4 v4, -0x2

    .line 174
    invoke-direct {v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 176
    .local v2, "params":Landroid/widget/RadioGroup$LayoutParams;
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {p2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setId(I)V

    .line 179
    const/high16 v3, 0x40c00000

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 180
    invoke-virtual {p2}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    .local v1, "devieceName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 182
    sget v3, Ldji/midware/R$drawable;->btn_radio_selector:I

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 184
    iget-object v3, p0, Ldji/log/LogDialog;->handler:Landroid/os/Handler;

    iget-object v4, p0, Ldji/log/LogDialog;->handler:Landroid/os/Handler;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "devieceName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v0

    .line 188
    .end local v0    # "button":Landroid/widget/RadioButton;
    .end local v1    # "devieceName":Ljava/lang/String;
    .end local v2    # "params":Landroid/widget/RadioGroup$LayoutParams;
    .restart local p1    # "button":Landroid/widget/RadioButton;
    :cond_0
    monitor-exit p0

    return-object p1

    .end local p1    # "button":Landroid/widget/RadioButton;
    .restart local v0    # "button":Landroid/widget/RadioButton;
    .restart local v1    # "devieceName":Ljava/lang/String;
    .restart local v2    # "params":Landroid/widget/RadioGroup$LayoutParams;
    :cond_1
    move-object v3, v1

    .line 181
    goto :goto_0

    .line 172
    .end local v0    # "button":Landroid/widget/RadioButton;
    .end local v1    # "devieceName":Ljava/lang/String;
    .end local v2    # "params":Landroid/widget/RadioGroup$LayoutParams;
    .restart local p1    # "button":Landroid/widget/RadioButton;
    :catchall_0
    move-exception v3

    :goto_1
    monitor-exit p0

    throw v3

    .end local p1    # "button":Landroid/widget/RadioButton;
    .restart local v0    # "button":Landroid/widget/RadioButton;
    :catchall_1
    move-exception v3

    move-object p1, v0

    .end local v0    # "button":Landroid/widget/RadioButton;
    .restart local p1    # "button":Landroid/widget/RadioButton;
    goto :goto_1
.end method

.method private addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V
    .locals 0
    .param p1, "deviceType"    # Ldji/midware/data/config/P3/DeviceType;
    .param p2, "type"    # I
    .param p3, "log"    # Ljava/lang/String;

    .prologue
    .line 193
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 58
    sget v0, Ldji/midware/R$layout;->log_dialog_view:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->setContentView(I)V

    .line 59
    sget v0, Ldji/midware/R$id;->log_dlg_scroll:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldji/log/LogDialog;->mScrollView:Landroid/widget/ScrollView;

    .line 60
    sget v0, Ldji/midware/R$id;->log_dlg_content:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/log/LogView;

    iput-object v0, p0, Ldji/log/LogDialog;->mLogView:Ldji/log/LogView;

    .line 61
    sget v0, Ldji/midware/R$id;->log_dlg_control:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/log/LogDialog;->mImgControl:Ldji/publics/DJIUI/DJIImageView;

    .line 62
    sget v0, Ldji/midware/R$id;->log_dlg_lock:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/log/LogDialog;->mImgLock:Ldji/publics/DJIUI/DJIImageView;

    .line 63
    sget v0, Ldji/midware/R$id;->log_dlg_rg:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/log/LogDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 64
    iget-object v0, p0, Ldji/log/LogDialog;->appButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    .line 65
    iget-object v0, p0, Ldji/log/LogDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 67
    iget-object v0, p0, Ldji/log/LogDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/log/LogDialog$2;

    invoke-direct {v1, p0}, Ldji/log/LogDialog$2;-><init>(Ldji/log/LogDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 80
    new-instance v0, Ldji/log/LogDialog$3;

    invoke-direct {v0, p0}, Ldji/log/LogDialog$3;-><init>(Ldji/log/LogDialog;)V

    iput-object v0, p0, Ldji/log/LogDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 106
    iget-object v0, p0, Ldji/log/LogDialog;->mImgControl:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/log/LogDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ldji/log/LogDialog;->mImgLock:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/log/LogDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method


# virtual methods
.method public getDeviceType()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/log/LogDialog;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 140
    const-string v0, ""

    const-string v1, "click onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 112
    invoke-virtual {p0}, Ldji/log/LogDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 113
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 115
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 116
    .local v2, "d":Landroid/util/DisplayMetrics;
    const-string v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 117
    .local v3, "wm":Landroid/view/WindowManager;
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 118
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v5, :cond_0

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 119
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v4, v4

    const v5, 0x3f4ccccd

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v4, v5, :cond_1

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    iput v4, p0, Ldji/log/LogDialog;->mDisplayHeight:I

    .line 121
    iget v4, p0, Ldji/log/LogDialog;->mDisplayHeight:I

    int-to-float v4, v4

    const v5, 0x3f333333

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Ldji/log/LogDialog;->mDisplayHeight:I

    .line 122
    invoke-virtual {p0}, Ldji/log/LogDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000

    invoke-static {v4, v5}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 123
    const/high16 v4, 0x42200000

    invoke-static {v1, v4}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    const/4 v4, 0x0

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 125
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 126
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, -0x40001

    and-int/2addr v4, v5

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 127
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 128
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 129
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    or-int/lit16 v4, v4, 0x7d3

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 130
    const/16 v4, 0x31

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 131
    invoke-virtual {p0}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 133
    invoke-virtual {p0, v6}, Ldji/log/LogDialog;->setCanceledOnTouchOutside(Z)V

    .line 134
    invoke-virtual {p0, v6}, Ldji/log/LogDialog;->setCancelable(Z)V

    .line 135
    return-void

    .line 118
    :cond_0
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 120
    :cond_1
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 147
    const-string v0, ""

    const-string v1, "click onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushLog;)V
    .locals 3
    .param p1, "getPushLog"    # Ldji/midware/data/model/P3/DataCameraGetPushLog;

    .prologue
    .line 196
    iget-object v0, p0, Ldji/log/LogDialog;->cameraButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->cameraButton:Landroid/widget/RadioButton;

    .line 197
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 198
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushLog;)V
    .locals 3
    .param p1, "getPushLog"    # Ldji/midware/data/model/P3/DataCenterGetPushLog;

    .prologue
    .line 212
    iget-object v0, p0, Ldji/log/LogDialog;->centerButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->centerButton:Landroid/widget/RadioButton;

    .line 213
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 214
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushLog;)V
    .locals 3
    .param p1, "getPushLog"    # Ldji/midware/data/model/P3/DataFlycGetPushLog;

    .prologue
    .line 204
    iget-object v0, p0, Ldji/log/LogDialog;->flycButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->flycButton:Landroid/widget/RadioButton;

    .line 205
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 206
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushLog;)V
    .locals 3
    .param p1, "getPushLog"    # Ldji/midware/data/model/P3/DataGimbalGetPushLog;

    .prologue
    .line 216
    iget-object v0, p0, Ldji/log/LogDialog;->gimbalButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->gimbalButton:Landroid/widget/RadioButton;

    .line 217
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 218
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushLog;)V
    .locals 3
    .param p1, "getPushLog"    # Ldji/midware/data/model/P3/DataOsdGetPushLog;

    .prologue
    .line 200
    iget-object v0, p0, Ldji/log/LogDialog;->osdButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->osdButton:Landroid/widget/RadioButton;

    .line 201
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 202
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushLog;)V
    .locals 3
    .param p1, "getPushLog"    # Ldji/midware/data/model/P3/DataRcGetPushLog;

    .prologue
    .line 208
    iget-object v0, p0, Ldji/log/LogDialog;->rcButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->rcButton:Landroid/widget/RadioButton;

    .line 209
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 210
    return-void
.end method

.method public updateLog(Ljava/lang/String;)V
    .locals 2
    .param p1, "log"    # Ljava/lang/String;

    .prologue
    .line 152
    iget-object v0, p0, Ldji/log/LogDialog;->mLogView:Ldji/log/LogView;

    invoke-virtual {v0, p1}, Ldji/log/LogView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-boolean v0, p0, Ldji/log/LogDialog;->mLock:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/log/LogDialog;->mScrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 157
    :cond_0
    return-void
.end method
