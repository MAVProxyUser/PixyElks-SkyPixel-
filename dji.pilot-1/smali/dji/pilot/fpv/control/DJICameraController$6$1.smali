.class Ldji/pilot/fpv/control/DJICameraController$6$1;
.super Ljava/lang/Object;
.source "DJICameraController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJICameraController$6;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/control/DJICameraController$6;

.field private final synthetic val$isChecked:Z


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICameraController$6;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController$6$1;->this$1:Ldji/pilot/fpv/control/DJICameraController$6;

    iput-boolean p2, p0, Ldji/pilot/fpv/control/DJICameraController$6$1;->val$isChecked:Z

    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$6$1;->this$1:Ldji/pilot/fpv/control/DJICameraController$6;

    # getter for: Ldji/pilot/fpv/control/DJICameraController$6;->this$0:Ldji/pilot/fpv/control/DJICameraController;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController$6;->access$0(Ldji/pilot/fpv/control/DJICameraController$6;)Ldji/pilot/fpv/control/DJICameraController;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJICameraController$6$1;->val$isChecked:Z

    # invokes: Ldji/pilot/fpv/control/DJICameraController;->switchMode(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJICameraController;->access$29(Ldji/pilot/fpv/control/DJICameraController;Z)V

    .line 895
    return-void
.end method
