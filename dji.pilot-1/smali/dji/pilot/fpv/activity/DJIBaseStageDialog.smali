.class public abstract Ldji/pilot/fpv/activity/DJIBaseStageDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJIBaseStageDialog.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;


# instance fields
.field protected mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field protected mImgClose:Ldji/publics/DJIUI/DJIImageView;

.field protected mLyContent:Ldji/publics/DJIUI/DJILinearLayout;

.field private mOnStageChangedListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

.field protected mStageView:Ldji/pilot/fpv/view/DJIStageView;

.field protected mTvRight:Ldji/publics/DJIUI/DJITextView;

.field protected mTvTitle:Ldji/publics/DJIUI/DJITextView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mLyContent:Ldji/publics/DJIUI/DJILinearLayout;

    .line 33
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 36
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mTvRight:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mOnStageChangedListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

    .line 41
    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 45
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->init()V

    .line 46
    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->initMembers()V

    .line 50
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->initWidgets()V

    .line 51
    return-void
.end method

.method private initMembers()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseStageDialog$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog$1;-><init>(Ldji/pilot/fpv/activity/DJIBaseStageDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Ldji/pilot/fpv/activity/DJIBaseStageDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog$2;-><init>(Ldji/pilot/fpv/activity/DJIBaseStageDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mOnStageChangedListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

    .line 77
    return-void
.end method

.method private initWidgets()V
    .locals 2

    .prologue
    .line 93
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->setContentView(I)V

    .line 95
    const v0, 0x7f07021d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mLyContent:Ldji/publics/DJIUI/DJILinearLayout;

    .line 97
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 98
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 99
    const v0, 0x7f070100

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 100
    const v0, 0x7f070103

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mTvRight:Ldji/publics/DJIUI/DJITextView;

    .line 102
    const v0, 0x7f07021f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mOnStageChangedListener:Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;)V

    .line 108
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method protected finishThis()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->dismiss()V

    .line 139
    return-void
.end method

.method protected handleStageChange(III)V
    .locals 1
    .param p1, "stage"    # I
    .param p2, "titleResId"    # I
    .param p3, "arg"    # I

    .prologue
    .line 80
    if-eqz p2, :cond_0

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 83
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0
.end method

.method protected handleTouchOutside()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIStageView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 121
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0038

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    .line 122
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0039

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 121
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->adjustAttrs(IIIIZZ)V

    .line 123
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStart()V

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    .line 129
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    .line 134
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStop()V

    .line 135
    return-void
.end method
