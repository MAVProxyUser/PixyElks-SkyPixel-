.class public Ldji/pilot/fpv/activity/ActiveRCcustomDialog;
.super Ldji/pilot/fpv/activity/DJIBaseStageDialog;
.source "ActiveRCcustomDialog.java"


# static fields
.field public static mheight:I

.field public static mwidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;->init()V

    .line 30
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030054

    const v2, 0x7f08029c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 34
    return-void
.end method

.method private initData()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->dispatchOnPause()V

    .line 63
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->dispatchOnResume()V

    .line 56
    invoke-direct {p0}, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;->initData()V

    .line 57
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget v0, p0, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;->width:I

    sput v0, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;->mwidth:I

    .line 40
    iget v0, p0, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;->height:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0042

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;->mheight:I

    .line 41
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStart()V

    .line 46
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStop()V

    .line 51
    return-void
.end method
