.class Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$1;
.super Ljava/lang/Object;
.source "DJILeftMenuDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 201
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 196
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    # invokes: Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->handleSbStopTrack()V
    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->access$0(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;)V

    .line 191
    return-void
.end method
