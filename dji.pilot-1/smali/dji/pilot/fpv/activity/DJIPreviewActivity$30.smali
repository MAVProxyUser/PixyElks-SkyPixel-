.class Ldji/pilot/fpv/activity/DJIPreviewActivity$30;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushLimitState;)V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 2312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2317
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->checkFlyForbidState()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$65(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 2318
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->checkFlyForbidAction()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$66(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 2319
    return-void
.end method
