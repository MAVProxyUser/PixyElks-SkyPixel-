.class public Ldji/pilot/fpv/control/DJICompassCeleHelper;
.super Ljava/lang/Object;
.source "DJICompassCeleHelper.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mContext:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    .line 30
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/control/DJICompassCeleHelper;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICompassCeleHelper;->handleCancelCeleDlgClick()V

    return-void
.end method

.method private handleCancelCeleDlgClick()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICompassCeleHelper;->hideImgDlg()V

    .line 77
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJICompassCeleHelper;->sendCmdCalibration(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V

    .line 78
    return-void
.end method

.method private hideImgDlg()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->dismiss()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    .line 73
    :cond_0
    return-void
.end method

.method private sendCmdCalibration(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V
    .locals 2
    .param p1, "cmd"    # Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .prologue
    .line 34
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommend(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJICompassCeleHelper$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJICompassCeleHelper$1;-><init>(Ldji/pilot/fpv/control/DJICompassCeleHelper;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 46
    return-void
.end method

.method private showImgDlg()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mContext:Landroid/content/Context;

    const v2, 0x7f080364

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->hideBtnLy()Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    move-result-object v0

    const v1, 0x7f080366

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    move-result-object v0

    .line 53
    new-instance v1, Ldji/pilot/fpv/control/DJICompassCeleHelper$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJICompassCeleHelper$2;-><init>(Ldji/pilot/fpv/control/DJICompassCeleHelper;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    .line 62
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJICompassCeleHelper;->updateImgDlg(I)V

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->show()V

    .line 66
    :cond_1
    return-void
.end method

.method private updateImgDlg(I)V
    .locals 3
    .param p1, "step"    # I

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    if-nez p1, :cond_1

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mContext:Landroid/content/Context;

    const v2, 0x7f080364

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    const v1, 0x7f020154

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setTopIconResource(I)Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    const v1, 0x7f020155

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setBottomIconResource(I)Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mContext:Landroid/content/Context;

    const v2, 0x7f080365

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    const v1, 0x7f020156

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setTopIconResource(I)Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICompassCeleHelper;->mImgDialog:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    const v1, 0x7f020157

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setBottomIconResource(I)Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public handleOsdHomePush(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 3
    .param p1, "home"    # Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .prologue
    const/4 v2, 0x1

    .line 99
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isCompassCeleing()Z

    move-result v0

    .line 100
    .local v0, "enter":Z
    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICompassCeleHelper;->showImgDlg()V

    .line 106
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCompassCeleStatus()I

    move-result v1

    .line 107
    .local v1, "step":I
    if-nez v1, :cond_2

    .line 108
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJICompassCeleHelper;->updateImgDlg(I)V

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 103
    .end local v1    # "step":I
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICompassCeleHelper;->hideImgDlg()V

    goto :goto_0

    .line 109
    .restart local v1    # "step":I
    :cond_2
    if-ne v1, v2, :cond_0

    .line 110
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJICompassCeleHelper;->updateImgDlg(I)V

    goto :goto_1
.end method
