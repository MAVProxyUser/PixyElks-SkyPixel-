.class Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$2;
.super Ljava/lang/Object;
.source "DJIRcMapCustomSetStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 435
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 429
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;->access$5(Ldji/pilot/fpv/view/DJIRcMapCustomSetStageView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 430
    return-void
.end method
