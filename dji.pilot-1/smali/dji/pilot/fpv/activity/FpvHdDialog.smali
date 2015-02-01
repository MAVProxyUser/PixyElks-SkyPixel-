.class public Ldji/pilot/fpv/activity/FpvHdDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "FpvHdDialog.java"


# static fields
.field private static final MSG_CHANNEL:I = 0x1

.field private static final MSG_CHECK_CHANNEL:I = 0x3

.field private static final MSG_FRESH_SNR:I = 0x2

.field private static final MSG_INITUI:I = 0x0

.field private static final MSG_MCS:I = 0x5

.field private static final MSG_MCS_TEXT:I = 0x6

.field private static final MSG_SWITCH_CHECK:I = 0x7

.field private static final MSG_TOAST:I = 0x4

.field public static mIsAuto:I

.field public static mcs:I


# instance fields
.field private autoBtn:Landroid/widget/RadioButton;

.field private channelFreqLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private channelSelectLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private channelSpinner:Ldji/pilot/publics/widget/CustomerSpinner;

.field private customBtn:Landroid/widget/RadioButton;

.field private doubleSetGParams:Ldji/midware/data/model/P3/DataDm368SetGParams;

.field private format:Ljava/lang/String;

.field private format2:Ljava/lang/String;

.field private freqSnrView:Ldji/pilot/fpv/view/FreqSnrView;

.field private hdmiSwitch:Landroid/widget/Switch;

.field private isDouble:Z

.field private isShowOsd:Z

.field private mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected mChannelId:I

