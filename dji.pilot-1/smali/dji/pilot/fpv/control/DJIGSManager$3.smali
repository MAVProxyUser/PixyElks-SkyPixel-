.class Ldji/pilot/fpv/control/DJIGSManager$3;
.super Ljava/lang/Object;
.source "DJIGSManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIGSManager;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIGSManager;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIGSManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGSManager$3;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager$3;->this$0:Ldji/pilot/fpv/control/DJIGSManager;

    const/4 v1, 0x1

    # invokes: Ldji/pilot/fpv/control/DJIGSManager;->startRecordFlight(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJIGSManager;->access$25(Ldji/pilot/fpv/control/DJIGSManager;Z)V

    .line 510
    return-void
.end method
