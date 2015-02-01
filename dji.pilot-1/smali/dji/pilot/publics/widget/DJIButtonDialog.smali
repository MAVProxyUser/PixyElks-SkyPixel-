.class public Ldji/pilot/publics/widget/DJIButtonDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJIButtonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isCancel:Z

.field private mBtnLeft:Landroid/widget/Button;

.field private mBtnRight:Landroid/widget/Button;

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTvContent:Ldji/publics/DJIUI/DJITextView;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJIButtonDialog;-><init>(Landroid/content/Context;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 31
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnLeft:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnRight:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->isCancel:Z

    .line 90
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIButtonDialog;->init()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isCancel"    # Z

    .prologue
    .line 83
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJIButtonDialog;-><init>(Landroid/content/Context;I)V

    .line 84
    iput-boolean p2, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->isCancel:Z

    .line 85
    return-void
.end method

.method public static buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "titleResId"    # I
    .param p2, "contentResId"    # I
    .param p3, "leftTextId"    # I
    .param p4, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    const/4 v5, 0x0

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v6, v5

    .line 69
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    return-object v0
.end method

.method public static buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "titleResId"    # I
    .param p2, "contentResId"    # I
    .param p3, "leftTextId"    # I
    .param p4, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p5, "rightTextId"    # I
    .param p6, "rightBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p4

    move-object v6, p6

    .line 57
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    return-object v0
.end method

.method public static buildBtnDialog(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "titleResId"    # I
    .param p2, "leftTextId"    # I
    .param p3, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "rightTextId"    # I
    .param p5, "rightBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    .line 42
    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    return-object v0
.end method

.method public static buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "left"    # Ljava/lang/String;
    .param p3, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "right"    # Ljava/lang/String;
    .param p5, "rightBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 49
    new-instance v0, Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIButtonDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    invoke-virtual {v0, p4}, Ldji/pilot/publics/widget/DJIButtonDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p5}, Ldji/pilot/publics/widget/DJIButtonDialog;->setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "left"    # Ljava/lang/String;
    .param p4, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    const/4 v4, 0x0

    .line 75
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIButtonDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    return-object v0
.end method

.method public static buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "left"    # Ljava/lang/String;
    .param p4, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p5, "right"    # Ljava/lang/String;
    .param p6, "rightBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIButtonDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 94
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->setContentView(I)V

    .line 96
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 97
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 98
    const v0, 0x7f0700b6

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    .line 99
    const v0, 0x7f0700b8

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnLeft:Landroid/widget/Button;

    .line 100
    const v0, 0x7f0700b9

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnRight:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnRight:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnLeft:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method public hideBackImage()Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 166
    return-object p0
.end method

.method public hideRightBtn()Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 158
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    :cond_0
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 182
    .local v0, "id":I
    const v1, 0x7f070104

    if-ne v1, v0, :cond_1

    .line 183
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIButtonDialog;->dismiss()V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const v1, 0x7f0700b8

    if-ne v1, v0, :cond_3

    .line 185
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    .line 186
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIButtonDialog;->dismiss()V

    goto :goto_0

    .line 190
    :cond_3
    const v1, 0x7f0700b9

    if-ne v1, v0, :cond_0

    .line 191
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 192
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIButtonDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003e

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x11

    .line 112
    iget-boolean v5, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->isCancel:Z

    iget-boolean v6, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->isCancel:Z

    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->adjustAttrs(IIIIZZ)V

    .line 113
    return-void
.end method

.method public setContent(I)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 132
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 133
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 126
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-object p0
.end method

.method public setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 170
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 171
    return-object p0
.end method

.method public setLeftBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    return-object v0
.end method

.method public setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 1
    .param p1, "left"    # Ljava/lang/String;

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnLeft:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-object p0
.end method

.method public setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 175
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 176
    return-object p0
.end method

.method public setRightBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 146
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIButtonDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    return-object v0
.end method

.method public setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 2
    .param p1, "right"    # Ljava/lang/String;

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnRight:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    return-object p0
.end method

.method public setTitleStr(I)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    return-object v0
.end method

.method public setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIButtonDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-object p0
.end method
