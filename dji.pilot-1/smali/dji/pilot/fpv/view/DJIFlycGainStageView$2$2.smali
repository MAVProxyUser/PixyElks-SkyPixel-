.class Ldji/pilot/fpv/view/DJIFlycGainStageView$2$2;
.super Ljava/lang/Object;
.source "DJIFlycGainStageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->onFailure(Ldji/midware/data/config/P3/Ccode;)V
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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$2;->this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$2;

    iput p2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$2;->val$fi:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$2;->this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$2;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView$2;)Ldji/pilot/fpv/view/DJIFlycGainStageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$2;->this$1:Ldji/pilot/fpv/view/DJIFlycGainStageView$2;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView$2;)Ldji/pilot/fpv/view/DJIFlycGainStageView;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView;->views:[Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->access$2(Ldji/pilot/fpv/view/DJIFlycGainStageView;)[Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$2;->val$fi:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/model/WidgetUtils;->warningText(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 150
    return-void
.end method
