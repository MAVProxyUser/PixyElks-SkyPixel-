.class Ldji/pilot/fpv/activity/DJIPreviewActivity$28;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$28;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 2056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2061
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$28;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->dismissFlyForbidTip()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$61(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 2062
    return-void
.end method
