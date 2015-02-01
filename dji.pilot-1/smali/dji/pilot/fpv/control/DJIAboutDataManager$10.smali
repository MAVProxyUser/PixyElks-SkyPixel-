.class Ldji/pilot/fpv/control/DJIAboutDataManager$10;
.super Ljava/lang/Object;
.source "DJIAboutDataManager.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIAboutDataManager;->initCBs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIAboutDataManager;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIAboutDataManager$10;->this$0:Ldji/pilot/fpv/control/DJIAboutDataManager;

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 4
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 740
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager$10;->this$0:Ldji/pilot/fpv/control/DJIAboutDataManager;

    # getter for: Ldji/pilot/fpv/control/DJIAboutDataManager;->mDataHandler:Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIAboutDataManager;->access$2(Ldji/pilot/fpv/control/DJIAboutDataManager;)Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 741
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIAboutDataManager$10;->this$0:Ldji/pilot/fpv/control/DJIAboutDataManager;

    # getter for: Ldji/pilot/fpv/control/DJIAboutDataManager;->mDataHandler:Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIAboutDataManager;->access$2(Ldji/pilot/fpv/control/DJIAboutDataManager;)Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1, v2}, Ldji/pilot/fpv/control/DJIAboutDataManager$DataHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 736
    return-void
.end method
