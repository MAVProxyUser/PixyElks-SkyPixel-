.class Ldji/pilot/fpv/view/DJIRcSettingStageView$1$1;
.super Ljava/lang/Object;
.source "DJIRcSettingStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcSettingStageView$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$1;

.field private final synthetic val$value:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcSettingStageView$1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$1$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$1;

    iput p2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$1$1;->val$value:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 2
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$1$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$1;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$1;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$1;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$1(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 170
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$1$1;->val$value:I

    sput v0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1value:I

    .line 171
    return-void
.end method
