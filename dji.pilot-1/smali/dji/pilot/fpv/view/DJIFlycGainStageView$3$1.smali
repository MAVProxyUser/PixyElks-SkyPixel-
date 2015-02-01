.class Ldji/pilot/fpv/view/DJIFlycGainStageView$3$1;
.super Ljava/lang/Object;
.source "DJIFlycGainStageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycGainStageView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$3;

.field private final synthetic val$value:I

.field private final synthetic val$view:Ldji/pilot/publics/widget/DJIEditText;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycGainStageView$3;Ldji/pilot/publics/widget/DJIEditText;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$1;->this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$3;

    iput-object p2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$1;->val$view:Ldji/pilot/publics/widget/DJIEditText;

    iput p3, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$1;->val$value:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$1;->val$view:Ldji/pilot/publics/widget/DJIEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$1;->val$value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$1;->val$view:Ldji/pilot/publics/widget/DJIEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$3$1;->val$value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setTag(Ljava/lang/Object;)V

    .line 264
    return-void
.end method
