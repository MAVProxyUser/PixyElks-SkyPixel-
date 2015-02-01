.class Ldji/pilot/fpv/activity/DJIPreviewActivity$8;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->initOthers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 549
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 550
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowGrid()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$34(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 552
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleGimbalRollFineTune()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$35(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0

    .line 553
    :cond_2
    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    .line 554
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowRoute()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$36(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0

    .line 555
    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    .line 556
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCoordinateCali()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$37(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    goto :goto_0
.end method

.method public onClear(I)V
    .locals 0
    .param p1, "arg"    # I

    .prologue
    .line 563
    return-void
.end method

.method public onDataOperateEnd(IZILdji/midware/data/config/P3/Ccode;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z
    .param p3, "result"    # I
    .param p4, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 542
    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$8;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleClearRoute()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$33(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 545
    :cond_0
    return-void
.end method

.method public onDataOperateStart(IZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 538
    return-void
.end method
