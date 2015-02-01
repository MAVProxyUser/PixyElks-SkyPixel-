.class Ldji/pilot/fpv/view/DJIAboutView$2;
.super Ljava/lang/Object;
.source "DJIAboutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIAboutView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIAboutView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIAboutView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAboutView$2;->this$0:Ldji/pilot/fpv/view/DJIAboutView;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 165
    .local v0, "id":I
    sparse-switch v0, :sswitch_data_0

    .line 193
    :goto_0
    return-void

    .line 167
    :sswitch_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView$2;->this$0:Ldji/pilot/fpv/view/DJIAboutView;

    # invokes: Ldji/pilot/fpv/view/DJIAboutView;->jumpToWebsite()V
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIAboutView;->access$1(Ldji/pilot/fpv/view/DJIAboutView;)V

    goto :goto_0

    .line 171
    :sswitch_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView$2;->this$0:Ldji/pilot/fpv/view/DJIAboutView;

    # invokes: Ldji/pilot/fpv/view/DJIAboutView;->jumpToEmail()V
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIAboutView;->access$2(Ldji/pilot/fpv/view/DJIAboutView;)V

    goto :goto_0

    .line 176
    :sswitch_2
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView$2;->this$0:Ldji/pilot/fpv/view/DJIAboutView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIAboutView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 177
    .local v1, "parent":Landroid/view/ViewGroup;
    instance-of v2, v1, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v2, :cond_0

    .line 178
    check-cast v1, Ldji/pilot/fpv/view/DJIStageView;

    .end local v1    # "parent":Landroid/view/ViewGroup;
    const v2, 0x7f030076

    const v3, 0x7f08026f

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 180
    .restart local v1    # "parent":Landroid/view/ViewGroup;
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView$2;->this$0:Ldji/pilot/fpv/view/DJIAboutView;

    # invokes: Ldji/pilot/fpv/view/DJIAboutView;->jumpToPhone()V
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIAboutView;->access$3(Ldji/pilot/fpv/view/DJIAboutView;)V

    goto :goto_0

    .line 185
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :sswitch_3
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIAboutView$2;->this$0:Ldji/pilot/fpv/view/DJIAboutView;

    # invokes: Ldji/pilot/fpv/view/DJIAboutView;->jumpToLiveChat()V
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIAboutView;->access$4(Ldji/pilot/fpv/view/DJIAboutView;)V

    goto :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070255 -> :sswitch_0
        0x7f070259 -> :sswitch_1
        0x7f07025d -> :sswitch_3
        0x7f070261 -> :sswitch_2
    .end sparse-switch
.end method
