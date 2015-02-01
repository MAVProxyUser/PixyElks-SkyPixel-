.class public Ldji/pilot/usercenter/view/DJICreateVideoView;
.super Landroid/widget/FrameLayout;
.source "DJICreateVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/view/DJICreateVideoView$GalleryAdapter;,
        Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;,
        Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;
    }
.end annotation


# static fields
.field private static final TEST_ICON_RESID:[I


# instance fields
.field private final ITEM_RATIO:F

.field private final ITEM_WIDTH:F

.field private mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

.field private mContext:Landroid/content/Context;

.field private mCoverAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$GalleryAdapter;

.field private mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

.field private mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

.field private mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mItemClickListener:Landroid/view/View$OnClickListener;

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLatestPage:I

.field private mListResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/MediaResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final mListVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/MediaBase;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private mOnPullLastListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;

.field private mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private mPopularPage:I

.field private mVideoAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;

.field private mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/view/DJICreateVideoView;->TEST_ICON_RESID:[I

    .line 64
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x7f02034f
        0x7f02034f
        0x7f02034f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const v0, 0x3f4ccccd

    iput v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->ITEM_RATIO:F

    .line 67
    const v0, 0x3f0ccccd

    iput v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->ITEM_WIDTH:F

    .line 69
    iput v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemWidth:I

    .line 70
    iput v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemHeight:I

    .line 71
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mContext:Landroid/content/Context;

    .line 72
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mCoverAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$GalleryAdapter;

    .line 73
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;

    .line 74
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    .line 75
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 76
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 77
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 78
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    .line 79
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 80
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    .line 81
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mOnPullLastListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;

    .line 84
    iput v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mLatestPage:I

    .line 85
    iput v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mPopularPage:I

    .line 86
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mListResponses:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mListVideos:Ljava/util/List;

    .line 89
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

    .line 90
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 103
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->initMember()V

    .line 104
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/view/DJICreateVideoView;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemWidth:I

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/view/DJICreateVideoView;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemHeight:I

    return v0
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/view/DJICreateVideoView;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/usercenter/view/DJICreateVideoView;->handleLoadDataSuccess(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/view/DJICreateVideoView;III)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/view/DJICreateVideoView;->handleLoadDataFail(III)V

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/usercenter/view/DJICreateVideoView;ILdji/pilot/usercenter/mode/MediaBase;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/view/DJICreateVideoView;->enterVideoPage(ILdji/pilot/usercenter/mode/MediaBase;)V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mListResponses:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/usercenter/view/DJICreateVideoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$15(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ldji/pilot/usercenter/fragment/DJICreateFragment;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    return-object v0
.end method

.method static synthetic access$16(Ldji/pilot/usercenter/view/DJICreateVideoView;IZ)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/view/DJICreateVideoView;->getVideos(IZ)V

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/usercenter/view/DJICreateVideoView;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic access$2()[I
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/usercenter/view/DJICreateVideoView;->TEST_ICON_RESID:[I

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mListVideos:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/view/DJICreateVideoView;Ldji/pilot/publics/widget/DJINoFlingGallery;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ldji/pilot/publics/widget/DJINoFlingGallery;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ldji/pilot/usercenter/view/DJICreateVideoView$GalleryAdapter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mCoverAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$GalleryAdapter;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/view/DJICreateVideoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/view/DJICreateVideoView;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/view/DJICreateVideoView;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method private enterVideoPage(ILdji/pilot/usercenter/mode/MediaBase;)V
    .locals 3
    .param p1, "pos"    # I
    .param p2, "media"    # Ldji/pilot/usercenter/mode/MediaBase;

    .prologue
    .line 270
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2}, Ldji/pilot/usercenter/view/DJICreateVideoView;->transformMedia(Ldji/pilot/usercenter/mode/MediaBase;)Ldji/pilot/usercenter/mode/WebVideoInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->startWebVideo(Landroid/content/Context;Ldji/pilot/usercenter/mode/WebVideoInfo;I)V

    .line 271
    return-void
.end method

.method private getVideos(IZ)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "more"    # Z

    .prologue
    .line 274
    if-nez p1, :cond_2

    .line 275
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget v4, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mLatestPage:I

    invoke-virtual {v3, v4, p2}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getAllLastestVideos(IZ)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mListResponses:Ljava/util/List;

    .line 279
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 280
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mListVideos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 281
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mListResponses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 290
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 276
    :cond_2
    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    .line 277
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget v4, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mPopularPage:I

    invoke-virtual {v3, v4, p2}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getAllPopularVideos(IZ)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mListResponses:Ljava/util/List;

    goto :goto_0

    .line 282
    .restart local v0    # "i":I
    :cond_3
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mListResponses:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 283
    .local v2, "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    iget-object v3, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 285
    iget-object v1, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 286
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mListVideos:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private handleLoadDataFail(III)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "page"    # I
    .param p3, "errCode"    # I

    .prologue
    .line 311
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_1

    .line 312
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getPhotoType()I

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 320
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load video page"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 321
    return-void

    .line 315
    :cond_1
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_0

    .line 316
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getPhotoType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    goto :goto_0
.end method

.method private handleLoadDataSuccess(IIILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "page"    # I
    .param p3, "type"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    if-eqz v0, :cond_0

    .line 294
    const/16 v0, 0x2000

    if-ne v0, p1, :cond_1

    .line 295
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getVideoType()I

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 297
    invoke-direct {p0, v1, v1}, Ldji/pilot/usercenter/view/DJICreateVideoView;->getVideos(IZ)V

    .line 298
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->notifyDataSetChanged()V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    const/16 v0, 0x2001

    if-ne v0, p1, :cond_0

    .line 301
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getVideoType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 302
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 303
    invoke-direct {p0, v2, v1}, Ldji/pilot/usercenter/view/DJICreateVideoView;->getVideos(IZ)V

    .line 304
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private initMember()V
    .locals 6

    .prologue
    const v4, 0x7f02027c

    const/4 v5, 0x1

    .line 107
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mContext:Landroid/content/Context;

    .line 108
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 110
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f0ccccd

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemWidth:I

    .line 112
    iget v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemWidth:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemHeight:I

    .line 114
    new-instance v2, Ldji/pilot/usercenter/view/DJICreateVideoView$GalleryAdapter;

    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Ldji/pilot/usercenter/view/DJICreateVideoView$GalleryAdapter;-><init>(Ldji/pilot/usercenter/view/DJICreateVideoView;Landroid/content/Context;)V

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mCoverAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$GalleryAdapter;

    .line 115
    new-instance v2, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;

    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;-><init>(Ldji/pilot/usercenter/view/DJICreateVideoView;Landroid/content/Context;)V

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;

    .line 117
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 119
    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v2, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    .line 121
    const v3, 0x7f02005c

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    .line 122
    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    new-instance v3, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;

    const/16 v4, 0xc8

    invoke-direct {v3, v4}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    .line 124
    invoke-virtual {v2, v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    .line 119
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 126
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getInstance()Ldji/pilot/usercenter/control/DJIMediaDataManager;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    .line 128
    new-instance v2, Ldji/pilot/usercenter/view/DJICreateVideoView$1;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/view/DJICreateVideoView$1;-><init>(Ldji/pilot/usercenter/view/DJICreateVideoView;)V

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 151
    new-instance v2, Ldji/pilot/usercenter/view/DJICreateVideoView$2;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/view/DJICreateVideoView$2;-><init>(Ldji/pilot/usercenter/view/DJICreateVideoView;)V

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 167
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->initPullListeners()V

    .line 168
    return-void
.end method

.method private initPullListeners()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ldji/pilot/usercenter/view/DJICreateVideoView$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/view/DJICreateVideoView$3;-><init>(Ldji/pilot/usercenter/view/DJICreateVideoView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    .line 202
    new-instance v0, Ldji/pilot/usercenter/view/DJICreateVideoView$4;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/view/DJICreateVideoView$4;-><init>(Ldji/pilot/usercenter/view/DJICreateVideoView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mOnPullLastListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;

    .line 209
    return-void
.end method

.method private transformMedia(Ldji/pilot/usercenter/mode/MediaBase;)Ldji/pilot/usercenter/mode/WebVideoInfo;
    .locals 4
    .param p1, "media"    # Ldji/pilot/usercenter/mode/MediaBase;

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 250
    .local v1, "video":Ldji/pilot/usercenter/mode/WebVideoInfo;
    new-instance v1, Ldji/pilot/usercenter/mode/WebVideoInfo;

    .end local v1    # "video":Ldji/pilot/usercenter/mode/WebVideoInfo;
    invoke-direct {v1}, Ldji/pilot/usercenter/mode/WebVideoInfo;-><init>()V

    .line 251
    .restart local v1    # "video":Ldji/pilot/usercenter/mode/WebVideoInfo;
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mId:Ljava/lang/String;

    .line 252
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mAccountId:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mAccountId:Ljava/lang/String;

    .line 253
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mProvider:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mProvider:Ljava/lang/String;

    .line 254
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mMemberId:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mMemberId:Ljava/lang/String;

    .line 255
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mTitle:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mTitle:Ljava/lang/String;

    .line 256
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mLocation:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mLocation:Ljava/lang/String;

    .line 257
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mDescription:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mDescription:Ljava/lang/String;

    .line 258
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mCreateTime:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mCreateTime:Ljava/lang/String;

    .line 259
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mUpdateTime:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mUpdateTime:Ljava/lang/String;

    .line 260
    instance-of v2, p1, Ldji/pilot/usercenter/mode/LastestVideo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 261
    check-cast v0, Ldji/pilot/usercenter/mode/LastestVideo;

    .line 262
    .local v0, "tmp":Ldji/pilot/usercenter/mode/LastestVideo;
    iget-object v2, v0, Ldji/pilot/usercenter/mode/LastestVideo;->mRefUrl:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mRefUrl:Ljava/lang/String;

    .line 263
    iget-object v2, v0, Ldji/pilot/usercenter/mode/LastestVideo;->mEmbedUrl:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mEmbedUrl:Ljava/lang/String;

    .line 264
    iget-wide v2, v0, Ldji/pilot/usercenter/mode/LastestVideo;->mDuration:J

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mDuration:J

    .line 266
    .end local v0    # "tmp":Ldji/pilot/usercenter/mode/LastestVideo;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public attachFragment(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V
    .locals 0
    .param p1, "fragment"    # Ldji/pilot/usercenter/fragment/DJICreateFragment;

    .prologue
    .line 231
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    .line 232
    return-void
.end method

.method public changeType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->getVideos(IZ)V

    .line 240
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->notifyDataSetChanged()V

    .line 241
    return-void
.end method

.method public detachFragment()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    .line 236
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 224
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 228
    return-void
.end method

.method public exitSearchMode()V
    .locals 2

    .prologue
    .line 244
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    invoke-virtual {v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getVideoType()I

    move-result v0

    .line 245
    .local v0, "type":I
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->changeType(I)V

    .line 246
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 215
    const v0, 0x7f070486

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 216
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 219
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mVideoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView;->mOnPullLastListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnLastItemVisibleListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;)V

    .line 220
    return-void
.end method
