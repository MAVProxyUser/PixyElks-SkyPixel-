.class public abstract Ldji/pilot/publics/objects/DJIFragmentActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIFragmentActivity.java"


# instance fields
.field protected mFragmentManager:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIFragmentActivity;->mFragmentManager:Landroid/app/FragmentManager;

    .line 18
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 49
    .local v1, "ret":Z
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getCurrentFragment()Ldji/pilot/publics/objects/DJIFragment;

    move-result-object v0

    .line 50
    .local v0, "bf":Ldji/pilot/publics/objects/DJIFragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/objects/DJIFragment;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot/publics/objects/DJIFragmentActivity;->dispatchKeyEventInner(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 53
    :cond_1
    :goto_0
    return v1

    .line 51
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected dispatchKeyEventInner(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public finishThis()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finish()V

    .line 64
    invoke-virtual {p0, v0, v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->overridePendingTransition(II)V

    .line 65
    return-void
.end method

.method protected abstract getCurrentFragment()Ldji/pilot/publics/objects/DJIFragment;
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getCurrentFragment()Ldji/pilot/publics/objects/DJIFragment;

    move-result-object v0

    .line 41
    .local v0, "bf":Ldji/pilot/publics/objects/DJIFragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragment;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finishThis()V

    .line 44
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIFragmentActivity;->mFragmentManager:Landroid/app/FragmentManager;

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getCurrentFragment()Ldji/pilot/publics/objects/DJIFragment;

    move-result-object v0

    .line 32
    .local v0, "bf":Ldji/pilot/publics/objects/DJIFragment;
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragment;->onActivityDestroyed()V

    .line 35
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 36
    return-void
.end method
