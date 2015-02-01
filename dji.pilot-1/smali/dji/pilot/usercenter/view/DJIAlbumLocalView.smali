.class public Ldji/pilot/usercenter/view/DJIAlbumLocalView;
.super Landroid/widget/FrameLayout;
.source "DJIAlbumLocalView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;,
        Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;,
        Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;
    }
.end annotation


# instance fields
.field private final ITEM_RATIO:F

.field private final LINE_NUMBER:I

.field private mAlbums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mAttachFragment:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

.field private mContext:Landroid/content/Context;

.field private mDataSyncListener:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;

.field private mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mItemClickListener:Landroid/view/View$OnClickListener;

.field private mLocalAdapter:Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;

.field private mLvLocal:Landroid/widget/ExpandableListView;

.field private mLyEmpty:Landroid/view/View;

.field private mOnGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private mPgbEmpty:Landroid/widget/ProgressBar;

.field private final mSelectedAlbum:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot/usercenter/mode/LocalAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncManager:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

.field private mTvEmpty:Ldji/publics/DJIUI/DJITextView;

.field private mVideoThumbHelper:Ldji/pilot/usercenter/util/VideoThumbManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->LINE_NUMBER:I

    .line 65
    const v0, 0x3f308312

    iput v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->ITEM_RATIO:F

    .line 67
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLvLocal:Landroid/widget/ExpandableListView;

    .line 68
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLyEmpty:Landroid/view/View;

    .line 69
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mPgbEmpty:Landroid/widget/ProgressBar;

    .line 70
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mTvEmpty:Ldji/publics/DJIUI/DJITextView;

    .line 72
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mOnGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 73
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 74
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLocalAdapter:Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;

    .line 75
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mContext:Landroid/content/Context;

    .line 76
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    .line 77
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 78
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSelectedAlbum:Landroid/util/SparseArray;

    .line 81
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;

    .line 82
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getInstance()Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSyncManager:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    .line 83
    iput-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mDataSyncListener:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;

    .line 85
    invoke-static {}, Ldji/pilot/usercenter/util/VideoThumbManager;->getInstance()Ldji/pilot/usercenter/util/VideoThumbManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mVideoThumbHelper:Ldji/pilot/usercenter/util/VideoThumbManager;

    .line 98
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mContext:Landroid/content/Context;

    .line 103
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->init()V

    goto :goto_0
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/view/DJIAlbumLocalView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->formatVideoTime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ldji/pilot/usercenter/util/VideoThumbManager;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mVideoThumbHelper:Ldji/pilot/usercenter/util/VideoThumbManager;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSelectedAlbum:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->handleDataUpdate()V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/view/DJIAlbumLocalView;I)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->handleLoadDataCompleted(I)V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/view/DJIAlbumLocalView;Ldji/pilot/usercenter/mode/LocalAlbum;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->handleItemClick(Ldji/pilot/usercenter/mode/LocalAlbum;)V

    return-void
.end method

.method private enterImagePreviewPage(Ldji/pilot/usercenter/mode/LocalAlbum;)V
    .locals 13
    .param p1, "album"    # Ldji/pilot/usercenter/mode/LocalAlbum;

    .prologue
    .line 247
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .local v6, "previews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/pilot/usercenter/mode/PhotoPreviewInfo;>;"
    iget-object v10, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 249
    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;>;"
    const/4 v4, 0x0

    .line 250
    .local v4, "pos":I
    const/4 v8, 0x0

    .line 251
    .local v8, "timer":I
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1

    .line 266
    const/4 v10, 0x1

    invoke-static {v10, v6, v4}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->generateBundle(ILjava/util/ArrayList;I)Landroid/os/Bundle;

    move-result-object v0

    .line 268
    .local v0, "b":Landroid/os/Bundle;
    iget-object v10, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mContext:Landroid/content/Context;

    const-class v11, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    .line 269
    sget v12, Ldji/pilot/publics/objects/Config;->ANIM_ACTIVITY_IN:I

    .line 268
    invoke-static {v10, v11, v0, v12}, Lcom/dji/frame/util/V_ActivityUtil;->goToActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 270
    return-void

    .line 252
    .end local v0    # "b":Landroid/os/Bundle;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    .line 253
    .local v1, "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    iget-object v10, v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 254
    .local v7, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v7, :cond_0

    .line 255
    iget-object v10, v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldji/pilot/usercenter/mode/LocalAlbum;

    .line 256
    .local v9, "tmp":Ldji/pilot/usercenter/mode/LocalAlbum;
    invoke-virtual {v9}, Ldji/pilot/usercenter/mode/LocalAlbum;->transformPreviewInfo()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v5

    .line 257
    .local v5, "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    if-eqz v5, :cond_3

    .line 258
    invoke-virtual {p1, v9}, Ldji/pilot/usercenter/mode/LocalAlbum;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 259
    move v4, v8

    .line 261
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 254
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private enterVideoPreviewPage(Ldji/pilot/usercenter/mode/LocalAlbum;)V
    .locals 4
    .param p1, "album"    # Ldji/pilot/usercenter/mode/LocalAlbum;

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/LocalAlbum;->transformVideoPreviewInfo()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    .line 274
    const/4 v2, 0x0

    sget v3, Ldji/pilot/publics/objects/Config;->ANIM_ACTIVITY_IN:I

    .line 273
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->startVideoPreview(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;II)V

    .line 275
    return-void
