.class Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;
.super Ljava/lang/Object;
.source "DJIRcMapCustomStageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->this$1:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;

    iput p2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->val$position:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;)Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->this$1:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 163
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v1

    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->val$position:I

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->Default:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->setControlType(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    .line 164
    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1$1;

    iget v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;->val$position:I

    invoke-direct {v1, p0, v2}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 183
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 184
    return-void

    .line 163
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->Custom:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    goto :goto_0
.end method
