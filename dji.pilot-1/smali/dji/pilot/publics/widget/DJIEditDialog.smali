.class public Ldji/pilot/publics/widget/DJIEditDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJIEditDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBtnLeft:Landroid/widget/Button;

.field private mBtnRight:Landroid/widget/Button;

.field private mEtContent:Ldji/pilot/publics/widget/DJIEditText;

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJIEditDialog;-><init>(Landroid/content/Context;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 44
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mEtContent:Ldji/pilot/publics/widget/DJIEditText;

    .line 45
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 47
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mBtnLeft:Landroid/widget/Button;

    .line 48
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mBtnRight:Landroid/widget/Button;

    .line 50
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIEditDialog;->init()V

    .line 61
    return-void
.end method

.method public static buildEditDialog(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "titleResId"    # I
    .param p2, "leftTextId"    # I
    .param p3, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "rightTextId"    # I
    .param p5, "rightBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    .line 32
    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/DJIEditDialog;->buildEditDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIEditDialog;

    move-result-object v0

    return-object v0
.end method

.method public static buildEditDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "left"    # Ljava/lang/String;
    .param p3, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "right"    # Ljava/lang/String;
    .param p5, "rightBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 39
    new-instance v0, Ldji/pilot/publics/widget/DJIEditDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIEditDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIEditDialog;->setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/DJIEditDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIEditDialog;

    move-result-object v0

    invoke-virtual {v0, p4}, Ldji/pilot/publics/widget/DJIEditDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p5}, Ldji/pilot/publics/widget/DJIEditDialog;->setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIEditDialog;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIEditDialog;->setContentView(I)V

    .line 66
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIEditDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 67
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIEditDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 68
    const v0, 0x7f07010e

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIEditDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mBtnLeft:Landroid/widget/Button;

    .line 69
    const v0, 0x7f07010f

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIEditDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mBtnRight:Landroid/widget/Button;

    .line 70
    const v0, 0x7f07010d

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIEditDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mEtContent:Ldji/pilot/publics/widget/DJIEditText;

    .line 72
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mBtnLeft:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method public getContentStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mEtContent:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 133
    .local v0, "id":I
    const v1, 0x7f070104

    if-ne v1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIEditDialog;->dismiss()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const v1, 0x7f07010e

    if-ne v1, v0, :cond_2

    .line 136
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 139
    :cond_2
    const v1, 0x7f07010f

    if-ne v1, v0, :cond_0

    .line 140
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 79
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003d

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 80
    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 79
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIEditDialog;->adjustAttrs(IIIIZZ)V

    .line 81
    return-void
.end method

.method public setEdit(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mEtContent:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-object p0
.end method

.method public setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    return-object p0
.end method

.method public setLeftBtnText(I)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 102
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIEditDialog;->setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;

    move-result-object v0

    return-object v0
.end method

.method public setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 1
    .param p1, "left"    # Ljava/lang/String;

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mBtnLeft:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-object p0
.end method

.method public setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 127
    return-object p0
.end method

.method public setRightBtnText(I)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 111
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIEditDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;

    move-result-object v0

    return-object v0
.end method

.method public setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 2
    .param p1, "right"    # Ljava/lang/String;

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mBtnRight:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-object p0
.end method

.method public setTitleStr(I)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 88
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIEditDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;

    move-result-object v0

    return-object v0
.end method

.method public setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIEditDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-object p0
.end method
