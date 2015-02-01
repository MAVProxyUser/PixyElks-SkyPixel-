.class public Ldji/pilot/fpv/view/DJIRcPermissionStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJIRcPermissionStageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcPermissionStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcPermissionStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcPermissionStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcPermissionStageView;->handler:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcPermissionStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcPermissionStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcPermissionStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcPermissionStageView;->handler:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcPermissionStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 69
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 37
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcPermissionStageView;->init()V

    .line 38
    return-void
.end method
