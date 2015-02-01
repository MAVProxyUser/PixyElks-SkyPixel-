.class public Ldji/pilot/fpv/view/DJIFlycAdvStageView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIFlycAdvStageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private mAdvFsView:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mAdvGainView:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mAdvSensorView:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mStageView:Ldji/pilot/fpv/view/DJIStageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 48
    :cond_0
    const v0, 0x7f0701ca

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mAdvGainView:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 49
    const v0, 0x7f0701cb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mAdvFsView:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 50
    const v0, 0x7f0701cc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mAdvSensorView:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mAdvGainView:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mAdvFsView:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mAdvSensorView:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 81
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 89
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030033

    const v2, 0x7f0801f1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 93
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030032

    const v2, 0x7f0801f2

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 97
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030035

    const v2, 0x7f0801f3

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x7f0701ca
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 41
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFlycAdvStageView;->init()V

    .line 42
    return-void
.end method
