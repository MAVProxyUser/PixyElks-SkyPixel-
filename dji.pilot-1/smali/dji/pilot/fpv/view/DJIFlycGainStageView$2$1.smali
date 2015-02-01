.class Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;
.super Ljava/lang/Object;
.source "DJIFlycGainStageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$2;

.field private final synthetic val$fi:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycGainStageView$2;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;->this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$2;

    iput p2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;->val$fi:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 131
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;->this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$2;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView$2;)Ldji/pilot/fpv/view/DJIFlycGainStageView;

    move-result-object v2

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView;->indexs:[Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView;)[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;->val$fi:I

    aget-object v2, v2, v3

    invoke-static {v2}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 132
    .local v0, "info":Ldji/midware/data/params/P3/ParamInfo;
    iget-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 133
    .local v1, "value":I
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;->this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$2;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView$2;)Ldji/pilot/fpv/view/DJIFlycGainStageView;

    move-result-object v2

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->access$2(Ldji/pilot/fpv/view/DJIFlycGainStageView;)[Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;->val$fi:I

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;->this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$2;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView$2;)Ldji/pilot/fpv/view/DJIFlycGainStageView;

    move-result-object v2

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->access$2(Ldji/pilot/fpv/view/DJIFlycGainStageView;)[Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;->val$fi:I

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIEditText;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;->this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$2;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView$2;)Ldji/pilot/fpv/view/DJIFlycGainStageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;->this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$2;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView$2;)Ldji/pilot/fpv/view/DJIFlycGainStageView;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->access$2(Ldji/pilot/fpv/view/DJIFlycGainStageView;)[Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v3

    iget v4, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;->val$fi:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ldji/pilot/fpv/model/WidgetUtils;->warningText(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 136
    return-void
.end method
