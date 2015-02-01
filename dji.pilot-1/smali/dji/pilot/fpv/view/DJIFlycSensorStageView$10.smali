.class Ldji/pilot/fpv/view/DJIFlycSensorStageView$10;
.super Ljava/lang/Object;
.source "DJIFlycSensorStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycSensorStageView;->calib(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$10;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 253
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$10;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$5(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 248
    return-void
.end method
