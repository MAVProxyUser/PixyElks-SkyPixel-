.class Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$5;
.super Ljava/lang/Object;
.source "DJIVideoPreviewActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$5;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$5;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleProgressChanged(IZ)V
    invoke-static {v0, p2, p3}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$9(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;IZ)V

    .line 258
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$5;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleStartTrackingTouch()V
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$10(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    .line 263
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$5;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleStopTrackingTouch()V
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$11(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V

    .line 268
    return-void
.end method
