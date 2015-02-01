.class Ldji/pilot/main/activity/DJIServiceDialog$1;
.super Ljava/lang/Object;
.source "DJIServiceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/activity/DJIServiceDialog;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/main/activity/DJIServiceDialog;


# direct methods
.method constructor <init>(Ldji/pilot/main/activity/DJIServiceDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/main/activity/DJIServiceDialog$1;->this$0:Ldji/pilot/main/activity/DJIServiceDialog;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 49
    .local v0, "id":I
    const v1, 0x7f0703de

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Ldji/pilot/main/activity/DJIServiceDialog$1;->this$0:Ldji/pilot/main/activity/DJIServiceDialog;

    # getter for: Ldji/pilot/main/activity/DJIServiceDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;
    invoke-static {v1}, Ldji/pilot/main/activity/DJIServiceDialog;->access$0(Ldji/pilot/main/activity/DJIServiceDialog;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v1

    const v2, 0x7f030076

    const v3, 0x7f0800d0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const v1, 0x7f0703df

    if-ne v0, v1, :cond_2

    .line 52
    iget-object v1, p0, Ldji/pilot/main/activity/DJIServiceDialog$1;->this$0:Ldji/pilot/main/activity/DJIServiceDialog;

    # invokes: Ldji/pilot/main/activity/DJIServiceDialog;->handleSendEmail()V
    invoke-static {v1}, Ldji/pilot/main/activity/DJIServiceDialog;->access$1(Ldji/pilot/main/activity/DJIServiceDialog;)V

    goto :goto_0

    .line 53
    :cond_2
    const v1, 0x7f0703e0

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v1, p0, Ldji/pilot/main/activity/DJIServiceDialog$1;->this$0:Ldji/pilot/main/activity/DJIServiceDialog;

    # invokes: Ldji/pilot/main/activity/DJIServiceDialog;->handleLiveChat()V
    invoke-static {v1}, Ldji/pilot/main/activity/DJIServiceDialog;->access$2(Ldji/pilot/main/activity/DJIServiceDialog;)V

    goto :goto_0
.end method
