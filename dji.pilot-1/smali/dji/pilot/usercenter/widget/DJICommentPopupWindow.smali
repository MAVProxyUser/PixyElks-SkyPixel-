.class public Ldji/pilot/usercenter/widget/DJICommentPopupWindow;
.super Landroid/widget/PopupWindow;
.source "DJICommentPopupWindow.java"


# instance fields
.field private mCommentAdapter:Ldji/pilot/usercenter/adapter/CommentAdapter;

.field private mContext:Landroid/content/Context;

.field private mLvComment:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mLvComment:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 35
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mCommentAdapter:Ldji/pilot/usercenter/adapter/CommentAdapter;

    .line 36
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->init(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 44
    iput-object p1, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 46
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f03007d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, "contentView":Landroid/view/View;
    const v2, 0x7f0703fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v2, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mLvComment:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 48
    new-instance v2, Ldji/pilot/usercenter/adapter/CommentAdapter;

    invoke-direct {v2, p1}, Ldji/pilot/usercenter/adapter/CommentAdapter;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mCommentAdapter:Ldji/pilot/usercenter/adapter/CommentAdapter;

    .line 49
    iget-object v2, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mLvComment:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v3, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mCommentAdapter:Ldji/pilot/usercenter/adapter/CommentAdapter;

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->setContentView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->setFocusable(Z)V

    .line 52
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->setOutsideTouchable(Z)V

    .line 53
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->setTouchable(Z)V

    .line 54
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->dismiss()V

    .line 84
    :cond_0
    return-void
.end method

.method public notifyDataChange()Ldji/pilot/usercenter/widget/DJICommentPopupWindow;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mCommentAdapter:Ldji/pilot/usercenter/adapter/CommentAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/adapter/CommentAdapter;->notifyDataSetChanged()V

    .line 69
    return-object p0
.end method

.method public setComments(Ljava/util/List;)Ldji/pilot/usercenter/widget/DJICommentPopupWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/CommentInfo;",
            ">;)",
            "Ldji/pilot/usercenter/widget/DJICommentPopupWindow;"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CommentInfo;>;"
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mCommentAdapter:Ldji/pilot/usercenter/adapter/CommentAdapter;

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/adapter/CommentAdapter;->setComments(Ljava/util/List;)V

    .line 64
    return-object p0
.end method

.method public setImageLoaderParam(Lcom/nostra13/universalimageloader/core/ImageLoader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Ldji/pilot/usercenter/widget/DJICommentPopupWindow;
    .locals 1
    .param p1, "loader"    # Lcom/nostra13/universalimageloader/core/ImageLoader;
    .param p2, "option"    # Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mCommentAdapter:Ldji/pilot/usercenter/adapter/CommentAdapter;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/usercenter/adapter/CommentAdapter;->setImageLoaderParam(Lcom/nostra13/universalimageloader/core/ImageLoader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 59
    return-object p0
.end method

.method public show(Landroid/view/View;II)V
    .locals 2
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xOff"    # I
    .param p3, "yOff"    # I

    .prologue
    .line 73
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->mContext:Landroid/content/Context;

    const/high16 v1, 0x43520000

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->setWidth(I)V

    .line 75
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->setHeight(I)V

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 78
    :cond_0
    return-void
.end method
