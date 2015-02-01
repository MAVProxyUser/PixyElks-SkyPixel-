.class final Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJIBatteryHistoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/widget/DJIBatteryHistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HistoryAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;


# direct methods
.method public constructor <init>(Ldji/pilot/battery/widget/DJIBatteryHistoryView;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 295
    iput-object p1, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 296
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 297
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    # getter for: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mHistories:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$0(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    # getter for: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mHistories:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$0(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 311
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 316
    const/4 v1, 0x0

    .line 317
    .local v1, "holder":Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;
    if-nez p2, :cond_1

    .line 318
    new-instance v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;

    .end local v1    # "holder":Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;
    invoke-direct {v1, v4}, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;-><init>(Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;)V

    .line 319
    .restart local v1    # "holder":Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;
    iget-object v2, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03000b

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 320
    const v2, 0x7f070083

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mLyNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 321
    const v2, 0x7f070084

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 322
    const v2, 0x7f070085

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mImgArrow:Ldji/publics/DJIUI/DJIImageView;

    .line 323
    const v2, 0x7f070086

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mVsInfo:Landroid/view/ViewStub;

    .line 324
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    :goto_0
    iget-object v2, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    # getter for: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mHistories:Ljava/util/List;
    invoke-static {v2}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$0(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/control/HistoryInfo;

    .line 330
    .local v0, "history":Ldji/pilot/battery/control/HistoryInfo;
    iget-object v3, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    if-nez p1, :cond_2

    iget-object v2, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    # getter for: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$1(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08014d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mLyInfo:Ldji/publics/DJIUI/DJILinearLayout;

    if-nez v2, :cond_0

    .line 335
    iget-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mVsInfo:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mLyInfo:Ldji/publics/DJIUI/DJILinearLayout;

    .line 336
    iget-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mLyInfo:Ldji/publics/DJIUI/DJILinearLayout;

    const v3, 0x7f070082

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mTvInfo:Ldji/publics/DJIUI/DJITextView;

    .line 339
    :cond_0
    iget-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mImgArrow:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 340
    iget-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mLyInfo:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 341
    iget-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mTvInfo:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    # invokes: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->formatString(Ldji/pilot/battery/control/HistoryInfo;)Ljava/lang/String;
    invoke-static {v3, v0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$2(Ldji/pilot/battery/widget/DJIBatteryHistoryView;Ldji/pilot/battery/control/HistoryInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {v0}, Ldji/pilot/battery/control/HistoryInfo;->hasError()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 343
    iget-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mTvInfo:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    # getter for: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$1(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 354
    :goto_2
    invoke-virtual {p0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->getCount()I

    move-result v2

    if-ne v2, v8, :cond_4

    .line 355
    const v2, 0x7f0202cb

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 366
    :goto_3
    return-object p2

    .line 326
    .end local v0    # "history":Ldji/pilot/battery/control/HistoryInfo;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;
    check-cast v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;

    .restart local v1    # "holder":Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;
    goto :goto_0

    .line 330
    .restart local v0    # "history":Ldji/pilot/battery/control/HistoryInfo;
    :cond_2
    iget-object v2, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    # getter for: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$1(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)Landroid/content/Context;

    move-result-object v2

    .line 331
    const v4, 0x7f08014e

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 345
    :cond_3
    iget-object v2, v1, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mTvInfo:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->this$0:Ldji/pilot/battery/widget/DJIBatteryHistoryView;

    # getter for: Ldji/pilot/battery/widget/DJIBatteryHistoryView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/battery/widget/DJIBatteryHistoryView;->access$1(Ldji/pilot/battery/widget/DJIBatteryHistoryView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060051

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_2

    .line 357
    :cond_4
    if-nez p1, :cond_5

    .line 358
    const v2, 0x7f0202cc

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 359
    :cond_5
    invoke-virtual {p0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView$HistoryAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_6

    .line 360
    const v2, 0x7f0202c9

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 362
    :cond_6
    const v2, 0x7f0202ca

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method
