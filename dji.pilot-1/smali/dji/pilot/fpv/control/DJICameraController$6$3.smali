.class Ldji/pilot/fpv/control/DJICameraController$6$3;
.super Ljava/lang/Object;
.source "DJICameraController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJICameraController$6;->onFailure(Ldji/midware/data/config/P3/Ccode;)V
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
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController$6$3;->this$1:Ldji/pilot/fpv/control/DJICameraController$6;

    iput-boolean p2, p0, Ldji/pilot/fpv/control/DJICameraController$6$3;->val$isChecked:Z

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$6$3;->this$1:Ldji/pilot/fpv/control/DJICameraController$6;

    # getter for: Ldji/pilot/fpv/control/DJICameraController$6;->this$0:Ldji/pilot/fpv/control/DJICameraController;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController$6;->access$0(Ldji/pilot/fpv/control/DJICameraController$6;)Ldji/pilot/fpv/control/DJICameraController;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$31(Ldji/pilot/fpv/control/DJICameraController;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController$6$3;->val$isChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 916
    return-void

    .line 915
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
