.class Ldji/pilot/fpv/activity/DJIBaseStageDialog$1;
.super Ljava/lang/Object;
.source "DJIBaseStageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseStageDialog;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIBaseStageDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseStageDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog$1;->this$0:Ldji/pilot/fpv/activity/DJIBaseStageDialog;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 60
    .local v0, "id":I
    const v1, 0x7f070104

    if-ne v1, v0, :cond_1

    .line 61
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog$1;->this$0:Ldji/pilot/fpv/activity/DJIBaseStageDialog;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->finishThis()V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const v1, 0x7f070100

    if-ne v1, v0, :cond_0

    .line 63
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog$1;->this$0:Ldji/pilot/fpv/activity/DJIBaseStageDialog;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIStageView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseStageDialog$1;->this$0:Ldji/pilot/fpv/activity/DJIBaseStageDialog;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0
.end method
