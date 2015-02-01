.class public Ldji/pilot/publics/control/PressImageViewControl;
.super Ldji/pilot/publics/control/PressControl;
.source "PressImageViewControl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot/publics/control/PressControl",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private textNew:Ljava/lang/String;

.field private textOld:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/PressControl;-><init>(Landroid/view/View;)V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/PressImageViewControl;->textOld:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/PressImageViewControl;->textNew:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Ldji/pilot/publics/control/PressImageViewControl;->textNew:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/PressImageViewControl;->textOld:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected execAfter(Z)V
    .locals 2
    .param p1, "isSuccess"    # Z

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    iget-object v0, p0, Ldji/pilot/publics/control/PressImageViewControl;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/publics/control/PressImageViewControl;->textOld:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/PressImageViewControl;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    return-void
.end method

.method protected execPre()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/publics/control/PressImageViewControl;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/publics/control/PressImageViewControl;->textNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Ldji/pilot/publics/control/PressImageViewControl;->v:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    return-void
.end method
