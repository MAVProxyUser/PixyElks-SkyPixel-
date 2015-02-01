.class Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;
.super Ljava/lang/Object;
.source "DJICameraSimpleView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    const/16 v3, 0x2000

    .line 454
    if-eqz p3, :cond_0

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->unlockAE()V
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$13(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$3(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$12(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->removeMessages(I)V

    .line 459
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$12(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 462
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 449
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$11(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;Z)V

    .line 450
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$11(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;Z)V

    .line 441
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$3(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$12(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->removeMessages(I)V

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleISOSbChanged(ZI)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$4(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;ZI)V

    .line 445
    :cond_0
    return-void
.end method
