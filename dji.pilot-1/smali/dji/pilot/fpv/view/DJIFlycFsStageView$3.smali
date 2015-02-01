.class Ldji/pilot/fpv/view/DJIFlycFsStageView$3;
.super Ljava/lang/Object;
.source "DJIFlycFsStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycFsStageView;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycFsStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$3;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$3;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightEdit:Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->access$1(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$3;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView;->heightInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->access$2(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 208
    return-void
.end method
