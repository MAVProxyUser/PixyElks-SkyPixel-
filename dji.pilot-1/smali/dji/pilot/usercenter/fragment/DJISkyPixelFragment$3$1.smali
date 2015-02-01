.class Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3$1;
.super Ljava/lang/Object;
.source "DJISkyPixelFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3$1;->this$1:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3$1;->this$1:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;
    invoke-static {v0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->access$0(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;)Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    move-result-object v0

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;
    invoke-static {v0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$15(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->onRefreshComplete()V

    .line 186
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3$1;->this$1:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;
    invoke-static {v0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->access$0(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;)Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    move-result-object v0

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;
    invoke-static {v0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$14(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ldji/pilot/publics/objects/DJIFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08041c

    .line 187
    const/4 v2, 0x0

    .line 186
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    return-void
.end method
