.class final Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJIAccountFlightView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/view/DJIAccountFlightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlightAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mRadius:I

.field final synthetic this$0:Ldji/pilot/usercenter/view/DJIAccountFlightView;


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/view/DJIAccountFlightView;Landroid/content/Context;I)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "radius"    # I

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAccountFlightView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 133
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 134
    iput p3, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->mRadius:I

    .line 135
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAccountFlightView;

    # getter for: Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightList:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJIAccountFlightView;->access$0(Ldji/pilot/usercenter/view/DJIAccountFlightView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAccountFlightView;

    # getter for: Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightList:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJIAccountFlightView;->access$0(Ldji/pilot/usercenter/view/DJIAccountFlightView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 149
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    .local v1, "holder":Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;
    if-nez p2, :cond_1

    .line 156
    new-instance v1, Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;

    .end local v1    # "holder":Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;
    invoke-direct {v1, v5}, Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;-><init>(Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;)V

    .line 157
    .restart local v1    # "holder":Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030097

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 158
    const v3, 0x7f070449

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJIImageView;

    iput-object v3, v1, Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 159
    const v3, 0x7f07044a

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldji/publics/DJIUI/DJITextView;

    iput-object v3, v1, Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 162
    .local v2, "params":Landroid/widget/AbsListView$LayoutParams;
    if-nez v2, :cond_0

    .line 163
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .end local v2    # "params":Landroid/widget/AbsListView$LayoutParams;
    iget v3, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->mRadius:I

    iget v4, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->mRadius:I

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 168
    .restart local v2    # "params":Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .end local v2    # "params":Landroid/widget/AbsListView$LayoutParams;
    :goto_1
    iget-object v3, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->this$0:Ldji/pilot/usercenter/view/DJIAccountFlightView;

    # getter for: Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightList:Ljava/util/List;
    invoke-static {v3}, Ldji/pilot/usercenter/view/DJIAccountFlightView;->access$0(Ldji/pilot/usercenter/view/DJIAccountFlightView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/FlightInfo;

    .line 175
    .local v0, "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    iget-object v3, v1, Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, v0, Ldji/pilot/usercenter/mode/FlightInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-object p2

    .line 165
    .end local v0    # "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    .restart local v2    # "params":Landroid/widget/AbsListView$LayoutParams;
    :cond_0
    iget v3, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->mRadius:I

    iput v3, v2, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 166
    iget v3, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->mRadius:I

    iput v3, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    goto :goto_0

    .line 171
    .end local v2    # "params":Landroid/widget/AbsListView$LayoutParams;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;
    check-cast v1, Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;

    .restart local v1    # "holder":Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;
    goto :goto_1
.end method
