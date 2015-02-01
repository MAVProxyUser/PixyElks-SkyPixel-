.class public Ldji/pilot/publics/control/PressTextViewControl;
.super Ldji/pilot/publics/control/PressControl;
.source "PressTextViewControl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot/publics/control/PressControl",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/ImageView;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/PressControl;-><init>(Landroid/view/View;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected execAfter(Z)V
    .locals 2
    .param p1, "isSuccess"    # Z

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/publics/control/PressTextViewControl;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 41
    return-void
.end method

.method protected execPre()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/publics/control/PressTextViewControl;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 32
    return-void
.end method
