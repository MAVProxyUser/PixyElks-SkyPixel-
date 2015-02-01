.class Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;
.super Ljava/lang/Object;
.source "DJICreateSearchActivity.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->initPullListeners()V
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
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;)Ldji/pilot/usercenter/activity/DJICreateSearchActivity;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    return-object v0
.end method


# virtual methods
.method public onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 8
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
    .line 222
    .local p1, "refreshView":Lcom/handmark/pulltorefresh/library/PullToRefreshBase;, "Lcom/handmark/pulltorefresh/library/PullToRefreshBase<Landroid/widget/ListView;>;"
    const/4 v1, 0x1

    .line 223
    .local v1, "load":Z
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListResponses:Ljava/util/List;
    invoke-static {v4}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$11(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v3, v4, 0x1

    .line 224
    .local v3, "page":I
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListResponses:Ljava/util/List;
    invoke-static {v4}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$11(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 225
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListResponses:Ljava/util/List;
    invoke-static {v4}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$11(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListResponses:Ljava/util/List;
    invoke-static {v5}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$11(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 226
    .local v2, "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    iget v4, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    add-int/lit8 v3, v4, 0x1

    .line 227
    iget v4, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    iget v5, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    if-ne v4, v5, :cond_0

    .line 228
    const/4 v1, 0x0

    .line 231
    .end local v2    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    :cond_0
    if-eqz v1, :cond_1

    .line 232
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    invoke-virtual {v4}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 233
    const v7, 0x80011

    .line 232
    invoke-static {v4, v5, v6, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, "label":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    # invokes: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->getDatas(Ljava/lang/String;IZ)V
    invoke-static {v4, v5, v3, v6}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$12(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Ljava/lang/String;IZ)V

    .line 248
    .end local v0    # "label":Ljava/lang/String;
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mLvResult:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    invoke-static {v4}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$13(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v4

    new-instance v5, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6$1;

    invoke-direct {v5, p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6$1;-><init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;)V

    .line 246
    const-wide/16 v6, 0x64

    .line 237
    invoke-virtual {v4, v5, v6, v7}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
