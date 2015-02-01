.class public Ldji/pilot/publics/widget/DJIAlertDialog;
.super Ldji/pilot/publics/objects/DJIBaseAlertDialog;
.source "DJIAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
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
    .line 78
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/DJIAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 31
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnLeft:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnRight:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIAlertDialog;->init()V

    .line 85
    return-void
.end method

.method public static buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "titleResId"    # I
    .param p2, "contentResId"    # I
    .param p3, "leftTextId"    # I
    .param p4, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v6, v5

    .line 68
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIAlertDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "titleResId"    # I
    .param p2, "contentResId"    # I
    .param p3, "leftTextId"    # I
    .param p4, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p5, "rightTextId"    # I
    .param p6, "rightBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p4

    move-object v6, p6

    .line 56
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIAlertDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static buildBtnDialog(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "titleResId"    # I
    .param p2, "leftTextId"    # I
    .param p3, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "rightTextId"    # I
    .param p5, "rightBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/DJIAlertDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private static buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "left"    # Ljava/lang/String;
    .param p3, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "right"    # Ljava/lang/String;
    .param p5, "rightBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 48
    new-instance v0, Ldji/pilot/publics/widget/DJIAlertDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIAlertDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJIAlertDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    invoke-virtual {v0, p4}, Ldji/pilot/publics/widget/DJIAlertDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p5}, Ldji/pilot/publics/widget/DJIAlertDialog;->setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "left"    # Ljava/lang/String;
    .param p4, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    const/4 v4, 0x0

    .line 74
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/DJIAlertDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIAlertDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "left"    # Ljava/lang/String;
    .param p4, "leftBtnListener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p5, "right"    # Ljava/lang/String;
    .param p6, "rightBtnListener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/DJIAlertDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIAlertDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->setContentView(I)V

    .line 90
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 91
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 92
    const v0, 0x7f0700b6

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    .line 93
    const v0, 0x7f0700b8

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnLeft:Landroid/widget/Button;

    .line 94
    const v0, 0x7f0700b9

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnRight:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnRight:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnLeft:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method public hideBackBtn(Z)V
    .locals 1
    .param p1, "isHide"    # Z

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 189
    .local v0, "id":I
    const v1, 0x7f070104

    if-ne v1, v0, :cond_1

    .line 190
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAlertDialog;->dismiss()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    const v1, 0x7f0700b8

    if-ne v1, v0, :cond_2

    .line 192
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 195
    :cond_2
    const v1, 0x7f0700b9

    if-ne v1, v0, :cond_0

    .line 196
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003d

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    .line 106
    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 105
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIAlertDialog;->adjustAttrs(IIIIZZ)V

    .line 107
    return-void
.end method

.method public setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 128
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-object p0
.end method

.method public setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 1
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    new-instance v0, Ldji/pilot/publics/widget/DJIAlertDialog$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIAlertDialog$1;-><init>(Ldji/pilot/publics/widget/DJIAlertDialog;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 167
    :goto_0
    return-object p0

    .line 165
    :cond_0
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0
.end method

.method public setLeftBtnText(I)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 1
    .param p1, "left"    # Ljava/lang/String;

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnLeft:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-object p0
.end method

.method public setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 2
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 172
    new-instance v0, Ldji/pilot/publics/widget/DJIAlertDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIAlertDialog$2;-><init>(Ldji/pilot/publics/widget/DJIAlertDialog;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 183
    :goto_0
    return-object p0

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnRight:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0
.end method

.method public setRightBtnText(I)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 142
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 2
    .param p1, "right"    # Ljava/lang/String;

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnRight:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnRight:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    return-object p0

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mBtnRight:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitleStr(I)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-object p0
.end method
