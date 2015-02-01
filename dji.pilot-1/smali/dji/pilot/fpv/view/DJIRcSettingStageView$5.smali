.class Ldji/pilot/fpv/view/DJIRcSettingStageView$5;
.super Ljava/lang/Object;
.source "DJIRcSettingStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcSettingStageView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$5;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 247
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$5;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$21(Ldji/pilot/fpv/view/DJIRcSettingStageView;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$5;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$1(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 240
    return-void
.end method
