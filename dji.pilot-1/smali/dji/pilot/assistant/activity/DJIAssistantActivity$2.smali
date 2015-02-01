.class Ldji/pilot/assistant/activity/DJIAssistantActivity$2;
.super Ljava/util/TimerTask;
.source "DJIAssistantActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/assistant/activity/DJIAssistantActivity;->startFpsTimer()V
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
    iput-object p1, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity$2;->this$0:Ldji/pilot/assistant/activity/DJIAssistantActivity;

    .line 86
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity$2;->this$0:Ldji/pilot/assistant/activity/DJIAssistantActivity;

    # getter for: Ldji/pilot/assistant/activity/DJIAssistantActivity;->mViewHandler:Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;
    invoke-static {v0}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->access$4(Ldji/pilot/assistant/activity/DJIAssistantActivity;)Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/assistant/activity/DJIAssistantActivity$2;->this$0:Ldji/pilot/assistant/activity/DJIAssistantActivity;

    # getter for: Ldji/pilot/assistant/activity/DJIAssistantActivity;->testFpsRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Ldji/pilot/assistant/activity/DJIAssistantActivity;->access$5(Ldji/pilot/assistant/activity/DJIAssistantActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/assistant/activity/DJIAssistantActivity$ViewHandler;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method
