.class Ldji/pilot/fpv/view/DJIFlycFsStageView$4$2;
.super Ljava/lang/Object;
.source "DJIFlycFsStageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->onFailure(Ldji/midware/data/config/P3/Ccode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIFlycFsStageView$4;

.field private final synthetic val$tmpInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private final synthetic val$tmpid:Landroid/widget/RadioButton;

.field private final synthetic val$tmpvalue:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycFsStageView$4;Ldji/midware/data/params/P3/ParamInfo;ILandroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$2;->this$1:Ldji/pilot/fpv/view/DJIFlycFsStageView$4;

    iput-object p2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$2;->val$tmpInfo:Ldji/midware/data/params/P3/ParamInfo;

    iput p3, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$2;->val$tmpvalue:I

    iput-object p4, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$2;->val$tmpid:Landroid/widget/RadioButton;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$2;->val$tmpInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget v1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$2;->val$tmpvalue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$2;->val$tmpid:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 316
    return-void
.end method
