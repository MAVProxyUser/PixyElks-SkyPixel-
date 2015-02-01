.class public Ldji/pilot/publics/widget/DJITextDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJITextDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private contentView:Ldji/publics/DJIUI/DJITextView;

.field private mBtnLeft:Landroid/widget/Button;

.field private mBtnRight:Landroid/widget/Button;

.field private mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

.field private mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private totalContentLy:Ldji/publics/DJIUI/DJILinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    .line 30
    iput-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mBtnLeft:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mBtnRight:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    iput-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJITextDialog;->init()V

    .line 41
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f030094

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJITextDialog;->setContentView(I)V

    .line 98
    const v0, 0x7f070437

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJITextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->contentView:Ldji/publics/DJIUI/DJITextView;

    .line 100
    const v0, 0x7f070438

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJITextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    .line 101
    const v0, 0x7f070439

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJITextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mBtnLeft:Landroid/widget/Button;

    .line 102
    const v0, 0x7f07043a

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJITextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mBtnRight:Landroid/widget/Button;

    .line 103
    const v0, 0x7f0703ad

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJITextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->totalContentLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 105
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mBtnLeft:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 118
    .local v0, "id":I
    const v1, 0x7f070439

    if-ne v1, v0, :cond_2

    .line 119
    iget-object v1, p0, Ldji/pilot/publics/widget/DJITextDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Ldji/pilot/publics/widget/DJITextDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJITextDialog;->dismiss()V

    goto :goto_0

    .line 124
    :cond_2
    const v1, 0x7f07043a

    if-ne v1, v0, :cond_0

    .line 125
    iget-object v1, p0, Ldji/pilot/publics/widget/DJITextDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Ldji/pilot/publics/widget/DJITextDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJITextDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003f

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    .line 112
    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 111
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/DJITextDialog;->adjustAttrs(IIIIZZ)V

    .line 113
    return-void
.end method

.method public setBtnLyVisibility(I)Ldji/pilot/publics/widget/DJITextDialog;
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 45
    return-object p0
.end method

.method public setContent(I)Ldji/pilot/publics/widget/DJITextDialog;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->contentView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 50
    return-object p0
.end method

.method public setLeftBtnListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJITextDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/publics/widget/DJITextDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    return-object p0
.end method

.method public setLeftBtnStr(I)Ldji/pilot/publics/widget/DJITextDialog;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJITextDialog;->setLeftBtnStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJITextDialog;

    move-result-object v0

    return-object v0
.end method

.method public setLeftBtnStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJITextDialog;
    .locals 2
    .param p1, "left"    # Ljava/lang/String;

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 59
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mBtnLeft:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mBtnLeft:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object p0
.end method

.method public setRightBtnListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJITextDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot/publics/widget/DJITextDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 82
    return-object p0
.end method

.method public setRightBtnStr(I)Ldji/pilot/publics/widget/DJITextDialog;
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJITextDialog;->setRightBtnStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJITextDialog;

    move-result-object v0

    return-object v0
.end method

.method public setRightBtnStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJITextDialog;
    .locals 2
    .param p1, "right"    # Ljava/lang/String;

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 75
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mBtnRight:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-object p0
.end method

.method public setTransparent(Z)Ldji/pilot/publics/widget/DJITextDialog;
    .locals 2
    .param p1, "isTrans"    # Z

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/publics/widget/DJITextDialog;->totalContentLy:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f02031f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 90
    :cond_0
    return-object p0
.end method
