.class Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller$1;
.super Ljava/lang/Object;
.source "DJIRCCelebrateViewNew.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;-><init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller$1;->this$1:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 4
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller$1;->this$1:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    # getter for: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->this$0:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$6(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mHandler:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->access$0(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 335
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller$1;->this$1:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;

    # getter for: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->this$0:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;->access$6(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$Controller;)Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->mHandler:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->access$0(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 330
    return-void
.end method
