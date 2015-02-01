.class Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity$2;
.super Ljava/util/TimerTask;
.source "CopyOfDJIAssistantActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;->startFpsTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;


# direct methods
.method constructor <init>(Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity$2;->this$0:Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;

    .line 87
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity$2;->this$0:Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;

    # getter for: Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;->mViewHandler:Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity$ViewHandler;
    invoke-static {v0}, Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;->access$4(Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;)Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity$ViewHandler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity$2;->this$0:Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;

    # getter for: Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;->testFpsRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;->access$5(Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/assistant/activity/CopyOfDJIAssistantActivity$ViewHandler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method
