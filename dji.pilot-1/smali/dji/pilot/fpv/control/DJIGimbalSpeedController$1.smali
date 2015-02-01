.class Ldji/pilot/fpv/control/DJIGimbalSpeedController$1;
.super Ljava/util/TimerTask;
.source "DJIGimbalSpeedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIGimbalSpeedController;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIGimbalSpeedController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIGimbalSpeedController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController$1;->this$0:Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    .line 52
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController$1;->this$0:Ldji/pilot/fpv/control/DJIGimbalSpeedController;

    # invokes: Ldji/pilot/fpv/control/DJIGimbalSpeedController;->set()V
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->access$0(Ldji/pilot/fpv/control/DJIGimbalSpeedController;)V

    .line 57
    return-void
.end method
