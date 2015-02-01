.class Ldji/pilot/fpv/view/DJIFlycGainStageView$3;
.super Ljava/lang/Object;
.source "DJIFlycGainStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycGainStageView;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;

.field private final synthetic val$oldvalue:I

.field private final synthetic val$paramInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private final synthetic val$value:I

.field private final synthetic val$view:Ldji/pilot/publics/widget/DJIEditText;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycGainStageView;Ldji/pilot/publics/widget/DJIEditText;IILdji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;

    iput-object p2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->val$view:Ldji/pilot/publics/widget/DJIEditText;

    iput p3, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->val$value:I

    iput p4, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->val$oldvalue:I

    iput-object p5, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->val$paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->access$1(Ldji/pilot/fpv/view/DJIFlycGainStageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$2;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->val$view:Ldji/pilot/publics/widget/DJIEditText;

    iget v3, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->val$oldvalue:I

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->val$paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {v1, p0, v2, v3, v4}, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$2;-><init>(Ldji/pilot/fpv/view/DJIFlycGainStageView$3;Ldji/pilot/publics/widget/DJIEditText;ILdji/midware/data/params/P3/ParamInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->access$1(Ldji/pilot/fpv/view/DJIFlycGainStageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$1;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->val$view:Ldji/pilot/publics/widget/DJIEditText;

    iget v3, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->val$value:I

    invoke-direct {v1, p0, v2, v3}, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$1;-><init>(Ldji/pilot/fpv/view/DJIFlycGainStageView$3;Ldji/pilot/publics/widget/DJIEditText;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method
