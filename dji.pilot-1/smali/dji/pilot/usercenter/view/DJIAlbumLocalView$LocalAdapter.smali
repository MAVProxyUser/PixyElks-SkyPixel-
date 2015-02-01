.class final Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "DJIAlbumLocalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/view/DJIAlbumLocalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocalAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItemHeight:I

.field private final mItemWidth:I

.field final synthetic this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/view/DJIAlbumLocalView;Landroid/content/Context;II)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "itemHeight"    # I
    .param p4, "itemWidth"    # I

    .prologue
    .line 327
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 328
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 329
    iput p3, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->mItemHeight:I

    .line 330
    iput p4, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->mItemWidth:I

    .line 331
    return-void
.end method

.method private findChildViews(Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 3
    .param p1, "holder"    # Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;
    .param p2, "childView"    # Ldji/publics/DJIUI/DJIRelativeLayout;

    .prologue
    const/4 v2, -0x1

    .line 410
    iput-object p2, p1, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 411
    const v1, 0x7f070456

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v1, p1, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgBg:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 412
    const v1, 0x7f070457

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v1, p1, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyBottom:Ldji/publics/DJIUI/DJILinearLayout;

    .line 413
    const v1, 0x7f070458

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p1, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgVideo:Ldji/publics/DJIUI/DJIImageView;

    .line 414
    const v1, 0x7f070459

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p1, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    .line 416
    const v1, 0x7f07045b

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    .line 415
    iput-object v1, p1, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgSelectedMask:Ldji/publics/DJIUI/DJIImageView;

    .line 417
    const v1, 0x7f07045c

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p1, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    .line 418
    const v1, 0x7f07045a

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p1, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgCloud:Ldji/publics/DJIUI/DJIImageView;

    .line 420
    iget-object v1, p1, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 421
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v0, :cond_0

    .line 422
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->mItemHeight:I

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 427
    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    iget-object v1, p1, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iget-object v1, p1, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v2}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$1(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    return-void

    .line 424
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 425
    iget v1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->mItemHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private getChildLyId(I)I
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 394
    const v0, 0x7f07045d

    .line 395
    .local v0, "id":I
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 396
    const v0, 0x7f07045e

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 398
    const v0, 0x7f07045f

    .line 399
    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 400
    const v0, 0x7f070460

    .line 401
    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 402
    const v0, 0x7f070461

    .line 403
    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 404
    const v0, 0x7f070462

    goto :goto_0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 356
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 366
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I
    .param p3, "isLastChild"    # Z
    .param p4, "convertView"    # Landroid/view/View;
    .param p5, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 434
    const/4 v1, 0x0

    .line 435
    .local v1, "childHolder":[Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;
    if-nez p4, :cond_2

    .line 436
    const/4 v8, 0x5

    new-array v1, v8, [Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;

    .line 437
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v9, 0x7f03009c

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 438
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v8, 0x5

    if-lt v3, v8, :cond_1

    move-object/from16 v8, p4

    .line 442
    check-cast v8, Landroid/widget/LinearLayout;

    const/high16 v9, 0x40a00000

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 443
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 448
    .end local v3    # "i":I
    :goto_1
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    const/4 v8, 0x5

    if-lt v3, v8, :cond_3

    .line 452
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;
    invoke-static {v8}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;
    invoke-static {v8}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, p1, :cond_0

    .line 453
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;
    invoke-static {v8}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    .line 454
    .local v2, "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    iget-object v6, v2, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    .line 455
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LocalAlbum;>;"
    const/4 v4, 0x0

    .line 456
    .local v4, "index":I
    mul-int/lit8 p2, p2, 0x5

    .line 458
    const/4 v7, 0x0

    .line 459
    .local v7, "value":I
    :goto_3
    add-int v8, p2, v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v8, 0x5

    if-lt v4, v8, :cond_4

    .line 493
    .end local v2    # "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    .end local v4    # "index":I
    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LocalAlbum;>;"
    .end local v7    # "value":I
    :cond_0
    return-object p4

    .line 439
    :cond_1
    new-instance v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;-><init>(Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;)V

    aput-object v8, v1, v3

    .line 440
    aget-object v9, v1, v3

    invoke-direct {p0, v3}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->getChildLyId(I)I

    move-result v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v9, v8}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->findChildViews(Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 438
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 445
    .end local v3    # "i":I
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "childHolder":[Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;
    check-cast v1, [Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;

    .restart local v1    # "childHolder":[Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;
    goto :goto_1

    .line 449
    .restart local v3    # "i":I
    :cond_3
    aget-object v8, v1, v3

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 448
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 460
    .restart local v2    # "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    .restart local v4    # "index":I
    .restart local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LocalAlbum;>;"
    .restart local v7    # "value":I
    :cond_4
    add-int v8, p2, v4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/usercenter/mode/LocalAlbum;

    .line 461
    .local v5, "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgBg:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v9, v5, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ldji/pilot/publics/widget/DJIStateImageView;->setTag(Ljava/lang/Object;)V

    .line 462
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 463
    iget v8, v5, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileType:I

    invoke-static {v8}, Ldji/pilot/usercenter/util/MediaFile;->isVideoFileType(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 464
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyBottom:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 465
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    iget-object v9, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    iget v10, v5, Ldji/pilot/usercenter/mode/LocalAlbum;->mDuration:I

    # invokes: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->formatVideoTime(I)Ljava/lang/String;
    invoke-static {v9, v10}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$2(Ldji/pilot/usercenter/view/DJIAlbumLocalView;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mVideoThumbHelper:Ldji/pilot/usercenter/util/VideoThumbManager;
    invoke-static {v8}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$3(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ldji/pilot/usercenter/util/VideoThumbManager;

    move-result-object v8

    aget-object v9, v1, v4

    iget-object v9, v9, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgBg:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v10, v5, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    iget v11, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->mItemWidth:I

    iget v12, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->mItemHeight:I

    invoke-virtual {v8, v9, v10, v11, v12}, Ldji/pilot/usercenter/util/VideoThumbManager;->display(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 473
    :goto_4
    invoke-virtual {v5}, Ldji/pilot/usercenter/mode/LocalAlbum;->hashCode()I

    move-result v7

    .line 474
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mSelectedAlbum:Landroid/util/SparseArray;
    invoke-static {v8}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$6(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_6

    .line 475
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgSelectedMask:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 476
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 482
    :goto_5
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v8, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 484
    iget v8, v5, Ldji/pilot/usercenter/mode/LocalAlbum;->mStatus:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    .line 485
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgCloud:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 490
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 469
    :cond_5
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyBottom:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 470
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;
    invoke-static {v8}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$4(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v8

    invoke-virtual {v5}, Ldji/pilot/usercenter/mode/LocalAlbum;->getOriginalUrl()Ljava/lang/String;

    move-result-object v9

    aget-object v10, v1, v4

    iget-object v10, v10, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgBg:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v11, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    invoke-static {v11}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$5(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_4

    .line 478
    :cond_6
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgSelectedMask:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 479
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_5

    .line 487
    :cond_7
    aget-object v8, v1, v4

    iget-object v8, v8, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgCloud:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_6
.end method

.method public getChildrenCount(I)I
    .locals 3
    .param p1, "groupPosition"    # I

    .prologue
    .line 340
    const/4 v0, 0x0

    .line 341
    .local v0, "count":I
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;
    invoke-static {v2}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;
    invoke-static {v2}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 342
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;
    invoke-static {v2}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    .line 343
    .local v1, "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 344
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 346
    .end local v1    # "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    :cond_0
    :goto_0
    return v0

    .line 344
    .restart local v1    # "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    :cond_1
    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x5

    add-int/lit8 v0, v2, 0x1

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .param p1, "groupPosition"    # I

    .prologue
    .line 351
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # getter for: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->mAlbums:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$0(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2
    .param p1, "groupPosition"    # I

    .prologue
    .line 361
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "groupPosition"    # I
    .param p2, "isExpanded"    # Z
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 376
    const/4 v2, 0x0

    .line 377
    .local v2, "holder":Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;
    if-nez p3, :cond_1

    .line 378
    new-instance v2, Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;

    .end local v2    # "holder":Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;
    invoke-direct {v2, v5}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;-><init>(Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;)V

    .line 379
    .restart local v2    # "holder":Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03009d

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 380
    const v3, 0x7f070463

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, v2, Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 381
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 385
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$LocalAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    .line 386
    .local v1, "group":Ljava/lang/Object;
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 387
    check-cast v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    .line 388
    .local v0, "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    iget-object v3, v2, Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mDirAlbum:Ldji/pilot/usercenter/mode/LocalAlbum;

    iget-object v4, v4, Ldji/pilot/usercenter/mode/LocalAlbum;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .end local v0    # "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    :cond_0
    return-object p3

    .line 383
    .end local v1    # "group":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "holder":Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;
    check-cast v2, Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;

    .restart local v2    # "holder":Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;
    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .param p1, "groupPosition"    # I
    .param p2, "childPosition"    # I

    .prologue
    .line 498
    const/4 v0, 0x1

    return v0
.end method
