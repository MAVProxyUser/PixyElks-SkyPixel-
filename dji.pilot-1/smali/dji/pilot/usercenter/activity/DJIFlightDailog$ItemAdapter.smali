.class final Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJIFlightDailog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIFlightDailog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIFlightDailog;


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/activity/DJIFlightDailog;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIFlightDailog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 106
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 107
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIFlightDailog;

    # getter for: Ldji/pilot/usercenter/activity/DJIFlightDailog;->mItemInfos:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->access$0(Ldji/pilot/usercenter/activity/DJIFlightDailog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 121
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 126
    const/4 v0, 0x0

    .line 127
    .local v0, "holder":Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;
    if-nez p2, :cond_0

    .line 128
    new-instance v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;

    .end local v0    # "holder":Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;
    invoke-direct {v0, v4}, Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;-><init>(Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;)V

    .line 129
    .restart local v0    # "holder":Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03001a

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 130
    const v2, 0x7f070110

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 131
    const v2, 0x7f070111

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    :goto_0
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIFlightDailog;

    # getter for: Ldji/pilot/usercenter/activity/DJIFlightDailog;->mItemInfos:Ljava/util/List;
    invoke-static {v2}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->access$0(Ldji/pilot/usercenter/activity/DJIFlightDailog;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;

    .line 137
    .local v1, "item":Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;
    iget-object v2, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    iget v3, v1, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mDescResId:I

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 138
    iget-object v2, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v1, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-object p2

    .line 134
    .end local v1    # "item":Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;
    check-cast v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;

    .restart local v0    # "holder":Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;
    goto :goto_0
.end method
