.class final Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJIPlayBackView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreviewAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItemHeight:I

.field final synthetic this$0:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;Landroid/content/Context;I)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "itemHeight"    # I

    .prologue
    .line 1960
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1961
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 1962
    # getter for: Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;
    invoke-static {p1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$18(Ldji/pilot/fpv/view/DJIPlayBackView;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;->mItemHeight:I

    .line 1963
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1967
    const/16 v0, 0x8

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 1972
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1977
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, -0x1

    .line 1982
    if-nez p2, :cond_0

    .line 1983
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f03004b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1985
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 1986
    .local v0, "params":Landroid/widget/AbsListView$LayoutParams;
    if-eqz v0, :cond_1

    .line 1987
    iput v4, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 1988
    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;->mItemHeight:I

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1992
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1993
    return-object p2

    .line 1990
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .end local v0    # "params":Landroid/widget/AbsListView$LayoutParams;
    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;->mItemHeight:I

    invoke-direct {v0, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .restart local v0    # "params":Landroid/widget/AbsListView$LayoutParams;
    goto :goto_0
.end method
