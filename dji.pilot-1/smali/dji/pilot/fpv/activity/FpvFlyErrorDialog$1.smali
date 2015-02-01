.class Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;
.super Ljava/lang/Object;
.source "FpvFlyErrorDialog.java"

# interfaces
.implements Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClear()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$2(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)Ldji/pilot/fpv/control/DJIFlyErrorManager;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getSubErrorCodes(I)[J

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$3(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;[J)V

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$2(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)Ldji/pilot/fpv/control/DJIFlyErrorManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getErrorCodeCount()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$4(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;I)V

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrAdapter:Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$5(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public onUpdate()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$2(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)Ldji/pilot/fpv/control/DJIFlyErrorManager;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getSubErrorCodes(I)[J

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$3(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;[J)V

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$2(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)Ldji/pilot/fpv/control/DJIFlyErrorManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getErrorCodeCount()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$4(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;I)V

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrAdapter:Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$5(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;->notifyDataSetChanged()V

    .line 71
    return-void
.end method
