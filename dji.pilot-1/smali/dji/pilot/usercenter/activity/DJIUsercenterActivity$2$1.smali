.class Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2$1;
.super Ljava/lang/Object;
.source "DJIUsercenterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->onTokenInvalid(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2$1;->this$1:Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 94
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 95
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2$1;->this$1:Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;

    # getter for: Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIUsercenterActivity;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->access$0(Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;)Ldji/pilot/usercenter/activity/DJIUsercenterActivity;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->finishThis()V

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    .local v0, "in":Landroid/content/Intent;
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2$1;->this$1:Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;

    # getter for: Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIUsercenterActivity;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->access$0(Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;)Ldji/pilot/usercenter/activity/DJIUsercenterActivity;

    move-result-object v1

    const-class v2, Ldji/pilot/main/activity/DJIRootActivityLand;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2$1;->this$1:Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;

    # getter for: Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIUsercenterActivity;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->access$0(Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;)Ldji/pilot/usercenter/activity/DJIUsercenterActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2$1;->this$1:Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;

    # getter for: Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIUsercenterActivity;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->access$0(Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;)Ldji/pilot/usercenter/activity/DJIUsercenterActivity;

    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 99
    invoke-static {v1, v2}, Lcom/dji/frame/util/V_ActivityUtil;->overridePendingTransition(Landroid/content/Context;I)V

    .line 101
    return-void
.end method
