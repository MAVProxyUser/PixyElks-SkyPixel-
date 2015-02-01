.class public Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;
.super Ldji/pilot/publics/objects/DJIFragment;
.source "DJISkyPixelFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;,
        Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;,
        Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;
    }
.end annotation


# static fields
.field private static final TEST_ICON_RESID:[I


# instance fields
.field private final ITEM_RATIO:F

.field private final ITEM_WIDTH:F

.field private mCoverAdapter:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;

.field private mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

.field private mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

.field private mGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

.field private mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mImgSearch:Ldji/publics/DJIUI/DJIImageView;

.field private mItemClickListener:Landroid/view/View$OnClickListener;

.field private mItemHeight:I

.field private mItemWidth:I

.field private final mListMedias:Ljava/util/List;
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
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoAdapter:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;

.field private mTvBack:Ldji/publics/DJIUI/DJITextView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->TEST_ICON_RESID:[I

    .line 68
    return-void

    .line 66
    nop

    :array_0
    .array-data 4
        0x7f02034f
        0x7f02034f
        0x7f02034f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIFragment;-><init>()V

    .line 70
    const v0, 0x3f4ccccd

    iput v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->ITEM_RATIO:F

    .line 71
    const v0, 0x3f0ccccd

    iput v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->ITEM_WIDTH:F

    .line 72
    iput v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemWidth:I

    .line 73
    iput v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemHeight:I

    .line 75
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mTvBack:Ldji/publics/DJIUI/DJITextView;

    .line 76
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mImgSearch:Ldji/publics/DJIUI/DJIImageView;

    .line 77
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    .line 78
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

    .line 80
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 81
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 83
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    .line 84
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 85
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListResponses:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListMedias:Ljava/util/List;

    .line 88
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mCoverAdapter:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;

    .line 89
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mPhotoAdapter:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;

    .line 91
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 92
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 93
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    .line 64
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemWidth:I

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemHeight:I

    return v0
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->finishThis()V

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->enterSearchPage()V

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;I)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->enterPhotoPreviewPage(I)V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListResponses:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ldji/pilot/publics/objects/DJIFragmentActivity;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    return-object v0
.end method

.method static synthetic access$15(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    return-object v0
.end method

.method static synthetic access$16(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->handleLoadDataSuccess(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;III)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->handleLoadDataFail(III)V

    return-void
.end method

.method static synthetic access$2()[I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->TEST_ICON_RESID:[I

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListMedias:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;Ldji/pilot/publics/widget/DJINoFlingGallery;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ldji/pilot/publics/widget/DJINoFlingGallery;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mCoverAdapter:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method private enterPhotoPreviewPage(I)V
    .locals 4
    .param p1, "pos"    # I

    .prologue
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->generatePreviewList()Ljava/util/ArrayList;

    move-result-object v2

    .line 318
    invoke-static {v1, v2, p1}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->generateBundle(ILjava/util/ArrayList;I)Landroid/os/Bundle;

    move-result-object v0

    .line 320
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const-class v2, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/dji/frame/util/V_ActivityUtil;->goToActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 321
    return-void
.end method

.method private enterSearchPage()V
    .locals 4

    .prologue
    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 275
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const-class v2, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/dji/frame/util/V_ActivityUtil;->goToActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 276
    return-void
.end method

.method private enterVideoPage(ILdji/pilot/usercenter/mode/MediaBase;)V
    .locals 3
    .param p1, "pos"    # I
    .param p2, "media"    # Ldji/pilot/usercenter/mode/MediaBase;

    .prologue
    .line 345
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-direct {p0, p2}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->transformMedia(Ldji/pilot/usercenter/mode/MediaBase;)Ldji/pilot/usercenter/mode/WebVideoInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->startWebVideo(Landroid/content/Context;Ldji/pilot/usercenter/mode/WebVideoInfo;I)V

    .line 346
    return-void
.end method

.method private finishThis()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finishThis()V

    .line 257
    :cond_0
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
    .line 279
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .local v6, "previews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/pilot/usercenter/mode/PhotoPreviewInfo;>;"
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListMedias:Ljava/util/List;

    .line 282
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_0

    .line 314
    .end local v1    # "index":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    :goto_1
    return-object v6

    .line 283
    .restart local v1    # "index":I
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/usercenter/mode/MediaBase;

    .line 284
    .local v3, "media":Ldji/pilot/usercenter/mode/MediaBase;
    new-instance v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;-><init>()V

    .line 286
    .local v5, "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mId:Ljava/lang/String;

    .line 287
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mAccountId:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mAccountId:Ljava/lang/String;

    .line 288
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mProvider:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvider:Ljava/lang/String;

    .line 289
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mMemberId:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMemberId:Ljava/lang/String;

    .line 290
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mTitle:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 291
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mLocation:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mLocation:Ljava/lang/String;

    .line 292
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mDescription:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mDescription:Ljava/lang/String;

    .line 293
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mCreateTime:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCreateTime:Ljava/lang/String;

    .line 294
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mUpdateTime:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mUpdateTime:Ljava/lang/String;

    .line 296
    instance-of v7, v3, Ldji/pilot/usercenter/mode/LastestPhoto;

    if-eqz v7, :cond_2

    .line 297
    move-object v0, v3

    check-cast v0, Ldji/pilot/usercenter/mode/LastestPhoto;

    move-object v4, v0

    .line 298
    .local v4, "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mCountry:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCountry:Ljava/lang/String;

    .line 299
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mProvince:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvince:Ljava/lang/String;

    .line 300
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mCity:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCity:Ljava/lang/String;

    .line 301
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mMake:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMake:Ljava/lang/String;

    .line 302
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mModel:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mModel:Ljava/lang/String;

    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http://create.djiplus.com/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 308
    .end local v4    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    :cond_1
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 304
    :cond_2
    instance-of v7, v3, Ldji/pilot/usercenter/mode/PopularPhoto;

    if-eqz v7, :cond_1

    .line 305
    move-object v0, v3

    check-cast v0, Ldji/pilot/usercenter/mode/PopularPhoto;

    move-object v4, v0

    .line 306
    .local v4, "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    iget-object v7, v4, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 310
    .end local v1    # "index":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    .end local v3    # "media":Ldji/pilot/usercenter/mode/MediaBase;
    .end local v4    # "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    .end local v5    # "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method private handleLoadDataFail(III)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "page"    # I
    .param p3, "errCode"    # I

    .prologue
    .line 267
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_0

    .line 268
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->onRefreshComplete()V

    .line 270
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

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

    .line 271
    return-void
.end method

.method private handleLoadDataSuccess(IIILjava/lang/Object;)V
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "page"    # I
    .param p3, "type"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 260
    const/16 v0, 0x1000

    if-ne v0, p1, :cond_0

    .line 261
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->onRefreshComplete()V

    .line 262
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mPhotoAdapter:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->notifyDataSetChanged()V

    .line 264
    :cond_0
    return-void
.end method

.method private initListeners()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$1;-><init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$2;-><init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 160
    return-void
.end method

.method private initMembers()V
    .locals 6

    .prologue
    const v4, 0x7f02027c

    const/4 v5, 0x1

    .line 197
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->initListeners()V

    .line 198
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->initPullListeners()V

    .line 200
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 201
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 202
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 203
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f0ccccd

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemWidth:I

    .line 204
    iget v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemWidth:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemHeight:I

    .line 206
    new-instance v2, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;

    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-direct {v2, p0, v3}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;-><init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;Landroid/content/Context;)V

    iput-object v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mPhotoAdapter:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;

    .line 207
    new-instance v2, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;

    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-direct {v2, p0, v3}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;-><init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;Landroid/content/Context;)V

    iput-object v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mCoverAdapter:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;

    .line 209
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 210
    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v2, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    .line 212
    const v3, 0x7f02005c

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    .line 213
    new-instance v3, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;

    const/16 v4, 0xc8

    invoke-direct {v3, v4}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v5}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    .line 210
    iput-object v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 216
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getInstance()Ldji/pilot/usercenter/control/DJIMediaDataManager;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    .line 218
    new-instance v2, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$4;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$4;-><init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)V

    iput-object v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 240
    return-void
.end method

.method private initPullListeners()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$3;-><init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    .line 194
    return-void
.end method

.method private initWidgets()V
    .locals 2

    .prologue
    .line 243
    const v0, 0x7f0704ee

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mTvBack:Ldji/publics/DJIUI/DJITextView;

    .line 244
    const v0, 0x7f0704f0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mImgSearch:Ldji/publics/DJIUI/DJIImageView;

    .line 245
    const v0, 0x7f0704f1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    .line 247
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mTvBack:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mImgSearch:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mPhotoAdapter:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 250
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 251
    return-void
.end method

.method private transformMedia(Ldji/pilot/usercenter/mode/MediaBase;)Ldji/pilot/usercenter/mode/WebVideoInfo;
    .locals 4
    .param p1, "media"    # Ldji/pilot/usercenter/mode/MediaBase;

    .prologue
    .line 324
    const/4 v1, 0x0

    .line 325
    .local v1, "video":Ldji/pilot/usercenter/mode/WebVideoInfo;
    new-instance v1, Ldji/pilot/usercenter/mode/WebVideoInfo;

    .end local v1    # "video":Ldji/pilot/usercenter/mode/WebVideoInfo;
    invoke-direct {v1}, Ldji/pilot/usercenter/mode/WebVideoInfo;-><init>()V

    .line 326
    .restart local v1    # "video":Ldji/pilot/usercenter/mode/WebVideoInfo;
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mId:Ljava/lang/String;

    .line 327
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mAccountId:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mAccountId:Ljava/lang/String;

    .line 328
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mProvider:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mProvider:Ljava/lang/String;

    .line 329
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mMemberId:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mMemberId:Ljava/lang/String;

    .line 330
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mTitle:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mTitle:Ljava/lang/String;

    .line 331
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mLocation:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mLocation:Ljava/lang/String;

    .line 332
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mDescription:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mDescription:Ljava/lang/String;

    .line 333
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mCreateTime:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mCreateTime:Ljava/lang/String;

    .line 334
    iget-object v2, p1, Ldji/pilot/usercenter/mode/MediaBase;->mUpdateTime:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mUpdateTime:Ljava/lang/String;

    .line 335
    instance-of v2, p1, Ldji/pilot/usercenter/mode/LastestVideo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 336
    check-cast v0, Ldji/pilot/usercenter/mode/LastestVideo;

    .line 337
    .local v0, "tmp":Ldji/pilot/usercenter/mode/LastestVideo;
    iget-object v2, v0, Ldji/pilot/usercenter/mode/LastestVideo;->mRefUrl:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mRefUrl:Ljava/lang/String;

    .line 338
    iget-object v2, v0, Ldji/pilot/usercenter/mode/LastestVideo;->mEmbedUrl:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mEmbedUrl:Ljava/lang/String;

    .line 339
    iget-wide v2, v0, Ldji/pilot/usercenter/mode/LastestVideo;->mDuration:J

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->mDuration:J

    .line 341
    .end local v0    # "tmp":Ldji/pilot/usercenter/mode/LastestVideo;
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    const v0, 0x7f0300b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mRootView:Landroid/view/View;

    .line 99
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->initMembers()V

    .line 100
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->initWidgets()V

    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIFragment;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onStart()V

    .line 122
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 123
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 128
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onStop()V

    .line 129
    return-void
.end method

.method protected updateView()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
