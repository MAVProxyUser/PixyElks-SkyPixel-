.class Ldji/pilot/fpv/control/DJICameraController$6;
.super Ljava/lang/Object;
.source "DJICameraController.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJICameraController;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJICameraController;

.field private final synthetic val$isChecked:Z

.field private final synthetic val$mode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICameraController;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController$6;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    iput-object p2, p0, Ldji/pilot/fpv/control/DJICameraController$6;->val$mode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-boolean p3, p0, Ldji/pilot/fpv/control/DJICameraController$6;->val$isChecked:Z

    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/control/DJICameraController$6;)Ldji/pilot/fpv/control/DJICameraController;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$6;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 901
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$6;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->testToggle:Z
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$30(Ldji/pilot/fpv/control/DJICameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$6;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController$6;->val$mode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJICameraController;->access$28(Ldji/pilot/fpv/control/DJICameraController;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    .line 903
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$6;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$15(Ldji/pilot/fpv/control/DJICameraController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJICameraController$6$2;

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJICameraController$6;->val$isChecked:Z

    invoke-direct {v1, p0, v2}, Ldji/pilot/fpv/control/DJICameraController$6$2;-><init>(Ldji/pilot/fpv/control/DJICameraController$6;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 919
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$6;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$15(Ldji/pilot/fpv/control/DJICameraController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJICameraController$6$3;

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJICameraController$6;->val$isChecked:Z

    invoke-direct {v1, p0, v2}, Ldji/pilot/fpv/control/DJICameraController$6$3;-><init>(Ldji/pilot/fpv/control/DJICameraController$6;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 889
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$6;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController$6;->val$mode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJICameraController;->access$28(Ldji/pilot/fpv/control/DJICameraController;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    .line 890
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$6;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$15(Ldji/pilot/fpv/control/DJICameraController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJICameraController$6$1;

    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJICameraController$6;->val$isChecked:Z

    invoke-direct {v1, p0, v2}, Ldji/pilot/fpv/control/DJICameraController$6$1;-><init>(Ldji/pilot/fpv/control/DJICameraController$6;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 897
    return-void
.end method
