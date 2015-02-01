.class public Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;
.super Ldji/pilot/fpv/activity/DJIBaseStageDialog;
.source "FpvGeneralSettingDialog.java"


# instance fields
.field private final OPERATE_TYPE_FORMAT_SDCARD:I

.field private final OPERATE_TYPE_NONE:I

.field private final OPERATE_TYPE_RESET_CAMERA_SETTING:I

.field private final OPERATE_TYPE_RESULT:I

.field private mAntiBlinkOnItemListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mAntiBlinkValueAr:[I

.field private mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mContext:Landroid/content/Context;

.field private mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private mLyAbout:Landroid/view/ViewGroup;

.field private mLyBasic:Landroid/view/View;

.field private mLyCamera:Landroid/view/View;

.field private mLyGimbal:Landroid/view/View;

.field private mLyMap:Landroid/view/View;

.field private mLyOther:Landroid/view/View;

.field private mLyParamUnit:Landroid/view/View;

.field private mLyRate:Landroid/view/ViewGroup;

.field private mLyRollFineTune:Landroid/view/View;

.field private mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

.field private mOperateType:I

.field private mRGOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mRbVideoStandNtsc:Landroid/widget/RadioButton;

.field private mRbVideoStandPal:Landroid/widget/RadioButton;

.field private mRgParamUnit:Landroid/widget/RadioGroup;

.field private mRgVideoStandard:Landroid/widget/RadioGroup;

.field private mSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

.field private mSpAntiBlink:Ldji/pilot/publics/widget/CustomerSpinner;

.field private mSpQuickPreview:Ldji/pilot/publics/widget/CustomerSpinner;

.field private mSpShowGrid:Ldji/pilot/publics/widget/CustomerSpinner;

.field private mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

.field private mSwCoordinate:Ldji/pilot/publics/widget/DJISwitch;

.field private mSwNoviceMode:Ldji/pilot/publics/widget/DJISwitch;

.field private mSwRollFineTune:Ldji/pilot/publics/widget/DJISwitch;

.field private mSwShowRoute:Ldji/pilot/publics/widget/DJISwitch;

.field private mSwTutorial:Landroid/widget/Switch;

.field private mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

.field private mTitleScrollInit:Z

.field private mTvAutoCalibration:Ldji/publics/DJIUI/DJITextView;

.field private mTvClearRoute:Ldji/publics/DJIUI/DJITextView;

.field private mTvFormatSdCard:Ldji/publics/DJIUI/DJITextView;

.field private mTvResetCameraSetting:Ldji/publics/DJIUI/DJITextView;

.field private mTvVideoCaption:Ldji/publics/DJIUI/DJITextView;

.field private mVideoStandardValueAr:[I

.field private mVideoTyleOnItemListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;-><init>(Landroid/content/Context;)V

    .line 52
    iput v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->OPERATE_TYPE_NONE:I

    .line 53
    iput v3, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->OPERATE_TYPE_RESET_CAMERA_SETTING:I

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->OPERATE_TYPE_FORMAT_SDCARD:I

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->OPERATE_TYPE_RESULT:I

    .line 58
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    .line 61
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyBasic:Landroid/view/View;

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwNoviceMode:Ldji/pilot/publics/widget/DJISwitch;

    .line 65
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyParamUnit:Landroid/view/View;

    .line 66
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgParamUnit:Landroid/widget/RadioGroup;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyCamera:Landroid/view/View;

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvResetCameraSetting:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvFormatSdCard:Ldji/publics/DJIUI/DJITextView;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpShowGrid:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 73
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpQuickPreview:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgVideoStandard:Landroid/widget/RadioGroup;

    .line 75
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRbVideoStandPal:Landroid/widget/RadioButton;

    .line 76
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRbVideoStandNtsc:Landroid/widget/RadioButton;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpAntiBlink:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 78
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    .line 79
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvVideoCaption:Ldji/publics/DJIUI/DJITextView;

    .line 82
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyGimbal:Landroid/view/View;

    .line 83
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyRollFineTune:Landroid/view/View;

    .line 84
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwRollFineTune:Ldji/pilot/publics/widget/DJISwitch;

    .line 85
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvAutoCalibration:Ldji/publics/DJIUI/DJITextView;

    .line 88
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyMap:Landroid/view/View;

    .line 89
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwCoordinate:Ldji/pilot/publics/widget/DJISwitch;

    .line 90
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwShowRoute:Ldji/pilot/publics/widget/DJISwitch;

    .line 91
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvClearRoute:Ldji/publics/DJIUI/DJITextView;

    .line 94
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyOther:Landroid/view/View;

    .line 95
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwTutorial:Landroid/widget/Switch;

    .line 96
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyRate:Landroid/view/ViewGroup;

    .line 97
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyAbout:Landroid/view/ViewGroup;

    .line 100
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 101
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRGOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 102
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 103
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 104
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 105
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 106
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mVideoTyleOnItemListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 107
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mAntiBlinkOnItemListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 108
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    .line 109
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTitleScrollInit:Z

    .line 110
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 111
    iput v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateType:I

    .line 112
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mVideoStandardValueAr:[I

    .line 113
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mAntiBlinkValueAr:[I

    .line 118
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->init()V

    .line 119
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 645
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showOperateDlg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->updateQuickPlayBack()V

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->updateVideoStandard()V

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;I)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleGetDataOperateStart(I)V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;I)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleSetDataOperateStart(I)V

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;IILdji/midware/data/config/P3/Ccode;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleGetDataOperateEnd(IILdji/midware/data/config/P3/Ccode;)V

    return-void
.end method

.method static synthetic access$15(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;IILdji/midware/data/config/P3/Ccode;)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleSetDataOperateEnd(IILdji/midware/data/config/P3/Ccode;)V

    return-void
.end method

.method static synthetic access$16(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->updateWidgets()V

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;I)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleTipDlgRightBtnClick(I)V

    return-void
.end method

.method static synthetic access$18(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;I)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleTipDlgLeftBtnClick(I)V

    return-void
.end method

.method static synthetic access$19(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->hideOperateDlg()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showAboutView()V

    return-void
.end method

.method static synthetic access$20(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleOperateDlgRightClick()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showAutoCalibrationDlg()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showClearRouteDlg()V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 611
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showIconDlg(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)[I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mAntiBlinkValueAr:[I

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;I)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleParamUnitChanged(I)V

    return-void
.end method

.method private enableWidgets()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 431
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvResetCameraSetting:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 432
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvFormatSdCard:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 433
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvAutoCalibration:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 435
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 436
    .local v0, "type":Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_1

    .line 437
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 438
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvVideoCaption:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 443
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 441
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvVideoCaption:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method private findBasicWidgets()V
    .locals 2

    .prologue
    .line 257
    const v0, 0x7f070221

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyBasic:Landroid/view/View;

    .line 258
    const v0, 0x7f070283

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwNoviceMode:Ldji/pilot/publics/widget/DJISwitch;

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwNoviceMode:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 260
    return-void
.end method

.method private findCameraWidgets()V
    .locals 3

    .prologue
    .line 269
    const v0, 0x7f070223

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyCamera:Landroid/view/View;

    .line 271
    const v0, 0x7f070268

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvVideoCaption:Ldji/publics/DJIUI/DJITextView;

    .line 272
    const v0, 0x7f070269

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    .line 274
    const v0, 0x7f070274

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvResetCameraSetting:Ldji/publics/DJIUI/DJITextView;

    .line 275
    const v0, 0x7f070275

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvFormatSdCard:Ldji/publics/DJIUI/DJITextView;

    .line 277
    const v0, 0x7f07026b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpShowGrid:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 278
    const v0, 0x7f07026d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpQuickPreview:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 280
    const v0, 0x7f070271

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgVideoStandard:Landroid/widget/RadioGroup;

    .line 281
    const v0, 0x7f070272

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRbVideoStandPal:Landroid/widget/RadioButton;

    .line 282
    const v0, 0x7f070273

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRbVideoStandNtsc:Landroid/widget/RadioButton;

    .line 284
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpShowGrid:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpShowGrid:Ldji/pilot/publics/widget/CustomerSpinner;

    new-instance v1, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$7;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 295
    const v0, 0x7f07026f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpAntiBlink:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvResetCameraSetting:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvFormatSdCard:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgVideoStandard:Landroid/widget/RadioGroup;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRGOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 302
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRbVideoStandPal:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRbVideoStandNtsc:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpQuickPreview:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->generateQuickPlayBackArray(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpQuickPreview:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpAntiBlink:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpAntiBlink:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mAntiBlinkOnItemListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 310
    return-void
.end method

.method private findGimbalWidgets()V
    .locals 2

    .prologue
    .line 313
    const v0, 0x7f070224

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyGimbal:Landroid/view/View;

    .line 315
    const v0, 0x7f070277

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyRollFineTune:Landroid/view/View;

    .line 316
    const v0, 0x7f070279

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwRollFineTune:Ldji/pilot/publics/widget/DJISwitch;

    .line 317
    const v0, 0x7f07027a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvAutoCalibration:Ldji/publics/DJIUI/DJITextView;

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyRollFineTune:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwRollFineTune:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 321
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvAutoCalibration:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    return-void
.end method

.method private findMapWidgets()V
    .locals 2

    .prologue
    .line 325
    const v0, 0x7f070225

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyMap:Landroid/view/View;

    .line 327
    const v0, 0x7f07027d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwCoordinate:Ldji/pilot/publics/widget/DJISwitch;

    .line 328
    const v0, 0x7f07027f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwShowRoute:Ldji/pilot/publics/widget/DJISwitch;

    .line 329
    const v0, 0x7f070280

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvClearRoute:Ldji/publics/DJIUI/DJITextView;

    .line 331
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwCoordinate:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 332
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwShowRoute:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 333
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvClearRoute:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    return-void
.end method

.method private findOtherWidgets()V
    .locals 2

    .prologue
    .line 337
    const v0, 0x7f070226

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyOther:Landroid/view/View;

    .line 338
    const v0, 0x7f070286

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwTutorial:Landroid/widget/Switch;

    .line 339
    const v0, 0x7f070287

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyRate:Landroid/view/ViewGroup;

    .line 340
    const v0, 0x7f070289

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyAbout:Landroid/view/ViewGroup;

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwTutorial:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyRate:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyAbout:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    return-void
.end method

.method private findTitleWidgets()V
    .locals 1

    .prologue
    .line 252
    const v0, 0x7f070220

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJITitleScrollView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    .line 254
    return-void
.end method

.method private findUnitWidgets()V
    .locals 2

    .prologue
    .line 263
    const v0, 0x7f070222

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyParamUnit:Landroid/view/View;

    .line 264
    const v0, 0x7f07028d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgParamUnit:Landroid/widget/RadioGroup;

    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgParamUnit:Landroid/widget/RadioGroup;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRGOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 266
    return-void
.end method

.method private handleCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 573
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwTutorial:Landroid/widget/Switch;

    if-ne p1, v0, :cond_1

    .line 574
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateTutorial(Z)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwRollFineTune:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v0, :cond_2

    .line 576
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateGimbalRollFinetune(Z)V

    .line 577
    if-eqz p2, :cond_0

    .line 585
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->dismiss()V

    goto :goto_0

    .line 587
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwShowRoute:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v0, :cond_3

    .line 588
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateShowRoute(Z)V

    goto :goto_0

    .line 589
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwNoviceMode:Ldji/pilot/publics/widget/DJISwitch;

    if-eq p1, v0, :cond_0

    .line 591
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwCoordinate:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v0, :cond_4

    .line 592
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateCoordinateCali(Z)V

    goto :goto_0

    .line 593
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v0, :cond_0

    .line 594
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->setVideoCaptionEnable(Z)V

    goto :goto_0
.end method

.method private handleGetDataOperateEnd(IILdji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "result"    # I
    .param p3, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    const/4 v2, 0x1

    .line 520
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 521
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvResetCameraSetting:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    .line 523
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvFormatSdCard:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 524
    :cond_2
    const/4 v1, 0x5

    if-ne v1, p1, :cond_3

    .line 525
    if-nez p2, :cond_0

    .line 526
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpQuickPreview:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getQuickPlayBackTime()B

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    goto :goto_0

    .line 528
    :cond_3
    const/16 v1, 0xc

    if-eq v1, p1, :cond_0

    .line 530
    const/16 v1, 0xe

    if-ne v1, p1, :cond_0

    .line 531
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 532
    .local v0, "status":Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_5

    .line 533
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 537
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->isVideoCaptionEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    .line 535
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    goto :goto_1
.end method

.method private handleGetDataOperateStart(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 500
    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    .line 501
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 503
    :cond_0
    return-void
.end method

.method private handleOperateDlgRightClick()V
    .locals 2

    .prologue
    .line 679
    iget v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateType:I

    if-nez v0, :cond_1

    .line 680
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->resetCameraSetting()V

    .line 686
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->hideOperateDlg()V

    .line 687
    return-void

    .line 681
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 682
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->formatSDCard()V

    goto :goto_0
.end method

.method private handleParamUnitChanged(I)V
    .locals 0
    .param p1, "unit"    # I

    .prologue
    .line 497
    return-void
.end method

.method private handleSetDataOperateEnd(IILdji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "result"    # I
    .param p3, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 542
    if-ne v2, p1, :cond_2

    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvResetCameraSetting:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 544
    if-nez p2, :cond_1

    .line 546
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f080253

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showOperateDlg(ILjava/lang/String;)V

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f080254

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showOperateDlg(ILjava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    .line 552
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvFormatSdCard:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 553
    if-nez p2, :cond_3

    .line 554
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f080255

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showOperateDlg(ILjava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f080256

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showOperateDlg(ILjava/lang/String;)V

    goto :goto_0

    .line 558
    :cond_4
    const/4 v0, 0x5

    if-ne v0, p1, :cond_5

    .line 559
    if-nez p2, :cond_0

    .line 560
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpQuickPreview:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getQuickPlayBackTime()B

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    goto :goto_0

    .line 562
    :cond_5
    const/16 v0, 0x8

    if-ne v0, p1, :cond_6

    .line 563
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvAutoCalibration:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 564
    :cond_6
    const/16 v0, 0xc

    if-eq v0, p1, :cond_0

    .line 566
    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    .line 567
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 568
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->isVideoCaptionEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0
.end method

.method private handleSetDataOperateStart(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    const/4 v1, 0x0

    .line 506
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 507
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvResetCameraSetting:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 509
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvFormatSdCard:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 510
    :cond_2
    const/16 v0, 0x8

    if-ne v0, p1, :cond_3

    .line 511
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTvAutoCalibration:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 512
    :cond_3
    const/16 v0, 0xc

    if-ne v0, p1, :cond_4

    .line 513
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgVideoStandard:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    goto :goto_0

    .line 514
    :cond_4
    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    .line 515
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    goto :goto_0
.end method

.method private handleShotParamPush()V
    .locals 5

    .prologue
    .line 405
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    .line 406
    .local v2, "shot":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAntiFlicker()I

    move-result v3

    .line 407
    .local v3, "value":I
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mAntiBlinkValueAr:[I

    array-length v1, v4

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 413
    :goto_1
    return-void

    .line 408
    :cond_0
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mAntiBlinkValueAr:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_1

    .line 409
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpAntiBlink:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v4, v0}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    goto :goto_1

    .line 407
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private handleTipDlgLeftBtnClick(I)V
    .locals 0
    .param p1, "arg"    # I

    .prologue
    .line 608
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->updateVideoStandard()V

    .line 609
    return-void
.end method

.method private handleTipDlgRightBtnClick(I)V
    .locals 4
    .param p1, "arg"    # I

    .prologue
    .line 599
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgVideoStandard:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 600
    .local v0, "id":I
    const v1, 0x7f070272

    if-ne v0, v1, :cond_0

    .line 601
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mVideoStandardValueAr:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->setVideoStandardValue(I)V

    .line 605
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mVideoStandardValueAr:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->setVideoStandardValue(I)V

    goto :goto_0
.end method

.method private hideOperateDlg()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->dismiss()V

    .line 692
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateType:I

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 695
    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 348
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    .line 349
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mVideoStandardValueAr:[I

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mAntiBlinkValueAr:[I

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030038

    const v2, 0x7f08021e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 356
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->initEventListeners()V

    .line 358
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findTitleWidgets()V

    .line 359
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findBasicWidgets()V

    .line 360
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findUnitWidgets()V

    .line 361
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findCameraWidgets()V

    .line 362
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findGimbalWidgets()V

    .line 363
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findMapWidgets()V

    .line 364
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findOtherWidgets()V

    .line 365
    return-void
.end method

.method private initEventListeners()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$2;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 163
    new-instance v0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$3;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mAntiBlinkOnItemListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 185
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->initRadioRelativeListeners()V

    .line 186
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->initSettingChangeListener()V

    .line 187
    return-void
.end method

.method private initRadioRelativeListeners()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$4;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 198
    new-instance v0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$5;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRGOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 211
    return-void
.end method

.method private initSettingChangeListener()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$6;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 249
    return-void
.end method

.method private showAboutView()V
    .locals 4

    .prologue
    .line 698
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030039

    const v2, 0x7f08025f

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 699
    return-void
.end method

.method private showAutoCalibrationDlg()V
    .locals 7

    .prologue
    .line 702
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0800b3

    const v2, 0x7f080251

    .line 703
    const v3, 0x7f0800b5

    new-instance v4, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$11;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$11;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    .line 710
    const v5, 0x7f0800b6

    new-instance v6, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$12;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$12;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    .line 702
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 719
    return-void
.end method

.method private showClearRouteDlg()V
    .locals 7

    .prologue
    .line 722
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0800b3

    const v2, 0x7f080252

    .line 723
    const v3, 0x7f0800b5

    new-instance v4, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$13;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$13;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    .line 730
    const v5, 0x7f0800b6

    new-instance v6, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$14;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$14;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    .line 722
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 739
    return-void
.end method

.method private showIconDlg(Ljava/lang/String;I)V
    .locals 5
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "id"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 612
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;-><init>(Landroid/content/Context;)V

    .line 613
    .local v0, "mOtherTipDlg":Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setType(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 614
    new-instance v1, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$8;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setOnEventListener(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 638
    invoke-virtual {v0, v2, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 639
    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setLittleTitleStr(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 640
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f08025a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 641
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f08025b

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 642
    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->show()V

    .line 643
    return-void
.end method

.method private showOperateDlg(ILjava/lang/String;)V
    .locals 8
    .param p1, "operateType"    # I
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    const v3, 0x7f0803ee

    const v5, 0x7f0803ed

    const/4 v7, 0x1

    .line 646
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0800b3

    .line 648
    const v2, 0x7f0802d6

    new-instance v4, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$9;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$9;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    .line 654
    new-instance v6, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$10;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$10;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    .line 647
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 661
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/DJIButtonDialog;->setCancelable(Z)V

    .line 662
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/DJIButtonDialog;->setCanceledOnTouchOutside(Z)V

    .line 664
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    iput p1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateType:I

    .line 666
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIButtonDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 667
    iget v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 668
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 669
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->hideRightBtn()Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 674
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 676
    :cond_1
    return-void

    .line 671
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 672
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->setRightBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    goto :goto_0
.end method

.method private updateGimbalWidgets()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwRollFineTune:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getGimbalRollFinetune()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 493
    return-void
.end method

.method private updateQuickPlayBack()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpQuickPreview:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getQuickPlayBackTime()B

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    .line 489
    return-void
.end method

.method private updateVideoStandard()V
    .locals 5

    .prologue
    const v4, 0x7f070273

    const v3, 0x7f070272

    .line 474
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getVideoStandardValue()I

    move-result v1

    .line 475
    .local v1, "value":I
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgVideoStandard:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 476
    .local v0, "id":I
    if-nez v1, :cond_1

    .line 477
    if-eq v0, v3, :cond_0

    .line 478
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgVideoStandard:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    if-eq v0, v4, :cond_0

    .line 482
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgVideoStandard:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private updateWidgets()V
    .locals 3

    .prologue
    .line 446
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v0

    .line 447
    .local v0, "unit":I
    if-nez v0, :cond_1

    .line 448
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgParamUnit:Landroid/widget/RadioGroup;

    const v2, 0x7f07028e

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 453
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleParamUnitChanged(I)V

    .line 455
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->updateGimbalWidgets()V

    .line 457
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwShowRoute:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->isShowRoute()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 459
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSpShowGrid:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getGridMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    .line 460
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwTutorial:Landroid/widget/Switch;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getTutorial()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 462
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwVideoCaption:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->isVideoCaptionEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 464
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSwCoordinate:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->isCoordinateCali()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 466
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->updateQuickPlayBack()V

    .line 468
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->updateVideoStandard()V

    .line 470
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleShotParamPush()V

    .line 471
    return-void

    .line 449
    :cond_1
    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 450
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mRgParamUnit:Landroid/widget/RadioGroup;

    const v2, 0x7f07028f

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 369
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onCreate(Landroid/os/Bundle;)V

    .line 370
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 1
    .param p1, "shot"    # Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .prologue
    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getDataFromCameraShot()V

    .line 401
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleShotParamPush()V

    .line 402
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1
    .param p1, "state"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getDataFromCameraState()V

    .line 397
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStart()V

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getDataFromFlyControl()V

    .line 378
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->enableWidgets()V

    .line 379
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->updateWidgets()V

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    invoke-virtual {v0, v1, v1}, Ldji/pilot/publics/widget/DJITitleScrollView;->scrollTo(II)V

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->registerListener(Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;)Z

    .line 385
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 386
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->unregisterListener(Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;)Z

    .line 391
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 392
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStop()V

    .line 393
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6
    .param p1, "hasFocus"    # Z

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x1

    .line 417
    iget-boolean v3, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTitleScrollInit:Z

    if-nez v3, :cond_0

    .line 418
    new-array v1, v4, [I

    .line 419
    .local v1, "tops":[I
    new-array v2, v4, [Landroid/view/View;

    const/4 v3, 0x0

    .line 420
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyParamUnit:Landroid/view/View;

    aput-object v4, v2, v3

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyCamera:Landroid/view/View;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyGimbal:Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyMap:Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyOther:Landroid/view/View;

    aput-object v4, v2, v3

    .line 422
    .local v2, "views":[Landroid/view/View;
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 425
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mLyParamUnit:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ldji/pilot/publics/widget/DJITitleScrollView;->setTitleIndexTops([II)V

    .line 426
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mTitleScrollInit:Z

    .line 428
    .end local v0    # "index":I
    .end local v1    # "tops":[I
    .end local v2    # "views":[Landroid/view/View;
    :cond_0
    return-void

    .line 423
    .restart local v0    # "index":I
    .restart local v1    # "tops":[I
    .restart local v2    # "views":[Landroid/view/View;
    :cond_1
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    aput v3, v1, v0

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
