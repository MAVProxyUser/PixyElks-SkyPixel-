.class Ldji/pilot/welcome/activity/DJIAccountSignActivity$1;
.super Ljava/lang/Object;
.source "DJIAccountSignActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/welcome/activity/DJIAccountSignActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/welcome/activity/DJIAccountSignActivity;


# direct methods
.method constructor <init>(Ldji/pilot/welcome/activity/DJIAccountSignActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity$1;->this$0:Ldji/pilot/welcome/activity/DJIAccountSignActivity;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public goBack()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity$1;->this$0:Ldji/pilot/welcome/activity/DJIAccountSignActivity;

    invoke-virtual {v0}, Ldji/pilot/welcome/activity/DJIAccountSignActivity;->finish()V

    .line 57
    return-void
.end method

.method public onFailed()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    .local v0, "in":Landroid/content/Intent;
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity$1;->this$0:Ldji/pilot/welcome/activity/DJIAccountSignActivity;

    const-class v2, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity$1;->this$0:Ldji/pilot/welcome/activity/DJIAccountSignActivity;

    invoke-virtual {v1, v0}, Ldji/pilot/welcome/activity/DJIAccountSignActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity$1;->this$0:Ldji/pilot/welcome/activity/DJIAccountSignActivity;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/dji/frame/util/V_ActivityUtil;->overridePendingTransition(Landroid/content/Context;I)V

    .line 46
    iget-object v1, p0, Ldji/pilot/welcome/activity/DJIAccountSignActivity$1;->this$0:Ldji/pilot/welcome/activity/DJIAccountSignActivity;

    invoke-virtual {v1}, Ldji/pilot/welcome/activity/DJIAccountSignActivity;->finish()V

    .line 47
    return-void
.end method
