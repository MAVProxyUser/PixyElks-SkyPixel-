.class Ldji/pilot/usercenter/view/DJICreateVideoView$3;
.super Ljava/lang/Object;
.source "DJICreateVideoView.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/view/DJICreateVideoView;->initPullListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/view/DJICreateVideoView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/view/DJICreateVideoView$3;)Ldji/pilot/usercenter/view/DJICreateVideoView;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    return-object v0
.end method


# virtual methods
.method public onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    .local p1, "refreshView":Lcom/handmark/pulltorefresh/library/PullToRefreshBase;, "Lcom/handmark/pulltorefresh/library/PullToRefreshBase<Landroid/widget/ListView;>;"
    const/4 v1, 0x1

    .line 176
    .local v1, "load":Z
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mListResponses:Ljava/util/List;
    invoke-static {v3}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$13(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mListResponses:Ljava/util/List;
    invoke-static {v3}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$13(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mListResponses:Ljava/util/List;
    invoke-static {v3}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$13(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mListResponses:Ljava/util/List;
    invoke-static {v4}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$13(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 178
    .local v2, "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    iget v3, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    iget v4, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    if-ne v3, v4, :cond_0

    .line 179
    const/4 v1, 0x0

    .line 182
    .end local v2    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    :cond_0
    if-eqz v1, :cond_1

    .line 183
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$14(Ldji/pilot/usercenter/view/DJICreateVideoView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 185
    const v6, 0x80011

    .line 183
    invoke-static {v3, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "label":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    iget-object v4, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;
    invoke-static {v4}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$15(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ldji/pilot/usercenter/fragment/DJICreateFragment;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getPhotoType()I

    move-result v4

    const/4 v5, 0x1

    # invokes: Ldji/pilot/usercenter/view/DJICreateVideoView;->getVideos(IZ)V
    invoke-static {v3, v4, v5}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$16(Ldji/pilot/usercenter/view/DJICreateVideoView;IZ)V

    .line 200
    .end local v0    # "label":Ljava/lang/String;
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$3;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    invoke-static {v3}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$17(Ldji/pilot/usercenter/view/DJICreateVideoView;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v3

    new-instance v4, Ldji/pilot/usercenter/view/DJICreateVideoView$3$1;

    invoke-direct {v4, p0}, Ldji/pilot/usercenter/view/DJICreateVideoView$3$1;-><init>(Ldji/pilot/usercenter/view/DJICreateVideoView$3;)V

    .line 198
    const-wide/16 v5, 0x64

    .line 189
    invoke-virtual {v3, v4, v5, v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
