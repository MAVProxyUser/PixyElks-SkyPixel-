.class final Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJICreateSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJICreateSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ResultAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 428
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 429
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 430
    return-void
.end method

.method private getImgByIndex(ILdji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;
    .locals 2
    .param p1, "index"    # I
    .param p2, "holder"    # Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;

    .prologue
    .line 536
    const/4 v0, 0x0

    .line 537
    .local v0, "img":Ldji/publics/DJIUI/DJIImageView;
    if-nez p1, :cond_1

    .line 538
    iget-object v0, p2, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgFirst:Ldji/publics/DJIUI/DJIImageView;

    .line 544
    :cond_0
    :goto_0
    return-object v0

    .line 539
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 540
    iget-object v0, p2, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgSecond:Ldji/publics/DJIUI/DJIImageView;

    .line 541
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 542
    iget-object v0, p2, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgThird:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_0
.end method

.method private getLyByIndex(ILdji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;)Landroid/view/View;
    .locals 2
    .param p1, "index"    # I
    .param p2, "holder"    # Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;

    .prologue
    .line 548
    const/4 v0, 0x0

    .line 549
    .local v0, "ly":Landroid/view/View;
    if-nez p1, :cond_1

    .line 550
    iget-object v0, p2, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLyFirst:Landroid/view/View;

    .line 556
    :cond_0
    :goto_0
    return-object v0

    .line 551
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 552
    iget-object v0, p2, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLySecond:Landroid/view/View;

    .line 553
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 554
    iget-object v0, p2, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLyThird:Landroid/view/View;

    goto :goto_0
.end method

.method private getPhotoRelativeUrl(IILdji/pilot/usercenter/mode/MediaBase;)Ljava/lang/String;
    .locals 6
    .param p1, "type"    # I
    .param p2, "index"    # I
    .param p3, "media"    # Ldji/pilot/usercenter/mode/MediaBase;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 467
    const/4 v1, 0x0

    .line 468
    .local v1, "url":Ljava/lang/String;
    instance-of v2, p3, Ldji/pilot/usercenter/mode/LastestPhoto;

    if-eqz v2, :cond_6

    move-object v0, p3

    .line 469
    check-cast v0, Ldji/pilot/usercenter/mode/LastestPhoto;

    .line 470
    .local v0, "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    if-nez p2, :cond_4

    .line 471
    if-nez p1, :cond_3

    .line 472
    iget-object v1, v0, Ldji/pilot/usercenter/mode/LastestPhoto;->mHighThumbUrl:Ljava/lang/String;

    .line 483
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 484
    iget-object v1, v0, Ldji/pilot/usercenter/mode/LastestPhoto;->mSmallThumbUrl:Ljava/lang/String;

    .line 505
    .end local v0    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://create.djiplus.com/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    :cond_2
    return-object v1

    .line 473
    .restart local v0    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    :cond_3
    if-ne v3, p1, :cond_0

    .line 474
    iget-object v1, v0, Ldji/pilot/usercenter/mode/LastestPhoto;->mLongThumbUrl:Ljava/lang/String;

    .line 476
    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_0

    .line 477
    if-ne v5, p1, :cond_5

    .line 478
    iget-object v1, v0, Ldji/pilot/usercenter/mode/LastestPhoto;->mHighThumbUrl:Ljava/lang/String;

    .line 479
    goto :goto_0

    :cond_5
    if-ne v4, p1, :cond_0

    .line 480
    iget-object v1, v0, Ldji/pilot/usercenter/mode/LastestPhoto;->mLongThumbUrl:Ljava/lang/String;

    goto :goto_0

    .line 486
    .end local v0    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    :cond_6
    instance-of v2, p3, Ldji/pilot/usercenter/mode/PopularPhoto;

    if-eqz v2, :cond_1

    move-object v0, p3

    .line 487
    check-cast v0, Ldji/pilot/usercenter/mode/PopularPhoto;

    .line 488
    .local v0, "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    if-nez p2, :cond_9

    .line 489
    if-nez p1, :cond_8

    .line 490
    iget-object v1, v0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    .line 501
    :cond_7
    :goto_2
    if-nez v1, :cond_1

    .line 502
    iget-object v1, v0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbSmallUrl:Ljava/lang/String;

    goto :goto_1

    .line 491
    :cond_8
    if-ne v3, p1, :cond_7

    .line 492
    iget-object v1, v0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    .line 494
    goto :goto_2

    :cond_9
    if-ne p2, v3, :cond_7

    .line 495
    if-ne v5, p1, :cond_a

    .line 496
    iget-object v1, v0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    .line 497
    goto :goto_2

    :cond_a
    if-ne v4, p1, :cond_7

    .line 498
    iget-object v1, v0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    goto :goto_2
.end method

.method private getPlayImgByIndex(ILdji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;
    .locals 2
    .param p1, "index"    # I
    .param p2, "holder"    # Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;

    .prologue
    .line 560
    const/4 v0, 0x0

    .line 561
    .local v0, "img":Ldji/publics/DJIUI/DJIImageView;
    if-nez p1, :cond_1

    .line 562
    iget-object v0, p2, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgFirstPlay:Ldji/publics/DJIUI/DJIImageView;

    .line 568
    :cond_0
    :goto_0
    return-object v0

    .line 563
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 564
    iget-object v0, p2, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgSecondPlay:Ldji/publics/DJIUI/DJIImageView;

    .line 565
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 566
    iget-object v0, p2, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgThirdPlay:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_0
.end method

.method private getVideoRelativeUrl(IILdji/pilot/usercenter/mode/MediaBase;)Ljava/lang/String;
    .locals 4
    .param p1, "type"    # I
    .param p2, "index"    # I
    .param p3, "media"    # Ldji/pilot/usercenter/mode/MediaBase;

    .prologue
    const/4 v3, 0x2

    .line 512
    const/4 v0, 0x0

    .line 513
    .local v0, "url":Ljava/lang/String;
    instance-of v2, p3, Ldji/pilot/usercenter/mode/LastestVideo;

    if-eqz v2, :cond_1

    move-object v1, p3

    .line 514
    check-cast v1, Ldji/pilot/usercenter/mode/LastestVideo;

    .line 515
    .local v1, "video":Ldji/pilot/usercenter/mode/LastestVideo;
    if-nez p2, :cond_3

    .line 516
    if-nez p1, :cond_2

    .line 517
    iget-object v0, v1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbLargeUrl:Ljava/lang/String;

    .line 528
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 529
    iget-object v0, v1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbSmallUrl:Ljava/lang/String;

    .line 532
    .end local v1    # "video":Ldji/pilot/usercenter/mode/LastestVideo;
    :cond_1
    return-object v0

    .line 518
    .restart local v1    # "video":Ldji/pilot/usercenter/mode/LastestVideo;
    :cond_2
    if-ne v3, p1, :cond_0

    .line 519
    iget-object v0, v1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbLargeUrl:Ljava/lang/String;

    .line 521
    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_0

    .line 522
    const/4 v2, 0x3

    if-ne v2, p1, :cond_4

    .line 523
    iget-object v0, v1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbLargeUrl:Ljava/lang/String;

    .line 524
    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 525
    iget-object v0, v1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbLargeUrl:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 434
    const/4 v0, 0x0

    .line 435
    .local v0, "count":I
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListMedias:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$0(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListMedias:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$0(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListMedias:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$0(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 443
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 448
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 453
    const/4 v2, 0x0

    .line 454
    .local v2, "type":I
    rem-int/lit8 p1, p1, 0x10

    .line 455
    div-int/lit8 v0, p1, 0x4

    .line 456
    .local v0, "quotient":I
    rem-int/lit8 v1, p1, 0x4

    .line 457
    .local v1, "remainder":I
    add-int v3, v0, v1

    rem-int/lit8 v2, v3, 0x4

    .line 458
    return v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 573
    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->getItemViewType(I)I

    move-result v7

    .line 574
    .local v7, "type":I
    const/4 v1, 0x0

    .line 575
    .local v1, "holder":Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;
    if-nez p2, :cond_1

    .line 576
    iget-object v9, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v10, 0x7f0300a6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    .line 577
    check-cast v9, Ldji/pilot/usercenter/widget/DJISquareLayout;

    invoke-virtual {v9, v7}, Ldji/pilot/usercenter/widget/DJISquareLayout;->setType(I)V

    .line 578
    new-instance v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;

    .end local v1    # "holder":Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;
    const/4 v9, 0x0

    invoke-direct {v1, v9}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;-><init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;)V

    .line 579
    .restart local v1    # "holder":Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;
    const v9, 0x7f07047d

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLyFirst:Landroid/view/View;

    .line 580
    const v9, 0x7f07047e

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ldji/publics/DJIUI/DJIImageView;

    iput-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgFirst:Ldji/publics/DJIUI/DJIImageView;

    .line 582
    const v9, 0x7f07047f

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ldji/publics/DJIUI/DJIImageView;

    .line 581
    iput-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgFirstPlay:Ldji/publics/DJIUI/DJIImageView;

    .line 583
    const v9, 0x7f070480

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLySecond:Landroid/view/View;

    .line 585
    const v9, 0x7f070481

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ldji/publics/DJIUI/DJIImageView;

    .line 584
    iput-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgSecond:Ldji/publics/DJIUI/DJIImageView;

    .line 587
    const v9, 0x7f070482

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ldji/publics/DJIUI/DJIImageView;

    .line 586
    iput-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgSecondPlay:Ldji/publics/DJIUI/DJIImageView;

    .line 588
    const v9, 0x7f070483

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLyThird:Landroid/view/View;

    .line 589
    const v9, 0x7f070484

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ldji/publics/DJIUI/DJIImageView;

    iput-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgThird:Ldji/publics/DJIUI/DJIImageView;

    .line 591
    const v9, 0x7f070485

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ldji/publics/DJIUI/DJIImageView;

    .line 590
    iput-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mImgThirdPlay:Ldji/publics/DJIUI/DJIImageView;

    .line 593
    iget-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLyFirst:Landroid/view/View;

    iget-object v10, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v10}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$1(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Landroid/view/View$OnClickListener;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLySecond:Landroid/view/View;

    iget-object v10, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v10}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$1(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Landroid/view/View$OnClickListener;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLyThird:Landroid/view/View;

    iget-object v10, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v10}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$1(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Landroid/view/View$OnClickListener;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 600
    :goto_0
    iget-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLyFirst:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLySecond:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object v9, v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;->mLyThird:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 605
    :try_start_0
    iget-object v9, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListMedias:Ljava/util/List;
    invoke-static {v9}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$0(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ljava/util/List;

    move-result-object v4

    .line 606
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    const/4 v3, 0x0

    .line 607
    .local v3, "index":I
    mul-int/lit8 p1, p1, 0x3

    .line 608
    :goto_1
    add-int v9, p1, v3

    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-ge v9, v10, :cond_0

    const/4 v9, 0x3

    if-lt v3, v9, :cond_2

    .line 629
    .end local v3    # "index":I
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    :cond_0
    :goto_2
    return-object p2

    .line 598
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;
    check-cast v1, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;

    .restart local v1    # "holder":Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;
    goto :goto_0

    .line 609
    .restart local v3    # "index":I
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    :cond_2
    :try_start_1
    invoke-direct {p0, v3, v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->getLyByIndex(ILdji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;)Landroid/view/View;

    move-result-object v5

    .line 610
    .local v5, "ly":Landroid/view/View;
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 611
    add-int v9, p1, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 612
    invoke-direct {p0, v3, v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->getImgByIndex(ILdji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    .line 613
    .local v2, "img":Ldji/publics/DJIUI/DJIImageView;
    add-int v9, v3, p1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldji/pilot/usercenter/mode/MediaBase;

    .line 614
    .local v6, "media":Ldji/pilot/usercenter/mode/MediaBase;
    const/4 v8, 0x0

    .line 615
    .local v8, "url":Ljava/lang/String;
    iget-object v9, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mType:I
    invoke-static {v9}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$2(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)I

    move-result v9

    if-nez v9, :cond_4

    .line 616
    invoke-direct {p0, v7, v3, v6}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->getPhotoRelativeUrl(IILdji/pilot/usercenter/mode/MediaBase;)Ljava/lang/String;

    move-result-object v8

    .line 617
    invoke-direct {p0, v3, v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->getPlayImgByIndex(ILdji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v9

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 622
    :cond_3
    :goto_3
    iget-object v9, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;
    invoke-static {v9}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$3(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v9

    iget-object v10, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    invoke-static {v10}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$4(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v10

    invoke-virtual {v9, v8, v2, v10}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 623
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 618
    :cond_4
    const/4 v9, 0x1

    iget-object v10, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mType:I
    invoke-static {v10}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$2(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)I

    move-result v10

    if-ne v9, v10, :cond_3

    .line 619
    invoke-direct {p0, v7, v3, v6}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->getVideoRelativeUrl(IILdji/pilot/usercenter/mode/MediaBase;)Ljava/lang/String;

    move-result-object v8

    .line 620
    invoke-direct {p0, v3, v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->getPlayImgByIndex(ILdji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v9

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 625
    .end local v2    # "img":Ldji/publics/DJIUI/DJIImageView;
    .end local v3    # "index":I
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    .end local v5    # "ly":Landroid/view/View;
    .end local v6    # "media":Ldji/pilot/usercenter/mode/MediaBase;
    .end local v8    # "url":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 626
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x4

    return v0
.end method
