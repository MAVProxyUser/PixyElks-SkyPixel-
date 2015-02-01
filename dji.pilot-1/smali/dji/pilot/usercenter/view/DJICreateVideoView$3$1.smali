.class Ldji/pilot/usercenter/view/DJICreateVideoView$3$1;
.super Ljava/lang/Object;
.source "DJICreateVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/view/DJICreateVideoView$3;->onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/usercenter/view/DJICreateVideoView$3;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/view/DJICreateVideoView$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3$1;->this$1:Ldji/pilot/usercenter/view/DJICreateVideoView$3;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3$1;->this$1:Ldji/pilot/usercenter/view/DJICreateVideoView$3;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->access$0(Ldji/pilot/usercenter/view/DJICreateVideoView$3;)Ldji/pilot/usercenter/view/DJICreateVideoView;

    move-result-object v0

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$14(Ldji/pilot/usercenter/view/DJICreateVideoView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08041c

    .line 194
    const/4 v2, 0x0

    .line 193
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3$1;->this$1:Ldji/pilot/usercenter/view/DJICreateVideoView$3;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->access$0(Ldji/pilot/usercenter/view/DJICreateVideoView$3;)Ldji/pilot/usercenter/view/DJICreateVideoView;

    move-result-object v0

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$17(Ldji/pilot/usercenter/view/DJICreateVideoView;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 196
    return-void
.end method
