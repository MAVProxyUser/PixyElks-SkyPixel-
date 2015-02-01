.class final Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListViewSDK9;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;
.source "PullToRefreshListView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InternalListViewSDK9"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListViewSDK9;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 262
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 263
    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .prologue
    .line 269
    invoke-super/range {p0 .. p9}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    .line 273
    .local v6, "returnValue":Z
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$InternalListViewSDK9;->this$0:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/handmark/pulltorefresh/library/OverscrollHelper;->overScrollBy(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIZ)V

    .line 275
    return v6
.end method
