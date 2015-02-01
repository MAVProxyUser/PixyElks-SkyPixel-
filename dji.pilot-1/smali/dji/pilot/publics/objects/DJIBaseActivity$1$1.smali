.class Ldji/pilot/publics/objects/DJIBaseActivity$1$1;
.super Ljava/lang/Object;
.source "DJIBaseActivity.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity$1;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/publics/objects/DJIBaseActivity$1;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1$1;->this$1:Ldji/pilot/publics/objects/DJIBaseActivity$1;

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/publics/objects/DJIBaseActivity$1$1;)Ldji/pilot/publics/objects/DJIBaseActivity$1;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1$1;->this$1:Ldji/pilot/publics/objects/DJIBaseActivity$1;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 620
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1$1;->this$1:Ldji/pilot/publics/objects/DJIBaseActivity$1;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIBaseActivity$1;->access$0(Ldji/pilot/publics/objects/DJIBaseActivity$1;)Ldji/pilot/publics/objects/DJIBaseActivity;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIBaseActivity;->TAG:Ljava/lang/String;

    const-string v2, "restart failed"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 621
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 609
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1$1;->this$1:Ldji/pilot/publics/objects/DJIBaseActivity$1;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity$1;->access$0(Ldji/pilot/publics/objects/DJIBaseActivity$1;)Ldji/pilot/publics/objects/DJIBaseActivity;

    move-result-object v0

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$3(Ldji/pilot/publics/objects/DJIBaseActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$1$1$1;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 616
    return-void
.end method
