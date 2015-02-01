.class public Ldji/pilot/fpv/view/DJICameraConnStatusView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJICameraConnStatusView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJICameraConnStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJICameraConnStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 60
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 36
    return-void
.end method
