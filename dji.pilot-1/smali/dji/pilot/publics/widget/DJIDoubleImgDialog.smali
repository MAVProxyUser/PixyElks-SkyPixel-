.class public Ldji/pilot/publics/widget/DJIDoubleImgDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJIDoubleImgDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBtnLeft:Ldji/publics/DJIUI/DJITextView;

.field private mBtnRight:Ldji/publics/DJIUI/DJITextView;

.field private mContentDivider:Ldji/publics/DJIUI/DJIImageView;

.field private mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

.field private mImgDesc:Ldji/publics/DJIUI/DJIImageView;

.field private mImgIcon:Ldji/publics/DJIUI/DJIImageView;

.field private mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

.field private mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 33
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgDesc:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mContentDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 36
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    .line 39
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->init()V

    .line 47
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setContentView(I)V

    .line 113
    const v0, 0x7f070105

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 114
    const v0, 0x7f070106

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 115
    const v0, 0x7f070107

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgDesc:Ldji/publics/DJIUI/DJIImageView;

    .line 116
    const v0, 0x7f070108

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mContentDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    const v0, 0x7f070109

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    .line 118
    const v0, 0x7f07010a

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    .line 119
    const v0, 0x7f07010c

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    .line 120
    const v0, 0x7f07010b

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 122
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 123
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 124
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mContentDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 126
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method


# virtual methods
.method public hideBtnLy()Ldji/pilot/publics/widget/DJIDoubleImgDialog;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 68
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 69
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 70
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 71
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 139
    .local v0, "id":I
    const v1, 0x7f07010a

    if-ne v1, v0, :cond_2

    .line 140
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->dismiss()V

    goto :goto_0

    .line 145
    :cond_2
    const v1, 0x7f07010c

    if-ne v1, v0, :cond_0

    .line 146
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003c

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->adjustAttrs(IIIIZZ)V

    .line 134
    return-void
.end method

.method public setBottomIconResource(I)Ldji/pilot/publics/widget/DJIDoubleImgDialog;
    .locals 1
    .param p1, "imageResId"    # I

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgDesc:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgDesc:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 63
    return-object p0
.end method

.method public setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIDoubleImgDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    return-object p0
.end method

.method public setLeftBtnText(I)Ldji/pilot/publics/widget/DJIDoubleImgDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    move-result-object v0

    return-object v0
.end method

.method public setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIDoubleImgDialog;
    .locals 2
    .param p1, "left"    # Ljava/lang/String;

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 80
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 81
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mContentDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 82
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-object p0
.end method

.method public setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIDoubleImgDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 106
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 107
    return-object p0
.end method

.method public setRightBtnText(I)Ldji/pilot/publics/widget/DJIDoubleImgDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 88
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    move-result-object v0

    return-object v0
.end method

.method public setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIDoubleImgDialog;
    .locals 2
    .param p1, "right"    # Ljava/lang/String;

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 93
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 94
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mContentDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 95
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-object p0
.end method

.method public setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIDoubleImgDialog;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-object p0
.end method

.method public setTopIconResource(I)Ldji/pilot/publics/widget/DJIDoubleImgDialog;
    .locals 1
    .param p1, "imageResId"    # I

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 51
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIDoubleImgDialog;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 52
    return-object p0
.end method
