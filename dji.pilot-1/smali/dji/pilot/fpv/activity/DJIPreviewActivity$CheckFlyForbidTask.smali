.class Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;
.super Ljava/util/TimerTask;
.source "DJIPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckFlyForbidTask"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 2884
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;)Ldji/pilot/fpv/activity/DJIPreviewActivity;
    .locals 1

    .prologue
    .line 2884
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2888
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$CheckFlyForbidTask;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2903
    return-void
.end method
