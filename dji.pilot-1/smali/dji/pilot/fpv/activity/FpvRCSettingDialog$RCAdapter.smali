.class final Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;
.super Landroid/widget/BaseAdapter;
.source "FpvRCSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RCAdapter"
.end annotation


# instance fields
.field private count:I

.field private itemHeight:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 670
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 671
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 672
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$11(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 701
    const/4 v0, 0x0

    .line 702
    .local v0, "rc":Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$11(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 703
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$11(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "rc":Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    check-cast v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 705
    .restart local v0    # "rc":Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 710
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    const v9, 0x7f0202a9

    const/4 v4, 0x4

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 715
    const/4 v0, 0x0

    .line 716
    .local v0, "holder":Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;
    if-nez p2, :cond_1

    .line 717
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f03005b

    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 718
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    iget v6, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->itemHeight:I

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    new-instance v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;

    .end local v0    # "holder":Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;
    invoke-direct {v0, v7}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;)V

    .line 720
    .restart local v0    # "holder":Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;
    const v2, 0x7f070338

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->selectView:Ldji/publics/DJIUI/DJIImageView;

    .line 721
    const v2, 0x7f070336

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->modeView:Ldji/publics/DJIUI/DJIImageView;

    .line 722
    const v2, 0x7f070337

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->nameView:Ldji/publics/DJIUI/DJITextView;

    .line 723
    const v2, 0x7f070335

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->signalView:Ldji/publics/DJIUI/DJITextView;

    .line 724
    const v2, 0x7f070339

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->pitchView:Ldji/publics/DJIUI/DJIImageView;

    .line 725
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 730
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 731
    .local v1, "rc":Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    if-eqz v1, :cond_0

    .line 732
    iget-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->nameView:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->signalView:Ldji/publics/DJIUI/DJITextView;

    const-string v5, "%d%%"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->quality:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    sget-object v2, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v5, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v2, v5, :cond_3

    .line 735
    iget-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->selectView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 736
    iget-object v5, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->pitchView:Ldji/publics/DJIUI/DJIImageView;

    iget-boolean v2, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->pitch:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 737
    iget-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->modeView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v9}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 745
    :cond_0
    :goto_2
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->getCount()I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 746
    const v2, 0x7f0202cb

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 756
    :goto_3
    return-object p2

    .line 727
    .end local v1    # "rc":Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;
    check-cast v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;

    .restart local v0    # "holder":Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;
    goto :goto_0

    .restart local v1    # "rc":Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    :cond_2
    move v2, v4

    .line 736
    goto :goto_1

    .line 739
    :cond_3
    iget-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->pitchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 740
    iget-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->selectView:Ldji/publics/DJIUI/DJIImageView;

    iget v5, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    iget-object v6, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mSelectedRCItem:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    invoke-static {v6}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$23(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    move-result-object v6

    iget v6, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    if-ne v5, v6, :cond_4

    :goto_4
    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 741
    iget-object v2, v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;->modeView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v9}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    move v3, v4

    .line 740
    goto :goto_4

    .line 748
    :cond_5
    if-nez p1, :cond_6

    .line 749
    const v2, 0x7f0202cc

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 750
    :cond_6
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_7

    .line 751
    const v2, 0x7f0202c9

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 753
    :cond_7
    const v2, 0x7f0202ca

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public reSetHeight()V
    .locals 7

    .prologue
    .line 675
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->getCount()I

    move-result v0

    .line 677
    .local v0, "curCount":I
    iget v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->count:I

    if-eq v0, v2, :cond_1

    .line 678
    iput v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->count:I

    .line 679
    iget v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->itemHeight:I

    if-nez v2, :cond_0

    .line 683
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c012b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->itemHeight:I

    .line 685
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLVRcList:Landroid/widget/ListView;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$22(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 686
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iget v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->itemHeight:I

    mul-int/2addr v2, v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLVRcList:Landroid/widget/ListView;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$22(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 687
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLVRcList:Landroid/widget/ListView;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$22(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "curCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->itemHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 691
    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->notifyDataSetChanged()V

    .line 692
    return-void
.end method
