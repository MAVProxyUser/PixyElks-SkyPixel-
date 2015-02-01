.class Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;
.super Ljava/lang/Object;
.source "DJICameraWbCustomView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    .line 158
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
    const/16 v3, 0x1000

    .line 162
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mbOnTracking:Z
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->access$4(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValueSb:Landroid/widget/SeekBar;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->access$0(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->access$5(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;->removeMessages(I)V

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->access$5(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 168
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->access$6(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;Z)V

    .line 173
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->access$6(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;Z)V

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValueSb:Landroid/widget/SeekBar;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->access$0(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->access$5(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;->removeMessages(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->handleWBSbChanged(ZI)V
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->access$1(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;ZI)V

    .line 182
    :cond_0
    return-void
.end method
