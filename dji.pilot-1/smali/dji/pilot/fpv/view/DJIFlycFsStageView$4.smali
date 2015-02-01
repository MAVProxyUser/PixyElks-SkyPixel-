.class Ldji/pilot/fpv/view/DJIFlycFsStageView$4;
.super Ljava/lang/Object;
.source "DJIFlycFsStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycFsStageView;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;

.field private final synthetic val$tmpInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private final synthetic val$tmpid:Landroid/widget/RadioButton;

.field private final synthetic val$tmpvalue:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycFsStageView;Landroid/widget/RadioButton;Ldji/midware/data/params/P3/ParamInfo;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;

    iput-object p2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->val$tmpid:Landroid/widget/RadioButton;

    iput-object p3, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->val$tmpInfo:Ldji/midware/data/params/P3/ParamInfo;

    iput p4, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->val$tmpvalue:I

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIFlycFsStageView$4;)Ldji/pilot/fpv/view/DJIFlycFsStageView;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->access$0(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$2;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->val$tmpInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->val$tmpvalue:I

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->val$tmpid:Landroid/widget/RadioButton;

    invoke-direct {v1, p0, v2, v3, v4}, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$2;-><init>(Ldji/pilot/fpv/view/DJIFlycFsStageView$4;Ldji/midware/data/params/P3/ParamInfo;ILandroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->access$0(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$1;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->val$tmpid:Landroid/widget/RadioButton;

    invoke-direct {v1, p0, v2}, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$1;-><init>(Ldji/pilot/fpv/view/DJIFlycFsStageView$4;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    return-void
.end method
