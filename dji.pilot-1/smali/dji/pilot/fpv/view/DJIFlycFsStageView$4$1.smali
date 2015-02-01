.class Ldji/pilot/fpv/view/DJIFlycFsStageView$4$1;
.super Ljava/lang/Object;
.source "DJIFlycFsStageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIFlycFsStageView$4;

.field private final synthetic val$tmpid:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycFsStageView$4;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$1;->this$1:Ldji/pilot/fpv/view/DJIFlycFsStageView$4;

    iput-object p2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$1;->val$tmpid:Landroid/widget/RadioButton;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$1;->val$tmpid:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$1;->this$1:Ldji/pilot/fpv/view/DJIFlycFsStageView$4;

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->access$0(Ldji/pilot/fpv/view/DJIFlycFsStageView$4;)Ldji/pilot/fpv/view/DJIFlycFsStageView;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView;->hoverBtn:Landroid/widget/RadioButton;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->access$3(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$1;->this$1:Ldji/pilot/fpv/view/DJIFlycFsStageView$4;

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->access$0(Ldji/pilot/fpv/view/DJIFlycFsStageView$4;)Ldji/pilot/fpv/view/DJIFlycFsStageView;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightEdit:Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->access$1(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$1;->val$tmpid:Landroid/widget/RadioButton;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$1;->this$1:Ldji/pilot/fpv/view/DJIFlycFsStageView$4;

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->access$0(Ldji/pilot/fpv/view/DJIFlycFsStageView$4;)Ldji/pilot/fpv/view/DJIFlycFsStageView;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView;->gohomeBtn:Landroid/widget/RadioButton;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->access$4(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$4$1;->this$1:Ldji/pilot/fpv/view/DJIFlycFsStageView$4;

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView$4;->access$0(Ldji/pilot/fpv/view/DJIFlycFsStageView$4;)Ldji/pilot/fpv/view/DJIFlycFsStageView;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightEdit:Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->access$1(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setEnabled(Z)V

    goto :goto_0
.end method
