.class Ldji/pilot/usercenter/fragment/DJICreateFragment$1;
.super Ljava/lang/Object;
.source "DJICreateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/fragment/DJICreateFragment;->initEtRelativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 73
    .local v0, "id":I
    const v1, 0x7f070487

    if-ne v1, v0, :cond_1

    .line 74
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJICreateFragment;->finishThis()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->access$2(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const v1, 0x7f070489

    if-ne v1, v0, :cond_2

    .line 76
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    const/4 v2, 0x0

    # invokes: Ldji/pilot/usercenter/fragment/DJICreateFragment;->changePage(I)V
    invoke-static {v1, v2}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->access$3(Ldji/pilot/usercenter/fragment/DJICreateFragment;I)V

    goto :goto_0

    .line 77
    :cond_2
    const v1, 0x7f07048a

    if-ne v1, v0, :cond_3

    .line 78
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    const/4 v2, 0x1

    # invokes: Ldji/pilot/usercenter/fragment/DJICreateFragment;->changePage(I)V
    invoke-static {v1, v2}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->access$3(Ldji/pilot/usercenter/fragment/DJICreateFragment;I)V

    goto :goto_0

    .line 79
    :cond_3
    const v1, 0x7f07048b

    if-ne v1, v0, :cond_4

    .line 80
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJICreateFragment;->changeType()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->access$4(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V

    goto :goto_0

    .line 81
    :cond_4
    const v1, 0x7f070478

    if-ne v1, v0, :cond_0

    .line 82
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJICreateFragment;->enterSearchPage()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->access$5(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V

    goto :goto_0
.end method
