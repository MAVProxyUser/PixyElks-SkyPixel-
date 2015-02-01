.class public Ldji/pilot/usercenter/view/DJICreatePhotoView;
.super Landroid/widget/FrameLayout;
.source "DJICreatePhotoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/view/DJICreatePhotoView$GalleryAdapter;,
        Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;,
        Ldji/pilot/usercenter/view/DJICreatePhotoView$ViewHolder;
    }
.end annotation


# static fields
.field private static final TEST_ICON_RESID:[I


# instance fields
.field private final ITEM_RATIO:F

.field private final ITEM_WIDTH:F

.field private mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

.field private mContext:Landroid/content/Context;

.field private mCoverAdapter:Ldji/pilot/usercenter/view/DJICreatePhotoView$GalleryAdapter;

.field private mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

.field private mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

.field private mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mItemClickListener:Landroid/view/View$OnClickListener;

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLatestPage:I

.field private final mListPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/MediaBase;",
            ">;"
        }
    .end annotation
.end field

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

.field private mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

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

.field private mPhotoAdapter:Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;

.field private mPhotoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private mPopularPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->TEST_ICON_RESID:[I

    .line 65
    return-void

    .line 62
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

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 67
    const v0, 0x3f4ccccd

    iput v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->ITEM_RATIO:F

    .line 68
    const v0, 0x3f0ccccd

    iput v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->ITEM_WIDTH:F

    .line 69
    iput v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mItemWidth:I

    .line 70
    iput v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mItemHeight:I

    .line 72
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mContext:Landroid/content/Context;

    .line 73
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mCoverAdapter:Ldji/pilot/usercenter/view/DJICreatePhotoView$GalleryAdapter;

    .line 74
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoAdapter:Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;

    .line 75
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    .line 76
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 77
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 78
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 79
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    .line 80
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 81
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    .line 84
    iput v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mLatestPage:I

    .line 85
    iput v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPopularPage:I

    .line 86
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mListResponses:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mListPhotos:Ljava/util/List;

    .line 89
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

    .line 90
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 103
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->initMember()V

    .line 104
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/view/DJICreatePhotoView;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mItemWidth:I

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/view/DJICreatePhotoView;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mItemHeight:I

    return v0
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/view/DJICreatePhotoView;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->handleLoadDataSuccess(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/view/DJICreatePhotoView;III)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->handleLoadDataFail(III)V

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/usercenter/view/DJICreatePhotoView;I)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->enterPhotoPreviewPage(I)V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/usercenter/view/DJICreatePhotoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mListResponses:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/usercenter/view/DJICreatePhotoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$15(Ldji/pilot/usercenter/view/DJICreatePhotoView;)Ldji/pilot/usercenter/fragment/DJICreateFragment;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    return-object v0
.end method

.method static synthetic access$16(Ldji/pilot/usercenter/view/DJICreatePhotoView;IZ)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->getPhotos(IZ)V

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/usercenter/view/DJICreatePhotoView;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic access$2()[I
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->TEST_ICON_RESID:[I

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/view/DJICreatePhotoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mListPhotos:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/view/DJICreatePhotoView;Ldji/pilot/publics/widget/DJINoFlingGallery;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/view/DJICreatePhotoView;)Ldji/pilot/publics/widget/DJINoFlingGallery;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/view/DJICreatePhotoView;)Ldji/pilot/usercenter/view/DJICreatePhotoView$GalleryAdapter;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mCoverAdapter:Ldji/pilot/usercenter/view/DJICreatePhotoView$GalleryAdapter;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/view/DJICreatePhotoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/view/DJICreatePhotoView;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/view/DJICreatePhotoView;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method private enterPhotoPreviewPage(I)V
    .locals 4
    .param p1, "pos"    # I

    .prologue
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->generatePreviewList()Ljava/util/ArrayList;

    move-result-object v2

    .line 328
    invoke-static {v1, v2, p1}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->generateBundle(ILjava/util/ArrayList;I)Landroid/os/Bundle;

    move-result-object v0

    .line 330
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mContext:Landroid/content/Context;

    const-class v2, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/dji/frame/util/V_ActivityUtil;->goToActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 331
    return-void
.end method

