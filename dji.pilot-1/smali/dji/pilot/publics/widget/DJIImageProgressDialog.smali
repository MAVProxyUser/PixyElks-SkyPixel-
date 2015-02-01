.class public Ldji/pilot/publics/widget/DJIImageProgressDialog;
.super Ldji/pilot/publics/objects/DJIBaseAlertDialog;
.source "DJIImageProgressDialog.java"


# instance fields
.field private barView:Landroid/widget/ProgressBar;

.field private contentView:Ldji/publics/DJIUI/DJITextView;

.field private degreeView:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->init()V

    .line 44
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->setContentView(I)V

    .line 62
    const v0, 0x7f0703aa

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageProgressDialog;->contentView:Ldji/publics/DJIUI/DJITextView;

    .line 63
    const v0, 0x7f0703ab

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageProgressDialog;->degreeView:Ldji/publics/DJIUI/DJITextView;

    .line 64
    const v0, 0x7f0703ac

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageProgressDialog;->barView:Landroid/widget/ProgressBar;

    .line 65
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageProgressDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003d

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->adjustAttrs(IIIIZZ)V

    .line 83
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->onDetachedFromWindow()V

    .line 76
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageProgressDialog;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageProgressDialog;->contentView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-object p0
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .prologue
    .line 69
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseAlertDialog;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->enter(Landroid/view/Window;)V

    .line 71
    return-void
.end method

.method public setDegree(I)Ldji/pilot/publics/widget/DJIImageProgressDialog;
    .locals 3
    .param p1, "degree"    # I

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageProgressDialog;->degreeView:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageProgressDialog;->barView:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    return-object p0
.end method
