.class Ldji/pilot/assistant/activity/DJIAssistantActivity$3;
.super Ljava/lang/Object;
.source "DJIAssistantActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/assistant/activity/DJIAssistantActivity;->releaseEverything()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/assistant/activity/DJIAssistantActivity;


# direct methods
.method constructor <init>(Ldji/pilot/assistant/activity/DJIAssistantActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity$3;->this$0:Ldji/pilot/assistant/activity/DJIAssistantActivity;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity$3;->this$0:Ldji/pilot/assistant/activity/DJIAssistantActivity;

    # getter for: Ldji/pilot/assistant/activity/DJIAssistantActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;
    invoke-static {v0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->access$6(Ldji/pilot/assistant/activity/DJIAssistantActivity;)Ldji/pilot/fpv/control/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity$3;->this$0:Ldji/pilot/assistant/activity/DJIAssistantActivity;

    # getter for: Ldji/pilot/assistant/activity/DJIAssistantActivity;->mVideoDecoder:Ldji/pilot/fpv/control/DJIVideoDecoder;
    invoke-static {v0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->access$6(Ldji/pilot/assistant/activity/DJIAssistantActivity;)Ldji/pilot/fpv/control/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->stopVideoDecoder()V

    .line 316
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity$3;->this$0:Ldji/pilot/assistant/activity/DJIAssistantActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->access$7(Ldji/pilot/assistant/activity/DJIAssistantActivity;Ldji/pilot/fpv/control/DJIVideoDecoder;)V

    .line 318
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->stopStream()V

    .line 319
    return-void
.end method
