.class Ldji/pilot/usercenter/control/DJIActiveViewController$6;
.super Ljava/lang/Object;
.source "DJIActiveViewController.java"

# interfaces
.implements Ldji/pilot/active/DJIActiveController$DJIActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIActiveViewController;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$6;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$6;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$7(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 231
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$6;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$7(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 221
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$6;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$7(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    return-void
.end method
