.class public Ldji/pilot/publics/widget/DJINumberPgbDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJINumberPgbDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBtnLeft:Landroid/widget/Button;

.field private mBtnRight:Landroid/widget/Button;

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

.field private mLyNumber:Ldji/publics/DJIUI/DJILinearLayout;

.field private mPgbNumber:Landroid/widget/ProgressBar;

.field private mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTvNumber:Ldji/publics/DJIUI/DJITextView;

.field private mTvPgs:Ldji/publics/DJIUI/DJITextView;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 44
    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mLyNumber:Ldji/publics/DJIUI/DJILinearLayout;

    .line 45
    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mTvNumber:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mPgbNumber:Landroid/widget/ProgressBar;

    .line 48
    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    .line 49
    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mBtnLeft:Landroid/widget/Button;

    .line 50
    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mBtnRight:Landroid/widget/Button;

    .line 52
    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->init()V

    .line 60
    return-void
.end method

.method public static buildNumberPgbDlg(Landroid/content/Context;ILjava/lang/String;I)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # I
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "progress"    # I

    .prologue
    .line 36
    new-instance v0, Ldji/pilot/publics/widget/DJINumberPgbDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setTitleStr(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setNumberStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setNumberPgb(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setContentView(I)V

    .line 147
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 148
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 153
    const v0, 0x7f0703eb

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mLyNumber:Ldji/publics/DJIUI/DJILinearLayout;

    .line 154
    const v0, 0x7f0703ec

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mTvNumber:Ldji/publics/DJIUI/DJITextView;

    .line 155
    const v0, 0x7f0703ee

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mTvPgs:Ldji/publics/DJIUI/DJITextView;

    .line 156
    const v0, 0x7f0703ed

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mPgbNumber:Landroid/widget/ProgressBar;

    .line 158
    const v0, 0x7f0703ef

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    .line 159
    const v0, 0x7f0703f0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mBtnLeft:Landroid/widget/Button;

    .line 160
    const v0, 0x7f0703f1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mBtnRight:Landroid/widget/Button;

    .line 162
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mBtnLeft:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 176
    .local v0, "id":I
    const v1, 0x7f070104

    if-ne v0, v1, :cond_1

    .line 177
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->dismiss()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const v1, 0x7f0703f0

    if-ne v1, v0, :cond_3

    .line 179
    iget-object v1, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    .line 180
    iget-object v1, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->dismiss()V

    goto :goto_0

    .line 184
    :cond_3
    const v1, 0x7f0703f1

    if-ne v1, v0, :cond_0

    .line 185
    iget-object v1, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 186
    iget-object v1, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003f

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->adjustAttrs(IIIIZZ)V

    .line 171
    return-void
.end method

.method public setBtnLyVisibility(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 112
    return-object p0
.end method

.method public setLeftBtnListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    return-object p0
.end method

.method public setLeftBtnStr(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setLeftBtnStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    move-result-object v0

    return-object v0
.end method

.method public setLeftBtnStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 2
    .param p1, "left"    # Ljava/lang/String;

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mBtnLeft:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mBtnLeft:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-object p0
.end method

.method public setNumberLyVisibility(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mLyNumber:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 85
    return-object p0
.end method

.method public setNumberPgb(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mPgbNumber:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mPgbNumber:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 107
    :cond_0
    return-object p0
.end method

.method public setNumberStr(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mTvNumber:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 90
    return-object p0
.end method

.method public setNumberStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mTvNumber:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-object p0
.end method

.method public setProgressTv(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mTvPgs:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-object p0
.end method

.method public setRightBtnListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 141
    return-object p0
.end method

.method public setRightBtnStr(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setRightBtnStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    move-result-object v0

    return-object v0
.end method

.method public setRightBtnStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p1, "right"    # Ljava/lang/String;

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-object p0
.end method

.method public setTitleStr(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 64
    return-object p0
.end method

.method public setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/publics/widget/DJINumberPgbDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object p0
.end method