.end method

.method private formatVideoTime(I)Ljava/lang/String;
    .locals 8
    .param p1, "videoTime"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 317
    invoke-static {p1}, Ldji/pilot/fpv/util/DJICommonUtil;->formatSecondToHourAr(I)[I

    move-result-object v0

    .line 318
    .local v0, "time":[I
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080161

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private handleDataUpdate()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSyncManager:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getLocalAlbums()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;

    .line 301
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->notifyDataChanged()V

    .line 302
    return-void
.end method

.method private handleItemClick(Ldji/pilot/usercenter/mode/LocalAlbum;)V
    .locals 3
    .param p1, "album"    # Ldji/pilot/usercenter/mode/LocalAlbum;

    .prologue
    .line 278
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    invoke-virtual {v2}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->getMode()I

    move-result v0

    .line 279
    .local v0, "mode":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 280
    iget v2, p1, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileType:I

    invoke-static {v2}, Ldji/pilot/usercenter/util/MediaFile;->isImageFileType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->enterImagePreviewPage(Ldji/pilot/usercenter/mode/LocalAlbum;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget v2, p1, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileType:I

    invoke-static {v2}, Ldji/pilot/usercenter/util/MediaFile;->isVideoFileType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 283
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->enterVideoPreviewPage(Ldji/pilot/usercenter/mode/LocalAlbum;)V

    goto :goto_0

    .line 285
    :cond_2
    if-nez v0, :cond_0

    .line 286
    iget v2, p1, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileType:I

    invoke-static {v2}, Ldji/pilot/usercenter/util/MediaFile;->isImageFileType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/LocalAlbum;->hashCode()I

    move-result v1

    .line 288
    .local v1, "value":I
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSelectedAlbum:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 289
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSelectedAlbum:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 293
    :goto_1
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->notifyDataChanged()V

    goto :goto_0

    .line 291
    :cond_3
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSelectedAlbum:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private handleLoadDataCompleted(I)V
    .locals 2
    .param p1, "result"    # I

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLvLocal:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLyEmpty:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSyncManager:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getLocalAlbums()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;

    .line 308
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->notifyDataChanged()V

    .line 309
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mPgbEmpty:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mTvEmpty:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080422

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 314
    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x7f06001f

    const/4 v2, 0x1

    .line 160
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mVideoThumbHelper:Ldji/pilot/usercenter/util/VideoThumbManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/util/VideoThumbManager;->initializeManager()V

    .line 161
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 163
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 163
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 168
    new-instance v0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$1;-><init>(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mDataSyncListener:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;

    .line 186
    new-instance v0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$2;-><init>(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 199
    new-instance v0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$3;-><init>(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mOnGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 207
    return-void
.end method

.method private notifyDataChanged()V
    .locals 2

    .prologue
    .line 240
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLocalAdapter:Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;

    invoke-virtual {v1}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->notifyDataSetChanged()V

    .line 241
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLocalAdapter:Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;

    invoke-virtual {v1}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->getGroupCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 244
    return-void

    .line 242
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLvLocal:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public attachFragment(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)V
    .locals 0
    .param p1, "fragment"    # Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    .line 121
    return-void
.end method

.method public clearSelects()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSelectedAlbum:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 129
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->notifyDataChanged()V

    .line 130
    return-void
.end method

.method public detachFragment()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAttachFragment:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    .line 125
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSyncManager:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mDataSyncListener:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->registerSyncListener(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;)Z

    .line 108
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLvLocal:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSyncManager:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->startScan(Landroid/content/Context;)V

    .line 113
    :cond_0
    return-void
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSyncManager:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mDataSyncListener:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->unregisterSyncListener(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;)Z

    .line 117
    return-void
.end method

.method protected onFinishInflate()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 211
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 213
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 237
    :goto_0
    return-void

    .line 217
    :cond_0
    const v5, 0x7f070464

    invoke-virtual {p0, v5}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ExpandableListView;

    iput-object v5, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLvLocal:Landroid/widget/ExpandableListView;

    .line 218
    const v5, 0x7f070465

    invoke-virtual {p0, v5}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLyEmpty:Landroid/view/View;

    .line 219
    const v5, 0x7f070467

    invoke-virtual {p0, v5}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ldji/publics/DJIUI/DJITextView;

    iput-object v5, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mTvEmpty:Ldji/publics/DJIUI/DJITextView;

    .line 220
    const v5, 0x7f070466

    invoke-virtual {p0, v5}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mPgbEmpty:Landroid/widget/ProgressBar;

    .line 222
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 223
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget-object v5, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mContext:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 224
    .local v4, "wm":Landroid/view/WindowManager;
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 226
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c00c0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    .line 226
    sub-int v3, v5, v6

    .line 228
    .local v3, "width":I
    div-int/lit8 v2, v3, 0x5

    .line 229
    .local v2, "itemWidth":I
    int-to-float v5, v2

    const v6, 0x3f308312

    mul-float/2addr v5, v6

    float-to-int v1, v5

    .line 231
    .local v1, "itemHeight":I
    iget-object v5, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLvLocal:Landroid/widget/ExpandableListView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v5, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLvLocal:Landroid/widget/ExpandableListView;

    iget-object v6, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mOnGroupClickListener:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 234
    new-instance v5, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;

    iget-object v6, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mContext:Landroid/content/Context;

    invoke-direct {v5, p0, v6, v1, v2}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;-><init>(Ldji/pilot/usercenter/view/DJIAlbumLocalView;Landroid/content/Context;II)V

    iput-object v5, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLocalAdapter:Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;

    .line 235
    iget-object v5, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLvLocal:Landroid/widget/ExpandableListView;

    iget-object v6, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLocalAdapter:Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 236
    iget-object v5, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mLvLocal:Landroid/widget/ExpandableListView;

    new-instance v6, Lcom/nostra13/universalimageloader/core/listener/PauseOnScrollListener;

    iget-object v7, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-direct {v6, v7, v8, v8}, Lcom/nostra13/universalimageloader/core/listener/PauseOnScrollListener;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoader;ZZ)V

    invoke-virtual {v5, v6}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_0
.end method

.method public shareSelects()V
    .locals 11

    .prologue
    .line 133
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSelectedAlbum:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 134
    .local v6, "size":I
    if-nez v6, :cond_0

    .line 135
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mContext:Landroid/content/Context;

    const v9, 0x7f080420

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 157
    :goto_0
    return-void

    .line 137
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .local v1, "albums":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/pilot/usercenter/mode/LocalAlbum;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-lt v3, v6, :cond_2

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 142
    .local v4, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/mode/LocalAlbum;>;"
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 154
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSelectedAlbum:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 155
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->notifyDataChanged()V

    goto :goto_0

    .line 139
    .end local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/mode/LocalAlbum;>;"
    :cond_2
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSelectedAlbum:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldji/pilot/usercenter/mode/LocalAlbum;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 143
    .restart local v4    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/mode/LocalAlbum;>;"
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/LocalAlbum;

    .line 145
    .local v0, "album":Ldji/pilot/usercenter/mode/LocalAlbum;
    iget-object v7, v0, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    .line 146
    .local v7, "url":Ljava/lang/String;
    new-instance v5, Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-direct {v5}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>()V

    .line 148
    .local v5, "params":Lcn/sharesdk/framework/Platform$ShareParams;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcn/sharesdk/framework/Platform$ShareParams;->text:Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 151
    iput-object v7, v5, Lcn/sharesdk/framework/Platform$ShareParams;->imagePath:Ljava/lang/String;

    goto :goto_2
.end method
