.class Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;
.super Ljava/lang/Object;
.source "DJIEditProfileDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/profile/DJIEditProfileDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;->this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 79
    .local v0, "id":I
    const v1, 0x7f07043c

    if-ne v1, v0, :cond_2

    .line 80
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;->this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    iget-object v1, v1, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIStageView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;->this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    iget-object v1, v1, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;->this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    invoke-virtual {v1}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->finishThis()V

    goto :goto_0

    .line 85
    :cond_2
    const v1, 0x7f07043e

    if-ne v1, v0, :cond_3

    .line 86
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;->this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    # invokes: Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->handleDone()V
    invoke-static {v1}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->access$0(Ldji/pilot/usercenter/profile/DJIEditProfileDialog;)V

    .line 87
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;->this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    invoke-virtual {v1}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->finishThis()V

    goto :goto_0

    .line 88
    :cond_3
    const v1, 0x7f07040e

    if-ne v1, v0, :cond_4

    .line 89
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;->this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    iget-object v1, v1, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v2, 0x7f030087

    .line 90
    const v3, 0x7f080426

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 91
    :cond_4
    const v1, 0x7f07040f

    if-ne v1, v0, :cond_5

    .line 92
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;->this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    iget-object v1, v1, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v2, 0x7f030088

    .line 93
    const v3, 0x7f080428

    .line 92
    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 94
    :cond_5
    const v1, 0x7f070410

    if-ne v1, v0, :cond_0

    .line 95
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$1;->this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    iget-object v1, v1, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v2, 0x7f030086

    .line 96
    const v3, 0x7f080429

    .line 95
    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0
.end method
