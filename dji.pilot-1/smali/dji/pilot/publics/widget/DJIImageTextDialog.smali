.class public Ldji/pilot/publics/widget/DJIImageTextDialog;
.super Ldji/pilot/publics/objects/DJIBaseAlertDialog;
.source "DJIImageTextDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private barView:Landroid/widget/ProgressBar;

.field private btnLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private contentView:Ldji/publics/DJIUI/DJITextView;

.field private dividerBtnView:Ldji/publics/DJIUI/DJIImageView;

.field private dividerView:Ldji/publics/DJIUI/DJIImageView;

.field private iconView:Ldji/publics/DJIUI/DJIImageView;

.field private mBtnLeft:Ldji/publics/DJIUI/DJITextView;

.field private mBtnRight:Ldji/publics/DJIUI/DJITextView;

.field private mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private totalContentLy:Ldji/publics/DJIUI/DJILinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 51
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->init()V

    .line 52
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setContentView(I)V

    .line 138
    const v0, 0x7f0703aa

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->contentView:Ldji/publics/DJIUI/DJITextView;

    .line 139
    const v0, 0x7f0703a9

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->iconView:Ldji/publics/DJIUI/DJIImageView;

    .line 140
    const v0, 0x7f0703ae

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->barView:Landroid/widget/ProgressBar;

    .line 141
    const v0, 0x7f0703af

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->dividerView:Ldji/publics/DJIUI/DJIImageView;

    .line 142
    const v0, 0x7f0703b0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->btnLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 143
    const v0, 0x7f0703b1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    .line 144
    const v0, 0x7f0703b3

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    .line 147
    const v0, 0x7f0703b2

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->dividerBtnView:Ldji/publics/DJIUI/DJIImageView;

    .line 148
    const v0, 0x7f0703ad

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->totalContentLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 150
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
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
    const v1, 0x7f0703b1

    if-ne v1, v0, :cond_2

    .line 177
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->dismiss()V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    const v1, 0x7f0703b3

    if-ne v1, v0, :cond_1

    .line 182
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 185
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 168
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003d

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIImageTextDialog;->adjustAttrs(IIIIZZ)V

    .line 170
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->onDetachedFromWindow()V

    .line 163
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public setContent(I)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 1
    .param p1, "strId"    # I

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->contentView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 132
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->contentView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-object p0
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .prologue
    .line 156
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->setContentView(I)V

    .line 157
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->enter(Landroid/view/Window;)V

    .line 158
    return-void
.end method

.method public setImageResource(I)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 1
    .param p1, "drawableId"    # I

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->iconView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 81
    :goto_0
    return-object p0

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->iconView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 79
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->iconView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mLeftClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    return-object p0
.end method

.method public setLeftBtnText(I)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mBtnLeft:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 66
    return-object p0
.end method

.method public setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mRightClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    return-object p0
.end method

.method public setRightBtnText(I)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 1
    .param p1, "iResId"    # I

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 71
    return-object p0
.end method

.method public setTransparent(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 2
    .param p1, "isTrans"    # Z

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->totalContentLy:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f020318

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 122
    :cond_0
    return-object p0
.end method

.method public toggleBtns(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 1
    .param p1, "isShow"    # Z

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->dividerView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 96
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->btnLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 101
    :goto_0
    return-object p0

    .line 98
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->dividerView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 99
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->btnLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0
.end method

.method public togglePgs(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 2
    .param p1, "isOpen"    # Z

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->barView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    :goto_0
    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->barView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public toggleShowOneBtn(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 1
    .param p1, "isShow"    # Z

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->dividerView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 107
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->btnLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 108
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->dividerBtnView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 109
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->mBtnRight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 114
    :goto_0
    return-object p0

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->dividerView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 112
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageTextDialog;->btnLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0
.end method