.field private mHandler:Landroid/os/Handler;

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mRGOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mRgChannel:Landroid/widget/RadioGroup;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field private mcsValues:[I

.field private mcsValuesDis:[F

.field private qualityBar:Landroid/widget/SeekBar;

.field private qualityBarLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private qualityValueView:Ldji/publics/DJIUI/DJITextView;

.field private showOsdSetGParams:Ldji/midware/data/model/P3/DataDm368SetGParams;

.field private singleSwitch:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 128
    sput v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mIsAuto:I

    .line 129
    sput v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 206
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;-><init>(Landroid/content/Context;I)V

    .line 207
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 210
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/activity/FpvHdDialog$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvHdDialog$1;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;

    .line 99
    new-instance v0, Ldji/pilot/fpv/activity/FpvHdDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvHdDialog$2;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 110
    new-instance v0, Ldji/pilot/fpv/activity/FpvHdDialog$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvHdDialog$3;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mRGOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 138
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcsValues:[I

    .line 139
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcsValuesDis:[F

    .line 140
    const-string v0, "%dMbps(%s)"

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->format:Ljava/lang/String;

    .line 141
    const-string v0, "%.2f"

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->format2:Ljava/lang/String;

    .line 145
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->isDouble:Z

    .line 146
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->isShowOsd:Z

    .line 147
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->doubleSetGParams:Ldji/midware/data/model/P3/DataDm368SetGParams;

    .line 148
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->showOsdSetGParams:Ldji/midware/data/model/P3/DataDm368SetGParams;

    .line 149
    new-instance v0, Ldji/pilot/fpv/activity/FpvHdDialog$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvHdDialog$4;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 211
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvHdDialog;->init()V

    .line 212
    return-void

    .line 138
    :array_0
    .array-data 4
        0x2
        0x4
        0x6
        0x8
        0xa
    .end array-data

    .line 139
    :array_1
    .array-data 4
        0x40800000
        0x40400000
        0x40000000
        0x3fc00000
        0x3f333333
    .end array-data
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvHdDialog;->checkRgChannel()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvHdDialog;->freshFreqSnrView()V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/fpv/activity/FpvHdDialog;)Ldji/midware/data/model/P3/DataDm368SetGParams;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->doubleSetGParams:Ldji/midware/data/model/P3/DataDm368SetGParams;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/fpv/activity/FpvHdDialog;Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->isDouble:Z

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$13(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->hdmiSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/fpv/activity/FpvHdDialog;)Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->isShowOsd:Z

    return v0
.end method

.method static synthetic access$15(Ldji/pilot/fpv/activity/FpvHdDialog;)Ldji/midware/data/model/P3/DataDm368SetGParams;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->showOsdSetGParams:Ldji/midware/data/model/P3/DataDm368SetGParams;

    return-object v0
.end method

.method static synthetic access$16(Ldji/pilot/fpv/activity/FpvHdDialog;Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->isShowOsd:Z

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/fpv/activity/FpvHdDialog;I)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvHdDialog;->setMcs(I)V

    return-void
.end method

.method static synthetic access$18(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvHdDialog;->freshConfig()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/activity/FpvHdDialog;)Ldji/pilot/fpv/view/FreqSnrView;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->freqSnrView:Ldji/pilot/fpv/view/FreqSnrView;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/activity/FpvHdDialog;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->channelSpinner:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->qualityBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvHdDialog;->setMcsValueText()V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvHdDialog;->finishThis()V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/fpv/activity/FpvHdDialog;I)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvHdDialog;->setChannelMode(I)V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->singleSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/activity/FpvHdDialog;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->isDouble:Z

    return v0
.end method

.method private checkRgChannel()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 462
    sget v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mIsAuto:I

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->customBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 467
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->autoBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method private finishThis()V
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvHdDialog;->dismiss()V

    .line 235
    return-void
.end method

.method private freshConfig()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 487
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getChannel()I

    move-result v3

    iput v3, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mChannelId:I

    .line 488
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->freqSnrView:Ldji/pilot/fpv/view/FreqSnrView;

    iget v4, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mChannelId:I

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/view/FreqSnrView;->setWorkFreqIndex(I)V

    .line 489
    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mChannelId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mChannelId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 491
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getIsAuto()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    sput v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mIsAuto:I

    .line 492
    const-string v0, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mIsAuto="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Ldji/pilot/fpv/activity/FpvHdDialog;->mIsAuto:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 494
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getMcs()I

    move-result v0

    sput v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    .line 495
    sget v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    if-le v0, v2, :cond_1

    move v0, v2

    :goto_1
    sput v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    .line 496
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mcs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 498
    return-void

    :cond_0
    move v0, v1

    .line 491
    goto :goto_0

    .line 495
    :cond_1
    sget v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    goto :goto_1
.end method

.method private freshFreqSnrView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 470
    sget v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mIsAuto:I

    if-ne v0, v2, :cond_0

    .line 471
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->qualityBarLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->channelSelectLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 473
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->setType(Z)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 484
    :goto_0
    return-void

    .line 475
    :cond_0
    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_1

    .line 476
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->qualityBarLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->channelSelectLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 482
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->setType(Z)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->qualityBarLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 480
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->channelSelectLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_1
.end method

.method private getUnitStr(I)Ljava/lang/String;
    .locals 7
    .param p1, "mcs"    # I

    .prologue
    .line 377
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcsValuesDis:[F

    aget v0, v2, p1

    .line 379
    .local v0, "dis":F
    const-string v1, "km"

    .line 380
    .local v1, "result":Ljava/lang/String;
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->isMetric()Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    const-string v1, "mi"

    .line 382
    const v2, 0x3fcccccd

    div-float/2addr v0, v2

    .line 384
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->format2:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvHdDialog;->subZeroAndDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private init()V
    .locals 2

    .prologue
    .line 238
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->setContentView(I)V

    .line 240
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 241
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 243
    const v0, 0x7f0702da

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mRgChannel:Landroid/widget/RadioGroup;

    .line 245
    const v0, 0x7f0702db

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->autoBtn:Landroid/widget/RadioButton;

    .line 246
    const v0, 0x7f0702dc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->customBtn:Landroid/widget/RadioButton;

    .line 248
    const v0, 0x7f0702de

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/FreqSnrView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->freqSnrView:Ldji/pilot/fpv/view/FreqSnrView;

    .line 249
    const v0, 0x7f0702e1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->channelSpinner:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 250
    const v0, 0x7f0702dd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->channelFreqLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 251
    const v0, 0x7f0702e0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->channelSelectLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 253
    const v0, 0x7f0702e2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->qualityBarLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 254
    const v0, 0x7f0702e4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->qualityBar:Landroid/widget/SeekBar;

    .line 255
    const v0, 0x7f0702e3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->qualityValueView:Ldji/publics/DJIUI/DJITextView;

    .line 257
    const v0, 0x7f0702e6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->singleSwitch:Landroid/widget/Switch;

    .line 258
    const v0, 0x7f0702e7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->hdmiSwitch:Landroid/widget/Switch;

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->singleSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->hdmiSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080277

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mRgChannel:Landroid/widget/RadioGroup;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mRGOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 266
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvHdDialog;->initMcsValueText()V

    .line 267
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->qualityBar:Landroid/widget/SeekBar;

    .line 268
    new-instance v1, Ldji/pilot/fpv/activity/FpvHdDialog$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvHdDialog$5;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 286
    return-void
.end method

.method private initData()V
    .locals 8

    .prologue
    .line 309
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvHdDialog$7;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvHdDialog$7;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 325
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvHdDialog$8;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvHdDialog$8;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 340
    const/16 v3, 0x20

    new-array v2, v3, [Ljava/lang/String;

    .line 341
    .local v2, "mItems":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 344
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvHdDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f03005e

    .line 345
    const v5, 0x7f070350

    .line 344
    invoke-direct {v0, v3, v4, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 346
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x7f03005d

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 347
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->channelSpinner:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v3, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 348
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->channelSpinner:Ldji/pilot/publics/widget/CustomerSpinner;

    new-instance v4, Ldji/pilot/fpv/activity/FpvHdDialog$9;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvHdDialog$9;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 374
    return-void

    .line 342
    .end local v0    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f080284

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private initMcsValueText()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->qualityValueView:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->format:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcsValues:[I

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v5}, Ldji/pilot/fpv/activity/FpvHdDialog;->getUnitStr(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method

.method private setChannelMode(I)V
    .locals 10
    .param p1, "checkedId"    # I

    .prologue
    .line 397
    const/4 v8, 0x1

    .line 398
    .local v8, "isAuto":Z
    const v0, 0x7f0702db

    if-ne p1, v0, :cond_0

    .line 399
    const/4 v8, 0x1

    .line 403
    :goto_0
    sget v1, Ldji/pilot/fpv/activity/FpvHdDialog;->mIsAuto:I

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_2

    .line 459
    :goto_2
    return-void

    .line 401
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 406
    :cond_2
    move v9, v8

    .line 408
    .local v9, "value":Z
    if-nez v9, :cond_3

    .line 409
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvHdDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 410
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f080510

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 411
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f080511

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 412
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f0800e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvHdDialog$10;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvHdDialog$10;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    .line 420
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mContext:Landroid/content/Context;

    const v6, 0x7f0800e7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/FpvHdDialog$11;

    invoke-direct {v6, p0, v9}, Ldji/pilot/fpv/activity/FpvHdDialog$11;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;Z)V

    .line 409
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v7

    .line 443
    .local v7, "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v7}, Ldji/pilot/publics/widget/DJIButtonDialog;->hideBackImage()Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto :goto_2

    .line 445
    .end local v7    # "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataOsdSetConfig;->setAutoChannel(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvHdDialog$12;

    invoke-direct {v1, p0, v9}, Ldji/pilot/fpv/activity/FpvHdDialog$12;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_2
.end method

.method private setMcs(I)V
    .locals 2
    .param p1, "setmcs"    # I

    .prologue
    .line 289
    sget v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    if-ne p1, v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->setMcs(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvHdDialog$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/activity/FpvHdDialog$6;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method

.method private setMcsValueText()V
    .locals 6

    .prologue
    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->qualityValueView:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->format:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcsValues:[I

    sget v5, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/FpvHdDialog;->getUnitStr(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    return-void
.end method

.method public static subZeroAndDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 198
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 199
    const-string v0, "0+?$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 200
    const-string v0, "[.]$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 202
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 216
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0038

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    .line 217
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0039

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 216
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/FpvHdDialog;->adjustAttrs(IIIIZZ)V

    .line 218
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushConfig;)V
    .locals 0
    .param p1, "pushConfig"    # Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    .prologue
    .line 503
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStart()V

    .line 223
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvHdDialog;->initData()V

    .line 224
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStop()V

    .line 230
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 231
    return-void
.end method
