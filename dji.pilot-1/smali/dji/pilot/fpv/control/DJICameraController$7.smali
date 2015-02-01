.class Ldji/pilot/fpv/control/DJICameraController$7;
.super Ljava/lang/Object;
.source "DJICameraController.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJICameraController;->aeLock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJICameraController;

.field private final synthetic val$lock:Z


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICameraController;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController$7;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    iput-boolean p2, p0, Ldji/pilot/fpv/control/DJICameraController$7;->val$lock:Z

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 993
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 986
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$7;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJICameraController$7;->val$lock:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJICameraController;->access$32(Ldji/pilot/fpv/control/DJICameraController;Z)V

    .line 987
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$7;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$15(Ldji/pilot/fpv/control/DJICameraController;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 988
    return-void
.end method
