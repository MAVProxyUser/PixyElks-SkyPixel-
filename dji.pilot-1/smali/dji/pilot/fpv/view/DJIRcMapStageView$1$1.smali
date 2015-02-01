.class Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;
.super Ljava/lang/Object;
.source "DJIRcMapStageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcMapStageView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIRcMapStageView$1;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapStageView$1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;->this$1:Ldji/pilot/fpv/view/DJIRcMapStageView$1;

    iput p2, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;->val$position:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;)Ldji/pilot/fpv/view/DJIRcMapStageView$1;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;->this$1:Ldji/pilot/fpv/view/DJIRcMapStageView$1;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 133
    :try_start_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->MAP_MODE:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    invoke-static {}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$11()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;->val$position:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->setControlType(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    .line 134
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->setChannels(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    .line 135
    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1$1;

    iget v2, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;->val$position:I

    invoke-direct {v1, p0, v2}, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 155
    return-void

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method
