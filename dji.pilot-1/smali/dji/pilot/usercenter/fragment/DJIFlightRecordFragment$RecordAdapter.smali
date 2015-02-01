.class final Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJIFlightRecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecordAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 576
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 577
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 578
    return-void
.end method

.method private getMomentImg(ILdji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;
    .locals 2
    .param p1, "index"    # I
    .param p2, "holder"    # Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;

    .prologue
    .line 596
    const/4 v0, 0x0

    .line 597
    .local v0, "img":Ldji/publics/DJIUI/DJIImageView;
    if-nez p1, :cond_1

    .line 598
    iget-object v0, p2, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgMoment1:Ldji/publics/DJIUI/DJIImageView;

    .line 606
    :cond_0
    :goto_0
    return-object v0

    .line 599
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 600
    iget-object v0, p2, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgMoment2:Ldji/publics/DJIUI/DJIImageView;

    .line 601
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 602
    iget-object v0, p2, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgMoment3:Ldji/publics/DJIUI/DJIImageView;

    .line 603
    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 604
    iget-object v0, p2, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgMoment4:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$0(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$0(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 587
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 592
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 611
    const/4 v3, 0x0

    .line 612
    .local v3, "holder":Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;
    if-nez p2, :cond_3

    .line 613
    new-instance v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;

    .end local v3    # "holder":Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;
    const/4 v13, 0x0

    invoke-direct {v3, v13}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;-><init>(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;)V

    .line 614
    .restart local v3    # "holder":Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v14, 0x7f0300a9

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 615
    const v13, 0x7f07048d

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mLyContent:Landroid/view/View;

    .line 616
    const v13, 0x7f07048e

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJIImageView;

    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgNew:Ldji/publics/DJIUI/DJIImageView;

    .line 618
    const v13, 0x7f07048f

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJIImageView;

    .line 617
    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgFavour:Ldji/publics/DJIUI/DJIImageView;

    .line 619
    const v13, 0x7f070490

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJITextView;

    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvDate:Ldji/publics/DJIUI/DJITextView;

    .line 621
    const v13, 0x7f070491

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJITextView;

    .line 620
    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvLocation:Ldji/publics/DJIUI/DJITextView;

    .line 623
    const v13, 0x7f070492

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJITextView;

    .line 622
    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvMileage:Ldji/publics/DJIUI/DJITextView;

    .line 624
    const v13, 0x7f070493

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJITextView;

    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvTime:Ldji/publics/DJIUI/DJITextView;

    .line 625
    const v13, 0x7f070494

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJITextView;

    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvMaxH:Ldji/publics/DJIUI/DJITextView;

    .line 627
    const v13, 0x7f070495

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJITextView;

    .line 626
    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvCapture:Ldji/publics/DJIUI/DJITextView;

    .line 628
    const v13, 0x7f070496

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJITextView;

    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvVideo:Ldji/publics/DJIUI/DJITextView;

    .line 629
    const v13, 0x7f070497

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mLyMoment:Landroid/view/View;

    .line 631
    const v13, 0x7f070498

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJIImageView;

    .line 630
    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgMoment1:Ldji/publics/DJIUI/DJIImageView;

    .line 633
    const v13, 0x7f070499

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJIImageView;

    .line 632
    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgMoment2:Ldji/publics/DJIUI/DJIImageView;

    .line 635
    const v13, 0x7f07049a

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJIImageView;

    .line 634
    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgMoment3:Ldji/publics/DJIUI/DJIImageView;

    .line 637
    const v13, 0x7f07049b

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJIImageView;

    .line 636
    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgMoment4:Ldji/publics/DJIUI/DJIImageView;

    .line 638
    const v13, 0x7f07049c

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Ldji/publics/DJIUI/DJIImageView;

    iput-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgDel:Ldji/publics/DJIUI/DJIImageView;

    .line 639
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 641
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mLyContent:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v14}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$1(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Landroid/view/View$OnClickListener;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgFavour:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v14}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$1(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Landroid/view/View$OnClickListener;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgDel:Ldji/publics/DJIUI/DJIImageView;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v14}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$1(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Landroid/view/View$OnClickListener;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mLyMoment:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v14}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$1(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Landroid/view/View$OnClickListener;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    :goto_0
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mLyContent:Landroid/view/View;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 650
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgFavour:Ldji/publics/DJIUI/DJIImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 651
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgDel:Ldji/publics/DJIUI/DJIImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 652
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mLyMoment:Landroid/view/View;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 654
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;
    invoke-static {v13}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$0(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;
    invoke-static {v13}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$0(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v0, p1

    if-le v13, v0, :cond_2

    .line 655
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;
    invoke-static {v13}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$0(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ljava/util/List;

    move-result-object v13

    move/from16 v0, p1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 656
    .local v7, "record":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    iget-byte v13, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isNew:B

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4

    .line 657
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgNew:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v13}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 662
    :goto_1
    iget-byte v13, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isFavourite:B

    const/4 v14, 0x1

    if-ne v13, v14, :cond_5

    .line 663
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgFavour:Ldji/publics/DJIUI/DJIImageView;

    const v14, 0x7f020255

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 668
    :goto_2
    new-instance v1, Ljava/util/Date;

    iget-wide v13, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    invoke-direct {v1, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 669
    .local v1, "date":Ljava/util/Date;
    const-string v13, "dd/MM/yyyy"

    invoke-static {v1, v13}, Lcom/dji/frame/util/V_StringUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    .local v2, "day":Ljava/lang/String;
    const-string v13, "HH:mm:ss"

    invoke-static {v1, v13}, Lcom/dji/frame/util/V_StringUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 671
    .local v9, "time":Ljava/lang/String;
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvDate:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    const v15, 0x7f080479

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v2, v16, v17

    const/16 v17, 0x1

    aput-object v9, v16, v17

    invoke-virtual/range {v14 .. v16}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v6, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    .line 674
    .local v6, "location":Ljava/lang/String;
    iget-wide v13, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->latitude:D

    invoke-static {v13, v14}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLatitude(D)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->longitude:D

    invoke-static {v13, v14}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLongitude(D)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 675
    const-string v13, "Map Loading"

    iget-object v14, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 676
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    const v14, 0x7f080481

    invoke-virtual {v13, v14}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 684
    :cond_0
    :goto_3
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvLocation:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v13, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mNeedChangeUnit:Z
    invoke-static {v13}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$2(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 687
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvMileage:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    const v15, 0x7f080478

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 688
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    move-object/from16 v18, v0

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static/range {v18 .. v18}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$3(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v18

    iget v0, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalDistance:F

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 687
    invoke-virtual/range {v14 .. v16}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    :goto_4
    iget v13, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    div-int/lit16 v13, v13, 0x3e8

    invoke-static {v13}, Ldji/pilot/fpv/util/DJICommonUtil;->formatSecondToMinuteAr(I)[I

    move-result-object v10

    .line 695
    .local v10, "times":[I
    const/4 v13, 0x0

    aget v13, v10, v13

    if-lez v13, :cond_1

    .line 696
    const/4 v13, 0x1

    aget v14, v10, v13

    add-int/lit8 v14, v14, 0x1

    aput v14, v10, v13

    .line 698
    :cond_1
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvTime:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    const v15, 0x7f08047a

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    aget v18, v10, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mNeedChangeUnit:Z
    invoke-static {v13}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$2(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 701
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvMaxH:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    const v15, 0x7f080478

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 702
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    move-object/from16 v18, v0

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static/range {v18 .. v18}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$3(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v18

    iget v0, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHeight:F

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 701
    invoke-virtual/range {v14 .. v16}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    :goto_5
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvCapture:Ldji/publics/DJIUI/DJITextView;

    iget v14, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->photoNum:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget v13, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->videoTime:I

    invoke-static {v13}, Ldji/pilot/fpv/util/DJICommonUtil;->formatSecondToMinuteAr(I)[I

    move-result-object v11

    .line 710
    .local v11, "videoTime":[I
    const-string v13, "%1$d:%2$d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x1

    aget v16, v11, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    aget v16, v11, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 711
    .local v12, "videoTimeStr":Ljava/lang/String;
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvVideo:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v13, v12}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    invoke-virtual {v7}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->getSmallBitmaps()Ljava/util/List;

    move-result-object v8

    .line 715
    .local v8, "sBmps":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Bitmap;>;"
    const/4 v4, 0x0

    .line 716
    .local v4, "i":I
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    .line 717
    .local v5, "length":I
    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-lt v4, v5, :cond_b

    .line 720
    :goto_8
    const/4 v13, 0x4

    if-lt v4, v13, :cond_c

    .line 724
    .end local v1    # "date":Ljava/util/Date;
    .end local v2    # "day":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v5    # "length":I
    .end local v6    # "location":Ljava/lang/String;
    .end local v7    # "record":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .end local v8    # "sBmps":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Bitmap;>;"
    .end local v9    # "time":Ljava/lang/String;
    .end local v10    # "times":[I
    .end local v11    # "videoTime":[I
    .end local v12    # "videoTimeStr":Ljava/lang/String;
    :cond_2
    return-object p2

    .line 646
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "holder":Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;
    check-cast v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;

    .restart local v3    # "holder":Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;
    goto/16 :goto_0

    .line 659
    .restart local v7    # "record":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :cond_4
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgNew:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v13}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_1

    .line 665
    :cond_5
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mImgFavour:Ldji/publics/DJIUI/DJIImageView;

    const v14, 0x7f020254

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 677
    .restart local v1    # "date":Ljava/util/Date;
    .restart local v2    # "day":Ljava/lang/String;
    .restart local v6    # "location":Ljava/lang/String;
    .restart local v9    # "time":Ljava/lang/String;
    :cond_6
    const-string v13, "Map Loading"

    iget-object v14, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 678
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 680
    goto/16 :goto_3

    .line 681
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    const v14, 0x7f080480

    invoke-virtual {v13, v14}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 690
    :cond_8
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvMileage:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    const v15, 0x7f080477

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 691
    iget v0, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalDistance:F

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    .line 690
    invoke-virtual/range {v14 .. v16}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 704
    .restart local v10    # "times":[I
    :cond_9
    iget-object v13, v3, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;->mTvMaxH:Ldji/publics/DJIUI/DJITextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    const v15, 0x7f080477

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget v0, v7, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHeight:F

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-virtual/range {v14 .. v16}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 716
    .restart local v4    # "i":I
    .restart local v8    # "sBmps":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Bitmap;>;"
    .restart local v11    # "videoTime":[I
    .restart local v12    # "videoTimeStr":Ljava/lang/String;
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 718
    .restart local v5    # "length":I
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->getMomentImg(ILdji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v14

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v13}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 717
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 721
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->getMomentImg(ILdji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v13

    const v14, 0x7f02024f

    invoke-virtual {v13, v14}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 720
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8
.end method
