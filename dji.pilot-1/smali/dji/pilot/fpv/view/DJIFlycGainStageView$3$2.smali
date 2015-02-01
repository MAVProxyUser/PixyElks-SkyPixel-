.class Ldji/pilot/fpv/view/DJIFlycGainStageView$3$2;
.super Ljava/lang/Object;
.source "DJIFlycGainStageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->onFailure(Ldji/midware/data/config/P3/Ccode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$3;

.field private final synthetic val$oldvalue:I

.field private final synthetic val$paramInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private final synthetic val$view:Ldji/pilot/publics/widget/DJIEditText;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycGainStageView$3;Ldji/pilot/publics/widget/DJIEditText;ILdji/midware/data/params/P3/ParamInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$2;->this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$3;

    iput-object p2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$2;->val$view:Ldji/pilot/publics/widget/DJIEditText;

    iput p3, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$2;->val$oldvalue:I

    iput-object p4, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$2;->val$paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$2;->val$view:Ldji/pilot/publics/widget/DJIEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$2;->val$oldvalue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "paramInfo.value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$2;->val$paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-void
.end method
