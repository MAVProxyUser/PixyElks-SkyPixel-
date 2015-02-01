.class Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;
.super Ljava/lang/Object;
.source "DJISkyPixelFragment.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->initPullListeners()V
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
        "Landroid/widget/GridView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;)Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

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
            "Landroid/widget/GridView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p1, "refreshView":Lcom/handmark/pulltorefresh/library/PullToRefreshBase;, "Lcom/handmark/pulltorefresh/library/PullToRefreshBase<Landroid/widget/GridView;>;"
    const/4 v1, 0x1

    .line 168
    .local v1, "load":Z
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListResponses:Ljava/util/List;
    invoke-static {v3}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$13(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListResponses:Ljava/util/List;
    invoke-static {v3}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$13(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 169
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListResponses:Ljava/util/List;
    invoke-static {v3}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$13(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListResponses:Ljava/util/List;
    invoke-static {v4}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$13(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 170
    .local v2, "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    iget v3, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    iget v4, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    if-ne v3, v4, :cond_0

    .line 171
    const/4 v1, 0x0

    .line 174
    .end local v2    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    :cond_0
    if-eqz v1, :cond_1

    .line 175
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;
    invoke-static {v3}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$14(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ldji/pilot/publics/objects/DJIFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v6, 0x80011

    .line 175
    invoke-static {v3, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "label":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 192
    .end local v0    # "label":Ljava/lang/String;
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;
    invoke-static {v3}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$15(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    move-result-object v3

    new-instance v4, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3$1;

    invoke-direct {v4, p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3$1;-><init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;)V

    .line 190
    const-wide/16 v5, 0x12c

    .line 181
    invoke-virtual {v3, v4, v5, v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
