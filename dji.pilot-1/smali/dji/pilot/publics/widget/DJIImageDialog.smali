.class public Ldji/pilot/publics/widget/DJIImageDialog;
.super Ldji/pilot/publics/objects/DJIBaseAlertDialog;
.source "DJIImageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isLarge:Z

.field private mBtnLeft:Ldji/publics/DJIUI/DJITextView;

.field private mBtnRight:Ldji/publics/DJIUI/DJITextView;

.field private mContentDivider:Ldji/publics/DJIUI/DJIImageView;

.field private mIcon:Ldji/publics/DJIUI/DJIImageView;

.field private mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

.field private mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

.field private mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTvContent:Ldji/publics/DJIUI/DJITextView;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 49
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object v1, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iput-object v1, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    .line 42
    iput-object v1, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->isLarge:Z

    .line 50
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIImageDialog;->init()V

    .line 51
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 124
    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageDialog;->setContentView(I)V

    .line 126
    const v0, 0x7f0703b4

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 127
    const v0, 0x7f0703a9

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 128
    const v0, 0x7f0703af

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mContentDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 129
    const v0, 0x7f0703aa

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    .line 130
    const v0, 0x7f0703b0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    .line 131
    const v0, 0x7f0703b1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    .line 132
    const v0, 0x7f0703b3

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    .line 133
    const v0, 0x7f0703b2

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 135
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 136
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 137
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 138
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mContentDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 140
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method

.method private setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageDialog;
    .locals 2
    .param p1, "right"    # Ljava/lang/String;

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 106
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 107
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mContentDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 108
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-object p0
.end method


# virtual methods
.method public hideBtnLy()Ldji/pilot/publics/widget/DJIImageDialog;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 81
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 82
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 83
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 84
    return-object p0
.end method

.method public hideContent()Ldji/pilot/publics/widget/DJIImageDialog;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 76
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 166
    .local v0, "id":I
    const v1, 0x7f070104

    if-ne v1, v0, :cond_1

    .line 167
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageDialog;->dismiss()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const v1, 0x7f0703b1

    if-ne v1, v0, :cond_3

    .line 169
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 172
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageDialog;->dismiss()V

    goto :goto_0

    .line 173
    :cond_3
    const v1, 0x7f0703b3

    if-ne v1, v0, :cond_0

    .line 174
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_4

    .line 175
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 177
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 158
    iget-boolean v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->isLarge:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003d

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    .line 159
    :goto_0
    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 158
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIImageDialog;->adjustAttrs(IIIIZZ)V

    .line 161
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003c

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->onDetachedFromWindow()V

    .line 153
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageDialog;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 70
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-object p0
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .prologue
    .line 146
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->setContentView(I)V

    .line 147
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->enter(Landroid/view/Window;)V

    .line 148
    return-void
.end method

.method public setImageResource(I)Ldji/pilot/publics/widget/DJIImageDialog;
    .locals 1
    .param p1, "imageResId"    # I

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 60
    return-object p0
.end method

.method public setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIImageDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    return-object p0
.end method

.method public setLeftBtnText(I)Ldji/pilot/publics/widget/DJIImageDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageDialog;->setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageDialog;

    move-result-object v0

    return-object v0
.end method

.method public setLeftBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageDialog;
    .locals 2
    .param p1, "left"    # Ljava/lang/String;

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mLyBtn:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 93
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 94
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mContentDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 95
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-object p0
.end method

.method public setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIImageDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 120
    return-object p0
.end method

.method public setRightBtnText(I)Ldji/pilot/publics/widget/DJIImageDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/widget/DJIImageDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageDialog;

    move-result-object v0

    return-object v0
.end method

.method public setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageDialog;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-object p0
.end method

.method public setWidth(Z)V
    .locals 0
    .param p1, "isLarge"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Ldji/pilot/publics/widget/DJIImageDialog;->isLarge:Z

    .line 55
    return-void
.end method
