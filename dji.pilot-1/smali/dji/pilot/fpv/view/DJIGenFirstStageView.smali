.class public Ldji/pilot/fpv/view/DJIGenFirstStageView;
.super Landroid/widget/FrameLayout;
.source "DJIGenFirstStageView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private firstStageListener:Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGenFirstStageView;->firstStageListener:Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGenFirstStageView;->firstStageListener:Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;->dispatchOnPause()V

    .line 67
    :cond_0
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGenFirstStageView;->firstStageListener:Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGenFirstStageView;->firstStageListener:Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;->dispatchOnResume()V

    .line 60
    :cond_0
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGenFirstStageView;->firstStageListener:Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGenFirstStageView;->firstStageListener:Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;->dispatchOnStart()V

    .line 46
    :cond_0
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGenFirstStageView;->firstStageListener:Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGenFirstStageView;->firstStageListener:Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;

    invoke-interface {v0}, Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;->dispatchOnStop()V

    .line 53
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 71
    return-object p0
.end method

.method public setLifeListener(Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;)V
    .locals 0
    .param p1, "firstStageListener"    # Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIGenFirstStageView;->firstStageListener:Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;

    .line 39
    return-void
.end method
