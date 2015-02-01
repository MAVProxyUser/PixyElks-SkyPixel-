.class Ldji/pilot/fpv/view/DJIRcSettingStageView$6;
.super Ljava/lang/Object;
.source "DJIRcSettingStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcSettingStageView;->getCvalues()V
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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 265
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 256
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC1()I

    move-result v0

    sput v0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1value:I

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$1(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC2()I

    move-result v0

    sput v0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2value:I

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$6;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$1(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 260
    return-void
.end method