.method private generatePreviewList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/PhotoPreviewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .local v6, "previews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/pilot/usercenter/mode/PhotoPreviewInfo;>;"
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mListPhotos:Ljava/util/List;

    .line 292
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_0

    .line 324
    .end local v1    # "index":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    :goto_1
    return-object v6

    .line 293
    .restart local v1    # "index":I
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/usercenter/mode/MediaBase;

    .line 294
    .local v3, "media":Ldji/pilot/usercenter/mode/MediaBase;
    new-instance v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;-><init>()V

    .line 296
    .local v5, "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mId:Ljava/lang/String;

    .line 297
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mAccountId:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mAccountId:Ljava/lang/String;

    .line 298
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mProvider:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvider:Ljava/lang/String;

    .line 299
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mMemberId:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMemberId:Ljava/lang/String;

    .line 300
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mTitle:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 301
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mLocation:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mLocation:Ljava/lang/String;

    .line 302
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mDescription:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mDescription:Ljava/lang/String;

    .line 303
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mCreateTime:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCreateTime:Ljava/lang/String;

    .line 304
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mUpdateTime:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mUpdateTime:Ljava/lang/String;

    .line 306
    instance-of v7, v3, Ldji/pilot/usercenter/mode/LastestPhoto;

    if-eqz v7, :cond_2

    .line 307
    move-object v0, v3

    check-cast v0, Ldji/pilot/usercenter/mode/LastestPhoto;

    move-object v4, v0

    .line 308
    .local v4, "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mCountry:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCountry:Ljava/lang/String;

    .line 309
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mProvince:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvince:Ljava/lang/String;

    .line 310
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mCity:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCity:Ljava/lang/String;

    .line 311
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mMake:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMake:Ljava/lang/String;

    .line 312
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mModel:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mModel:Ljava/lang/String;

    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http://create.djiplus.com/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 318
    .end local v4    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    :cond_1
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    :cond_2
    instance-of v7, v3, Ldji/pilot/usercenter/mode/PopularPhoto;

    if-eqz v7, :cond_1

    .line 315
    move-object v0, v3

    check-cast v0, Ldji/pilot/usercenter/mode/PopularPhoto;

    move-object v4, v0

    .line 316
    .local v4, "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    iget-object v7, v4, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 320
    .end local v1    # "index":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    .end local v3    # "media":Ldji/pilot/usercenter/mode/MediaBase;
    .end local v4    # "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    .end local v5    # "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method private getPhotos(IZ)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "more"    # Z

    .prologue
    .line 241
    if-nez p1, :cond_2

    .line 242
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget v4, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mLatestPage:I

    invoke-virtual {v3, v4, p2}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getAllLastestPhotos(IZ)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mListResponses:Ljava/util/List;

    .line 246
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 247
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mListPhotos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 248
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mListResponses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 255
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 243
    :cond_2
    const/4 v3, 0x1

    if-ne v3, p1, :cond_0

    .line 244
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget v4, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPopularPage:I

    invoke-virtual {v3, v4, p2}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getAllPopularPhotos(IZ)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mListResponses:Ljava/util/List;

    goto :goto_0

    .line 249
    .restart local v0    # "i":I
    :cond_3
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mListResponses:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 251
    .local v2, "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    iget-object v1, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 252
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mListPhotos:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private handleLoadDataFail(III)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "page"    # I
    .param p3, "errCode"    # I

    .prologue
    .line 276
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_1

    .line 277
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getPhotoType()I

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load photo page"

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

    .line 286
    return-void

    .line 280
    :cond_1
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_0

    .line 281
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getPhotoType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

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

    .line 258
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    if-eqz v0, :cond_0

    .line 259
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_1

    .line 260
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getPhotoType()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 262
    invoke-direct {p0, v1, v1}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->getPhotos(IZ)V

    .line 263
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoAdapter:Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;->notifyDataSetChanged()V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const/16 v0, 0x1001

    if-ne v0, p1, :cond_0

    .line 266
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getPhotoType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 267
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 268
    invoke-direct {p0, v2, v1}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->getPhotos(IZ)V

    .line 269
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoAdapter:Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private initMember()V
    .locals 6

    .prologue
    const v4, 0x7f02027c

    const/4 v5, 0x1

    .line 107
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mContext:Landroid/content/Context;

    .line 108
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mContext:Landroid/content/Context;

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

    iput v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mItemWidth:I

    .line 112
    iget v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mItemWidth:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mItemHeight:I

    .line 114
    new-instance v2, Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;

    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;-><init>(Ldji/pilot/usercenter/view/DJICreatePhotoView;Landroid/content/Context;)V

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoAdapter:Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;

    .line 115
    new-instance v2, Ldji/pilot/usercenter/view/DJICreatePhotoView$GalleryAdapter;

    iget-object v3, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Ldji/pilot/usercenter/view/DJICreatePhotoView$GalleryAdapter;-><init>(Ldji/pilot/usercenter/view/DJICreatePhotoView;Landroid/content/Context;)V

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mCoverAdapter:Ldji/pilot/usercenter/view/DJICreatePhotoView$GalleryAdapter;

    .line 117
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

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
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 126
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getInstance()Ldji/pilot/usercenter/control/DJIMediaDataManager;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    .line 128
    new-instance v2, Ldji/pilot/usercenter/view/DJICreatePhotoView$1;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/view/DJICreatePhotoView$1;-><init>(Ldji/pilot/usercenter/view/DJICreatePhotoView;)V

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 151
    new-instance v2, Ldji/pilot/usercenter/view/DJICreatePhotoView$2;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/view/DJICreatePhotoView$2;-><init>(Ldji/pilot/usercenter/view/DJICreatePhotoView;)V

    iput-object v2, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 167
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->initPullListeners()V

    .line 168
    return-void
.end method

.method private initPullListeners()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ldji/pilot/usercenter/view/DJICreatePhotoView$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/view/DJICreatePhotoView$3;-><init>(Ldji/pilot/usercenter/view/DJICreatePhotoView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    .line 202
    return-void
.end method


# virtual methods
.method public attachFragment(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V
    .locals 0
    .param p1, "fragment"    # Ldji/pilot/usercenter/fragment/DJICreateFragment;

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    .line 223
    return-void
.end method

.method public changeType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->getPhotos(IZ)V

    .line 232
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoAdapter:Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;->notifyDataSetChanged()V

    .line 233
    return-void
.end method

.method public detachFragment()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    .line 227
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 215
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 219
    return-void
.end method

.method public exitSearchMode()V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    invoke-virtual {v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getVideoType()I

    move-result v0

    .line 237
    .local v0, "type":I
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->changeType(I)V

    .line 238
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 208
    const v0, 0x7f070475

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 209
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoAdapter:Ldji/pilot/usercenter/view/DJICreatePhotoView$PhotoAdapter;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mPhotoList:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 211
    return-void
.end method
