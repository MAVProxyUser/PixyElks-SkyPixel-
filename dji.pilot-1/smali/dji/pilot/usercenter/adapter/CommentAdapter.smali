.class public Ldji/pilot/usercenter/adapter/CommentAdapter;
.super Landroid/widget/BaseAdapter;
.source "CommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;
    }
.end annotation


# instance fields
.field private mComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/CommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private mImgOption:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mComments:Ljava/util/List;

    .line 35
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 36
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mImgOption:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 40
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "count":I
    iget-object v1, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mComments:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 57
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    .local v1, "holder":Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;
    if-nez p2, :cond_1

    .line 74
    new-instance v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;

    .end local v1    # "holder":Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;
    invoke-direct {v1, v4}, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;-><init>(Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;)V

    .line 75
    .restart local v1    # "holder":Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;
    iget-object v2, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03007c

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    const v2, 0x7f0703f3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mImgLine:Ldji/publics/DJIUI/DJIImageView;

    .line 77
    const v2, 0x7f0703f4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/widget/DJICircleImageView;

    iput-object v2, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

    .line 78
    const v2, 0x7f0703f5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvUserName:Ldji/publics/DJIUI/DJITextView;

    .line 79
    const v2, 0x7f0703f6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    .line 80
    const v2, 0x7f0703f7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v2, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mLyBottom:Ldji/publics/DJIUI/DJILinearLayout;

    .line 81
    const v2, 0x7f0703f8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvDate:Ldji/publics/DJIUI/DJITextView;

    .line 82
    const v2, 0x7f0703f9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvReplyNumber:Ldji/publics/DJIUI/DJITextView;

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ldji/pilot/usercenter/adapter/CommentAdapter;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 88
    iget-object v2, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mComments:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/CommentInfo;

    .line 89
    .local v0, "comment":Ldji/pilot/usercenter/mode/CommentInfo;
    iget-object v2, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v3, v0, Ldji/pilot/usercenter/mode/CommentInfo;->mPortraitUrl:Ljava/lang/String;

    iget-object v4, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

    iget-object v5, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mImgOption:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 90
    iget-object v2, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvUserName:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot/usercenter/mode/CommentInfo;->mUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot/usercenter/mode/CommentInfo;->mContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvDate:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot/usercenter/mode/CommentInfo;->mReplyTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvReplyNumber:Ldji/publics/DJIUI/DJITextView;

    iget v3, v0, Ldji/pilot/usercenter/mode/CommentInfo;->mReplyNumber:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .end local v0    # "comment":Ldji/pilot/usercenter/mode/CommentInfo;
    :cond_0
    return-object p2

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;
    check-cast v1, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;

    .restart local v1    # "holder":Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;
    goto :goto_0
.end method

.method public setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/CommentInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CommentInfo;>;"
    iput-object p1, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mComments:Ljava/util/List;

    .line 44
    return-void
.end method

.method public setImageLoaderParam(Lcom/nostra13/universalimageloader/core/ImageLoader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 0
    .param p1, "loader"    # Lcom/nostra13/universalimageloader/core/ImageLoader;
    .param p2, "option"    # Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 48
    iput-object p2, p0, Ldji/pilot/usercenter/adapter/CommentAdapter;->mImgOption:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 49
    return-void
.end method
