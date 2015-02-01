.class Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask$1;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask$1;->this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;

    .line 2888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2893
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask$1;->this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;->access$0(Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;)Ldji/pilot/fpv/activity/DJIPreviewActivity;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->bCheckFlyForbidTimerRunning:Z
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$28(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2901
    :cond_0
    return-void
.end method
