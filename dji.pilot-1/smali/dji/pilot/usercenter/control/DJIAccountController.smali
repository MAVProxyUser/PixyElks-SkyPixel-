.class public Ldji/pilot/usercenter/control/DJIAccountController;
.super Ljava/lang/Object;
.source "DJIAccountController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;,
        Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;
    }
.end annotation


# static fields
.field private static final ACTION_ID:I = 0x3e8

.field private static final TYPE_NONE:I = -0x1

.field private static final TYPE_SIGNIN:I = 0x0

.field private static final TYPE_SIGNUP:I = 0x1


# instance fields
.field private accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

.field private accountMode:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

.field private accountShowView:Ldji/publics/DJIUI/DJITextView;

.field private context:Landroid/content/Context;

.field private duration:I

.field private isMeetHalfAmin:Z

.field private layout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mEtConPwd:Landroid/widget/EditText;

.field private mEtEmail:Landroid/widget/EditText;

.field private mEtPwd:Landroid/widget/EditText;

.field private mForgetDlg:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

.field private mLyBottom:Landroid/view/View;

.field private mLyConPwd:Landroid/view/View;

.field private mLyDesc:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mLyEmail:Landroid/view/View;

.field private mLyInput:Ldji/publics/DJIUI/DJILinearLayout;

.field private mLyPwd:Landroid/view/View;

.field private mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

.field private mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

.field private mSignType:I

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTvForget:Ldji/publics/DJIUI/DJITextView;

.field private mTvSign:Ldji/publics/DJIUI/DJITextView;

.field private mTvSignReverse:Ldji/publics/DJIUI/DJITextView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field private nomalCancelView:Ldji/publics/DJIUI/DJITextView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private rotateAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # Ldji/publics/DJIUI/DJIRelativeLayout;
    .param p3, "accountMode"    # Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    .line 63
    sget-object v0, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->ACTIVE:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountMode:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    .line 87
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTextWatcher:Landroid/text/TextWatcher;

    .line 88
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    .line 90
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    .line 91
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 92
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mForgetDlg:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    .line 93
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 95
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    .line 96
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->duration:I

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->isMeetHalfAmin:Z

    .line 110
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Ldji/pilot/usercenter/control/DJIAccountController;->layout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 112
    iput-object p3, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountMode:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    .line 114
    const v0, 0x7f07002b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyDesc:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 116
    const v0, 0x7f07002f

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyBottom:Landroid/view/View;

    .line 117
    const v0, 0x7f070033

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyInput:Ldji/publics/DJIUI/DJILinearLayout;

    .line 118
    const v0, 0x7f070034

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyEmail:Landroid/view/View;

    .line 119
    const v0, 0x7f070038

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyPwd:Landroid/view/View;

    .line 120
    const v0, 0x7f07003c

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyConPwd:Landroid/view/View;

    .line 122
    const v0, 0x7f070030

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSignReverse:Ldji/publics/DJIUI/DJITextView;

    .line 123
    const v0, 0x7f070031

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvForget:Ldji/publics/DJIUI/DJITextView;

    .line 124
    const v0, 0x7f070040

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSign:Ldji/publics/DJIUI/DJITextView;

    .line 125
    const v0, 0x7f070042

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->nomalCancelView:Ldji/publics/DJIUI/DJITextView;

    .line 130
    const v0, 0x7f070032

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountShowView:Ldji/publics/DJIUI/DJITextView;

    .line 132
    const v0, 0x7f070036

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtEmail:Landroid/widget/EditText;

    .line 133
    const v0, 0x7f07003a

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    .line 134
    const v0, 0x7f07003e

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtConPwd:Landroid/widget/EditText;

    .line 136
    const v0, 0x7f070041

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->progressBar:Landroid/widget/ProgressBar;

    .line 138
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->initMode()V

    .line 140
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->initFocusAnimator()V

    .line 141
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->initMembers()V

    .line 142
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->initWidgets()V

    .line 143
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/control/DJIAccountController;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtConPwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/control/DJIAccountController;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->sign()V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/control/DJIAccountController;Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->isMeetHalfAmin:Z

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/control/DJIAccountController;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->changeType()V

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/usercenter/control/DJIAccountController;Ldji/pilot/welcome/activity/DJIAccountForgetDialog;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mForgetDlg:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/control/DJIAccountController;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/control/DJIAccountController;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->doAnim()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/control/DJIAccountController;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->forgot()V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/control/DJIAccountController;)Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/control/DJIAccountController;I)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIAccountController;->handleDataSuccess(I)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/control/DJIAccountController;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIAccountController;->handleDataFail(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/control/DJIAccountController;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->duration:I

    return v0
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/control/DJIAccountController;)Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->isMeetHalfAmin:Z

    return v0
