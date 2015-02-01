.class Ldji/pilot/fpv/control/DJICameraController$4;
.super Ljava/lang/Object;
.source "DJICameraController.java"

# interfaces
.implements Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJICameraController;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJICameraController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICameraController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController$4;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$4;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cVoice:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$23(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$4;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->context:Landroid/content/Context;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$13(Ldji/pilot/fpv/control/DJICameraController;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "record voice error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 355
    return-void
.end method

.method public onMicStatusChanged(I)V
    .locals 1
    .param p1, "ratio"    # I

    .prologue
    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$4;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJICameraController;->updateVoiceStatus(I)V

    .line 361
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$4;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cVoice:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$23(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 349
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$4;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cVoice:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$23(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 344
    return-void
.end method
