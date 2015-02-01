.class public Ldji/pilot/fpv/activity/FpvFlycDialog;
.super Ldji/pilot/fpv/activity/DJIBaseStageDialog;
.source "FpvFlycDialog.java"


# static fields
.field public static final HOMEPOINT_LIMITS:[F

.field private static final MSG_DEFORM_CHECK:I = 0x3

.field private static final MSG_LY_VISIBLE:I = 0x5

.field private static final MSG_SETEDIT_DIS:I = 0x2

.field private static final MSG_SETEDIT_HIGH:I = 0x1

.field private static final MSG_SETEDIT_LOW:I = 0x0

.field private static final MSG_SWITCH_CHECK:I = 0x4

.field private static final MSG_TIP_DIALOG:I = 0x64


# instance fields
.field private beginIscheck:Z

.field private beginnerSInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private calibView:Landroid/widget/RelativeLayout;

.field private context:Landroid/content/Context;

.field private deformIscheck:Z

.field private disInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private disIscheck:Z

.field private disRangeView:Ldji/publics/DJIUI/DJITextView;

.field private disSInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private fpaSInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private handler:Landroid/os/Handler;

.field private heiInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private heiRangeView:Ldji/publics/DJIUI/DJITextView;

.field private heiSInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private heightIscheck:Z

.field protected homepoint:F

.field private indexs:[Ljava/lang/String;

.field private indexs2:[Ljava/lang/String;

.field private iocResetView:Landroid/widget/RelativeLayout;

.field private isFpaEnabled:Z

.field private isIocEnabled:Z

.field protected limitDis:I

.field protected limitHigh:I

.field protected limitLow:I

.field private lowInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private lowIscheck:Z

.field private lowRangeView:Ldji/publics/DJIUI/DJITextView;

.field private lowSInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private mAdvFsView:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mAdvGainView:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mAdvSensorView:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mAdvView:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mBeginSwitch:Landroid/widget/Switch;

.field private mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mDeformSwitch:Landroid/widget/Switch;

.field private mDisLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mDisSwitch:Landroid/widget/Switch;

.field private mEtDistance:Landroid/widget/EditText;

.field private mEtHeight:Landroid/widget/EditText;

.field private mEtHomePoint:Landroid/widget/EditText;

.field private mEtLow:Landroid/widget/EditText;

.field private mEtTextWatcher:Landroid/text/TextWatcher;

.field private mFpaSwitch:Landroid/widget/Switch;

.field private mHeightLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mHeightSwitch:Landroid/widget/Switch;

.field private mIocSwitch:Landroid/widget/Switch;

.field private mLowLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mLowSwitch:Landroid/widget/Switch;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private packView:Landroid/widget/RelativeLayout;

.field private resetView:Landroid/widget/RelativeLayout;

.field private tipDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

.field private unlockInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private unlockView:Landroid/widget/RelativeLayout;

.field private unpackView:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/activity/FpvFlycDialog;->HOMEPOINT_LIMITS:[F

    .line 964
    return-void

    .line 962
    nop

    :array_0
    .array-data 4
        0x40000000
        0x42c80000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    .line 90
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    .line 91
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    .line 92
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mDeformSwitch:Landroid/widget/Switch;

    .line 93
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    .line 95
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    .line 96
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 97
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 98
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 99
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/activity/FpvFlycDialog$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$1;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    .line 966
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isIocEnabled:Z

    .line 967
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isFpaEnabled:Z

    .line 47
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->context:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->init()V

    .line 49
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->deformIscheck:Z

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mLowSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$13(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowIscheck:Z

    return v0
.end method

.method static synthetic access$14(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowSInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$15(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowIscheck:Z

    return-void
.end method

.method static synthetic access$16(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mLowLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$17(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mHeightSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$18(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heightIscheck:Z

    return v0
.end method

.method static synthetic access$19(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiSInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$20(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heightIscheck:Z

    return-void
.end method

.method static synthetic access$21(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mHeightLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$22(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mDisSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$23(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disIscheck:Z

    return v0
.end method

.method static synthetic access$24(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disSInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$25(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disIscheck:Z

    return-void
.end method

.method static synthetic access$26(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mDisLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$27(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mBeginSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$28(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->beginIscheck:Z

    return v0
.end method

.method static synthetic access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mDeformSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$30(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->beginnerSInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$31(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->beginIscheck:Z

    return-void
.end method

.method static synthetic access$32(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mFpaSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$33(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z
    .locals 1

    .prologue
    .line 967
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isFpaEnabled:Z

    return v0
.end method

.method static synthetic access$34(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->fpaSInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$35(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V
    .locals 0

    .prologue
    .line 967
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isFpaEnabled:Z

    return-void
.end method

.method static synthetic access$36(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mIocSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$37(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z
    .locals 1

    .prologue
    .line 966
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isIocEnabled:Z

    return v0
.end method

.method static synthetic access$38(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V
    .locals 0

    .prologue
    .line 966
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isIocEnabled:Z

    return-void
.end method

.method static synthetic access$39(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->unlockInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/activity/FpvFlycDialog;I)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->showResultDialog(I)V

    return-void
.end method

.method static synthetic access$40(Ldji/pilot/fpv/activity/FpvFlycDialog;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$41(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowSInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-void
.end method

.method static synthetic access$42(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiSInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-void
.end method

.method static synthetic access$43(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disSInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-void
.end method

.method static synthetic access$44(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->beginnerSInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-void
.end method

.method static synthetic access$45(Ldji/pilot/fpv/activity/FpvFlycDialog;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs2:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$46(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-void
.end method

.method static synthetic access$47(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-void
.end method

.method static synthetic access$48(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-void
.end method

.method static synthetic access$49(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/activity/FpvFlycDialog;Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 818
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->handleTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method static synthetic access$50(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$51(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disInfo:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/activity/FpvFlycDialog;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->handleAfterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/fpv/activity/FpvFlycDialog;)V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->handlEditActionDone()V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/fpv/activity/FpvFlycDialog;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 922
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/FpvFlycDialog;->handleOnFocusChanged(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->deformIscheck:Z

    return v0
.end method

.method private checkIntervalByType([FF)Z
    .locals 4
    .param p1, "limits"    # [F
    .param p2, "value"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 956
    const/4 v0, 0x1

    .line 957
    .local v0, "ret":Z
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->context:Landroid/content/Context;

    invoke-static {v3, p2}, Ldji/pilot/fpv/model/UnitUtils;->transformToMetric(Landroid/content/Context;F)F

    move-result p2

    .line 958
    aget v3, p1, v2

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_0

    aget v3, p1, v1

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_0

    move v0, v1

    .line 959
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 958
    goto :goto_0
.end method

.method private findAdvWidgets()V
    .locals 2

    .prologue
    .line 813
    const v0, 0x7f07021c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mAdvView:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 815
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mAdvView:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    return-void
.end method

.method private findLimitWidgets()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 630
    const v0, 0x7f0701e4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mLowSwitch:Landroid/widget/Switch;

    .line 631
    const v0, 0x7f0701ea

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mHeightSwitch:Landroid/widget/Switch;

    .line 632
    const v0, 0x7f0701f0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mDisSwitch:Landroid/widget/Switch;

    .line 633
    const v0, 0x7f0701f6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mBeginSwitch:Landroid/widget/Switch;

    .line 634
    const v0, 0x7f0701fc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mDeformSwitch:Landroid/widget/Switch;

    .line 635
    const v0, 0x7f070203

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mFpaSwitch:Landroid/widget/Switch;

    .line 636
    const v0, 0x7f070205

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mIocSwitch:Landroid/widget/Switch;

    .line 638
    const v0, 0x7f0701e5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mLowLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 639
    const v0, 0x7f0701eb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mHeightLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 640
    const v0, 0x7f0701f1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mDisLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 642
    const v0, 0x7f0701e7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    .line 643
    const v0, 0x7f0701ed

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    .line 644
    const v0, 0x7f0701f3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    .line 645
    const v0, 0x7f0701f8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    .line 647
    const v0, 0x7f0701e8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowRangeView:Ldji/publics/DJIUI/DJITextView;

    .line 648
    const v0, 0x7f0701ee

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiRangeView:Ldji/publics/DJIUI/DJITextView;

    .line 649
    const v0, 0x7f0701f4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disRangeView:Ldji/publics/DJIUI/DJITextView;

    .line 650
    const v0, 0x7f0701fd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->calibView:Landroid/widget/RelativeLayout;

    .line 651
    const v0, 0x7f0701fe

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->resetView:Landroid/widget/RelativeLayout;

    .line 652
    const v0, 0x7f0701ff

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->unlockView:Landroid/widget/RelativeLayout;

    .line 653
    const v0, 0x7f070200

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->packView:Landroid/widget/RelativeLayout;

    .line 654
    const v0, 0x7f070201

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->unpackView:Landroid/widget/RelativeLayout;

    .line 655
    const v0, 0x7f070206

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->iocResetView:Landroid/widget/RelativeLayout;

    .line 657
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->calibView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->resetView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->unlockView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->packView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->unpackView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->iocResetView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mLowSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 665
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mHeightSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 666
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mDisSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 667
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mBeginSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 668
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mDeformSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 669
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mFpaSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 670
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mIocSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 672
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 673
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 674
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 675
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 676
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 677
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 678
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 679
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 680
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 681
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 682
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 683
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 685
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 686
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "g_config.advanced_function.avoid_ground_enabled_0"

    aput-object v1, v0, v2

    .line 687
    const-string v1, "g_config.advanced_function.height_limit_enabled_0"

    aput-object v1, v0, v3

    .line 688
    const-string v1, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v1, v0, v4

    .line 689
    const-string v1, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v1, v0, v5

    .line 686
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs:[Ljava/lang/String;

    .line 690
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "g_config.flying_limit.min_height_0"

    aput-object v1, v0, v2

    .line 691
    const-string v1, "g_config.flying_limit.max_height_0"

    aput-object v1, v0, v3

    .line 692
    const-string v1, "g_config.flying_limit.max_radius_0"

    aput-object v1, v0, v4

    .line 690
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs2:[Ljava/lang/String;

    .line 694
    :cond_0
    return-void
.end method

.method private handlEditActionDone()V
    .locals 4

    .prologue
    .line 847
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 848
    const-string v1, "FPV_MCSettings_TextField_SetMinimumFlightAltitude"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 849
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->tranfromTextViewToFloat(Landroid/widget/EditText;)F

    move-result v1

    const/high16 v2, 0x41200000

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 850
    .local v0, "result":I
    iget v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->limitLow:I

    if-ne v0, v1, :cond_1

    .line 920
    .end local v0    # "result":I
    :cond_0
    :goto_0
    return-void

    .line 853
    .restart local v0    # "result":I
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowInfo:Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 854
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/FpvFlycDialog$11;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$11;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 867
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 869
    .end local v0    # "result":I
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 870
    const-string v1, "FPV_MCSettings_TextField_SetMaximumFlightAltitude"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 871
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->tranfromTextViewToFloat(Landroid/widget/EditText;)F

    move-result v1

    float-to-int v0, v1

    .line 872
    .restart local v0    # "result":I
    iget v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->limitHigh:I

    if-eq v0, v1, :cond_0

    .line 875
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiInfo:Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 876
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/FpvFlycDialog$12;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$12;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 889
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 891
    .end local v0    # "result":I
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 892
    const-string v1, "FPV_MCSettings_TextField_SetMaximumFlightDistance"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 893
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->tranfromTextViewToFloat(Landroid/widget/EditText;)F

    move-result v1

    float-to-int v0, v1

    .line 894
    .restart local v0    # "result":I
    iget v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->limitDis:I

    if-eq v0, v1, :cond_0

    .line 897
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disInfo:Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 898
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/activity/FpvFlycDialog$13;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$13;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto/16 :goto_0

    .line 912
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 914
    .end local v0    # "result":I
    :cond_7
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->tranfromTextViewToFloat(Landroid/widget/EditText;)F

    move-result v0

    .line 916
    .local v0, "result":F
    sget-object v1, Ldji/pilot/fpv/activity/FpvFlycDialog;->HOMEPOINT_LIMITS:[F

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->checkIntervalByType([FF)Z

    goto/16 :goto_0
.end method

.method private handleAfterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 831
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 832
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->tranfromTextViewToFloat(Landroid/widget/EditText;)F

    move-result v1

    const/high16 v2, 0x41200000

    mul-float v0, v1, v2

    .line 833
    .local v0, "result":F
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowInfo:Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/model/WidgetUtils;->warningText(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 844
    .end local v0    # "result":F
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 835
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->tranfromTextViewToFloat(Landroid/widget/EditText;)F

    move-result v0

    .line 836
    .restart local v0    # "result":F
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiInfo:Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/model/WidgetUtils;->warningText(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 837
    .end local v0    # "result":F
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 838
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->tranfromTextViewToFloat(Landroid/widget/EditText;)F

    move-result v0

    .line 839
    .restart local v0    # "result":F
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disInfo:Ldji/midware/data/params/P3/ParamInfo;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/model/WidgetUtils;->warningText(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 840
    .end local v0    # "result":F
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->tranfromTextViewToFloat(Landroid/widget/EditText;)F

    move-result v0

    .line 842
    .restart local v0    # "result":F
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    sget-object v3, Ldji/pilot/fpv/activity/FpvFlycDialog;->HOMEPOINT_LIMITS:[F

    invoke-direct {p0, v3, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->checkIntervalByType([FF)Z

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/model/WidgetUtils;->warningText(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method private handleOnFocusChanged(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 923
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    .line 924
    if-nez p2, :cond_0

    .line 925
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 928
    if-nez p2, :cond_0

    .line 929
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 931
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    if-ne p1, v0, :cond_3

    .line 932
    if-nez p2, :cond_0

    .line 933
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 935
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method private handleTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 819
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHomePoint:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 828
    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030036

    const v2, 0x7f080234

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 84
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->initEtRelativeListeners()V

    .line 85
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findLimitWidgets()V

    .line 86
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->findAdvWidgets()V

    .line 87
    return-void
.end method

.method private initData()V
    .locals 9

    .prologue
    const/high16 v8, 0x41200000

    const/high16 v7, 0x3f800000

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 708
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 709
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "flyc iniData"

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 710
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowInfo:Ldji/midware/data/params/P3/ParamInfo;

    if-nez v0, :cond_0

    .line 711
    const-string v0, "g_config.flying_limit.min_height_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 712
    const-string v0, "g_config.flying_limit.max_height_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 713
    const-string v0, "g_config.flying_limit.max_radius_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 715
    const-string v0, "g_config.advanced_function.avoid_ground_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowSInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 716
    const-string v0, "g_config.advanced_function.height_limit_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiSInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 717
    const-string v0, "g_config.advanced_function.radius_limit_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disSInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 718
    const-string v0, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->beginnerSInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 719
    const-string v0, "g_config.control.multi_control_mode_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->fpaSInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 720
    const-string v0, "g_config.device.is_locked_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->unlockInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 722
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowRangeView:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "(%.1f~%.1fM)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v3, v3, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    .line 723
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->lowInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v3, v3, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    div-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    .line 722
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiRangeView:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "(%d~%dM)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v3, v3, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    aput-object v3, v2, v5

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v3, v3, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disRangeView:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "(%d~%dM)"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v3, v3, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    aput-object v3, v2, v5

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->disInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/RangeModel;

    iget-object v3, v3, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 769
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs2:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 798
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->heiSInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvFlycDialog$10;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$10;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 810
    return-void
.end method

.method private initEtRelativeListeners()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ldji/pilot/fpv/activity/FpvFlycDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$2;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    .line 203
    new-instance v0, Ldji/pilot/fpv/activity/FpvFlycDialog$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$3;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 214
    new-instance v0, Ldji/pilot/fpv/activity/FpvFlycDialog$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$4;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 222
    new-instance v0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$5;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 408
    new-instance v0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 608
    return-void
.end method

.method private showResultDialog(I)V
    .locals 5
    .param p1, "strId"    # I

    .prologue
    .line 613
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->tipDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-nez v0, :cond_0

    .line 614
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 615
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 616
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f08021d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 617
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f0800b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvFlycDialog$7;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$7;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V

    .line 614
    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->tipDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 625
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->tipDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setContent(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 626
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->tipDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 627
    return-void
.end method

.method private tranfromTextViewToFloat(Landroid/widget/EditText;)F
    .locals 3
    .param p1, "et"    # Landroid/widget/EditText;

    .prologue
    .line 943
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 944
    .local v1, "text":Ljava/lang/String;
    const/high16 v0, -0x40800000

    .line 945
    .local v0, "result":F
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 947
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 952
    :cond_0
    :goto_0
    return v0

    .line 948
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->dispatchOnPause()V

    .line 75
    return-void
.end method

.method public dispatchOnResume()V
    .locals 5

    .prologue
    .line 67
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->dispatchOnResume()V

    .line 68
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "flyc dispatchOnResume"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->initData()V

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onCreate(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 9
    .param p1, "dataOsdGetPushHome"    # Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 969
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isIOCEnabled()Z

    move-result v0

    .line 970
    .local v0, "isEnabled":Z
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isIocEnabled:Z

    if-eq v0, v2, :cond_0

    .line 971
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isIocEnabled:Z

    .line 972
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    iget-boolean v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isIocEnabled:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_0
    iget-object v7, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mIocSwitch:Landroid/widget/Switch;

    invoke-virtual {v6, v8, v2, v4, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 974
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    .line 975
    .local v1, "isMultipleModeOpen":Z
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isFpaEnabled:Z

    if-eq v1, v2, :cond_1

    .line 976
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isFpaEnabled:Z

    .line 977
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;

    iget-boolean v6, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->isFpaEnabled:Z

    if-eqz v6, :cond_3

    :goto_1
    iget-object v6, p0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mFpaSwitch:Landroid/widget/Switch;

    invoke-virtual {v5, v8, v3, v4, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 979
    :cond_1
    return-void

    .end local v1    # "isMultipleModeOpen":Z
    :cond_2
    move v2, v4

    .line 972
    goto :goto_0

    .restart local v1    # "isMultipleModeOpen":Z
    :cond_3
    move v3, v4

    .line 977
    goto :goto_1
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 53
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStart()V

    .line 54
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "flyc onStart"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->initData()V

    .line 56
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStop()V

    .line 62
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