.end method

.method private changeType()V
    .locals 6

    .prologue
    const/16 v5, 0x81

    const/4 v4, 0x5

    const/4 v1, 0x1

    const v3, 0x7f0803dd

    const/4 v2, 0x0

    .line 352
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    if-nez v0, :cond_1

    .line 353
    iput v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    .line 355
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyConPwd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    const v2, 0x7f0800c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 358
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 359
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 362
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSign:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0803dc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 363
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSignReverse:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 365
    :cond_2
    iput v2, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    .line 367
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyConPwd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 370
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 371
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 373
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSign:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 374
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSignReverse:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0803dc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method private checkConPwd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "pwd"    # Ljava/lang/String;
    .param p2, "conPwd"    # Ljava/lang/String;

    .prologue
    .line 486
    const/4 v0, 0x1

    .line 487
    .local v0, "ret":Z
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 489
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 490
    const/4 v0, 0x0

    .line 492
    :cond_0
    return v0
.end method

.method private checkEmail(Ljava/lang/String;)Z
    .locals 4
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 461
    const/4 v0, 0x1

    .line 462
    .local v0, "ret":Z
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 463
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803df

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 465
    const/4 v0, 0x0

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_2

    invoke-static {p1}, Ldji/pilot/fpv/util/DJICommonUtil;->checkIsEmail(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    :cond_2
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 469
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkNet()Z
    .locals 4

    .prologue
    .line 453
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/util/DJICommonUtil;->checkNetAvaiable(Landroid/content/Context;)Z

    move-result v0

    .line 454
    .local v0, "net":Z
    if-nez v0, :cond_0

    .line 455
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 457
    :cond_0
    return v0
.end method

.method private checkPwd(Ljava/lang/String;)Z
    .locals 4
    .param p1, "pwd"    # Ljava/lang/String;

    .prologue
    .line 476
    const/4 v0, 0x1

    .line 477
    .local v0, "ret":Z
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 478
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 479
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 480
    const/4 v0, 0x0

    .line 482
    :cond_1
    return v0
.end method

.method private doAnim()V
    .locals 2

    .prologue
    .line 344
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->rotateAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 347
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->rotateAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private forgot()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->showForgetDialog()V

    .line 413
    return-void
.end method

.method private handleDataFail(IILjava/lang/Object;)V
    .locals 7
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    const v6, 0x7f0803e7

    const v5, 0x7f0803e4

    const v4, 0x7f0803e0

    const/16 v3, 0x132

    const/16 v2, 0xc8

    .line 513
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    invoke-interface {v0}, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;->onFailed()V

    .line 515
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->hidePgbDialog()V

    .line 517
    const/high16 v0, 0x30000

    if-ne v0, p1, :cond_7

    .line 518
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    if-nez v0, :cond_4

    .line 519
    const/16 v0, 0x131

    if-eq p2, v0, :cond_1

    .line 520
    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_3

    .line 521
    :cond_1
    const v0, 0x7f0803e6

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIAccountController;->showToast(I)V

    .line 543
    :cond_2
    :goto_0
    return-void

    .line 523
    :cond_3
    invoke-direct {p0, v5}, Ldji/pilot/usercenter/control/DJIAccountController;->showToast(I)V

    goto :goto_0

    .line 525
    :cond_4
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 526
    if-ne p2, v2, :cond_5

    .line 527
    invoke-direct {p0, v4}, Ldji/pilot/usercenter/control/DJIAccountController;->showToast(I)V

    goto :goto_0

    .line 528
    :cond_5
    if-ne p2, v3, :cond_6

    .line 529
    invoke-direct {p0, v6}, Ldji/pilot/usercenter/control/DJIAccountController;->showToast(I)V

    goto :goto_0

    .line 531
    :cond_6
    invoke-direct {p0, v5}, Ldji/pilot/usercenter/control/DJIAccountController;->showToast(I)V

    goto :goto_0

    .line 534
    :cond_7
    const v0, 0x30010

    if-ne v0, p1, :cond_2

    .line 535
    if-ne p2, v2, :cond_8

    .line 536
    invoke-direct {p0, v4}, Ldji/pilot/usercenter/control/DJIAccountController;->showToast(I)V

    goto :goto_0

    .line 537
    :cond_8
    if-ne p2, v3, :cond_9

    .line 538
    invoke-direct {p0, v6}, Ldji/pilot/usercenter/control/DJIAccountController;->showToast(I)V

    goto :goto_0

    .line 540
    :cond_9
    const v0, 0x7f0803e5

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIAccountController;->showToast(I)V

    goto :goto_0
.end method

.method private handleDataSuccess(I)V
    .locals 2
    .param p1, "cmdId"    # I

    .prologue
    .line 496
    const/high16 v0, 0x30000

    if-ne v0, p1, :cond_1

    .line 497
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->hidePgbDialog()V

    .line 498
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    invoke-interface {v0}, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;->onSuccess()V

    .line 500
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountMode:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    sget-object v1, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->ACTIVE:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    if-ne v0, v1, :cond_1

    .line 501
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSignReverse:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 502
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvForget:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 503
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyInput:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 504
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountShowView:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getMemberInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountShowView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 510
    :cond_1
    return-void
.end method

.method private hidePgbDialog()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 580
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 582
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtConPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 583
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtEmail:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 584
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 589
    return-void
.end method

.method private initFocusAnimator()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 298
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 299
    .local v0, "kf0":Landroid/animation/Keyframe;
    const v5, 0x3f00068e

    const/high16 v6, 0x42b40000

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 300
    .local v1, "kf1":Landroid/animation/Keyframe;
    const v5, 0x3f000d1b

    const/high16 v6, -0x3d4c0000

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 301
    .local v2, "kf2":Landroid/animation/Keyframe;
    const/high16 v5, 0x3f800000

    invoke-static {v5, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 302
    .local v3, "kf3":Landroid/animation/Keyframe;
    const-string v5, "rotationY"

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 303
    .local v4, "pvhSx":Landroid/animation/PropertyValuesHolder;
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyInput:Ldji/publics/DJIUI/DJILinearLayout;

    new-array v6, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot/usercenter/control/DJIAccountController;->rotateAnim:Landroid/animation/ObjectAnimator;

    .line 304
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAccountController;->rotateAnim:Landroid/animation/ObjectAnimator;

    iget v6, p0, Ldji/pilot/usercenter/control/DJIAccountController;->duration:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 305
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAccountController;->rotateAnim:Landroid/animation/ObjectAnimator;

    new-instance v6, Ldji/pilot/usercenter/control/DJIAccountController$5;

    invoke-direct {v6, p0}, Ldji/pilot/usercenter/control/DJIAccountController$5;-><init>(Ldji/pilot/usercenter/control/DJIAccountController;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 319
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAccountController;->rotateAnim:Landroid/animation/ObjectAnimator;

    new-instance v6, Ldji/pilot/usercenter/control/DJIAccountController$6;

    invoke-direct {v6, p0}, Ldji/pilot/usercenter/control/DJIAccountController$6;-><init>(Ldji/pilot/usercenter/control/DJIAccountController;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    return-void
.end method

.method private initMembers()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->initializeMM(Landroid/content/Context;)V

    .line 182
    new-instance v0, Ldji/pilot/usercenter/control/DJIAccountController$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIAccountController$1;-><init>(Ldji/pilot/usercenter/control/DJIAccountController;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTextWatcher:Landroid/text/TextWatcher;

    .line 200
    new-instance v0, Ldji/pilot/usercenter/control/DJIAccountController$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIAccountController$2;-><init>(Ldji/pilot/usercenter/control/DJIAccountController;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 215
    new-instance v0, Ldji/pilot/usercenter/control/DJIAccountController$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIAccountController$3;-><init>(Ldji/pilot/usercenter/control/DJIAccountController;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 246
    new-instance v0, Ldji/pilot/usercenter/control/DJIAccountController$4;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIAccountController$4;-><init>(Ldji/pilot/usercenter/control/DJIAccountController;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 269
    return-void
.end method

.method private initMode()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountMode:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    sget-object v1, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->ACTIVE:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->nomalCancelView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 155
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->nomalCancelView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0
.end method

.method private initWidgets()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSignReverse:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvForget:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSign:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->nomalCancelView:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtEmail:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 280
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 281
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtConPwd:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 284
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtConPwd:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 286
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountMode:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    sget-object v1, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->NORMAL:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtEmail:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtConPwd:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    const v2, 0x7f0803dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 291
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->changeType()V

    .line 292
    return-void
.end method

.method private showForgetDialog()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mForgetDlg:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mForgetDlg:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    .line 554
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mForgetDlg:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mForgetDlg:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    invoke-virtual {v0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mForgetDlg:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    invoke-virtual {v0}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->show()V

    .line 556
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mForgetDlg:Ldji/pilot/welcome/activity/DJIAccountForgetDialog;

    new-instance v1, Ldji/pilot/usercenter/control/DJIAccountController$7;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/control/DJIAccountController$7;-><init>(Ldji/pilot/usercenter/control/DJIAccountController;)V

    invoke-virtual {v0, v1}, Ldji/pilot/welcome/activity/DJIAccountForgetDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 564
    :cond_1
    return-void
.end method

.method private showPgbDialog(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 569
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtConPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 570
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtEmail:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 571
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 577
    return-void
.end method

.method private showToast(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 546
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 547
    return-void
.end method

.method private sign()V
    .locals 5

    .prologue
    .line 416
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtEmail:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    .local v1, "email":Ljava/lang/String;
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAccountController;->checkNet()Z

    move-result v3

    if-nez v3, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-direct {p0, v1}, Ldji/pilot/usercenter/control/DJIAccountController;->checkEmail(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 434
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 435
    .local v2, "pwd":Ljava/lang/String;
    invoke-direct {p0, v2}, Ldji/pilot/usercenter/control/DJIAccountController;->checkPwd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    iget v3, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    if-nez v3, :cond_2

    .line 440
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    invoke-virtual {v3, v1, v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->loginByNoWeb(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const v3, 0x7f0803e8

    invoke-direct {p0, v3}, Ldji/pilot/usercenter/control/DJIAccountController;->showPgbDialog(I)V

    goto :goto_0

    .line 442
    :cond_2
    iget v3, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 443
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtConPwd:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    .local v0, "conPwd":Ljava/lang/String;
    invoke-direct {p0, v2, v0}, Ldji/pilot/usercenter/control/DJIAccountController;->checkConPwd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 447
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Ldji/pilot/usercenter/control/DJIMemberManager;->registerByNoWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const v3, 0x7f0803e9

    invoke-direct {p0, v3}, Ldji/pilot/usercenter/control/DJIAccountController;->showPgbDialog(I)V

    goto :goto_0
.end method


# virtual methods
.method public changeType(Z)V
    .locals 8
    .param p1, "isLogin"    # Z

    .prologue
    const v7, 0x7f0803dc

    const/16 v6, 0x81

    const/4 v5, 0x5

    const v4, 0x7f0803dd

    const/4 v3, 0x0

    .line 379
    if-nez p1, :cond_0

    .line 380
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    .line 382
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 383
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    const v2, 0x7f0800c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 384
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 386
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyConPwd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSign:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 389
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSignReverse:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 401
    :goto_0
    return-void

    .line 391
    :cond_0
    iput v3, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mSignType:I

    .line 393
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 394
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 395
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mEtPwd:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 397
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyConPwd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSign:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 399
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSignReverse:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountMode:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    sget-object v1, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->ACTIVE:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    if-eq v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/high16 v0, 0x30000

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIAccountController;->handleDataSuccess(I)V

    .line 172
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 173
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 177
    return-void
.end method

.method public resumeLogin()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvSignReverse:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 405
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mTvForget:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 406
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->mLyInput:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 407
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountShowView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 408
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/control/DJIAccountController;->changeType(Z)V

    .line 409
    return-void
.end method

.method public setAccountListener(Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;)V
    .locals 0
    .param p1, "accountListener"    # Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    .prologue
    .line 158
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAccountController;->accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    .line 159
    return-void
.end method
