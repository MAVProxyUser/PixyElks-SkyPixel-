.class final Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJIServiceTelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/main/view/DJIServiceTelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TelAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/main/view/DJIServiceTelView;


# direct methods
.method private constructor <init>(Ldji/pilot/main/view/DJIServiceTelView;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;->this$0:Ldji/pilot/main/view/DJIServiceTelView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 115
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/main/view/DJIServiceTelView;Landroid/content/Context;Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;-><init>(Ldji/pilot/main/view/DJIServiceTelView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;->this$0:Ldji/pilot/main/view/DJIServiceTelView;

    # getter for: Ldji/pilot/main/view/DJIServiceTelView;->mDatas:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/main/view/DJIServiceTelView;->access$0(Ldji/pilot/main/view/DJIServiceTelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 130
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

    .line 135
    const/4 v1, 0x0

    .line 136
    .local v1, "holder":Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;
    if-nez p2, :cond_0

    .line 137
    new-instance v1, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;

    .end local v1    # "holder":Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;
    invoke-direct {v1, v4}, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;-><init>(Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;)V

    .line 138
    .restart local v1    # "holder":Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;
    iget-object v2, p0, Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030075

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 139
    const v2, 0x7f0703d9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;->mTvLocation:Ldji/publics/DJIUI/DJITextView;

    .line 140
    const v2, 0x7f0703da

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;->mTvPhone:Ldji/publics/DJIUI/DJITextView;

    .line 141
    const v2, 0x7f0703db

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;->mTvTime:Ldji/publics/DJIUI/DJITextView;

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    :goto_0
    iget-object v2, p0, Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;->this$0:Ldji/pilot/main/view/DJIServiceTelView;

    # getter for: Ldji/pilot/main/view/DJIServiceTelView;->mDatas:Ljava/util/List;
    invoke-static {v2}, Ldji/pilot/main/view/DJIServiceTelView;->access$0(Ldji/pilot/main/view/DJIServiceTelView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;

    .line 147
    .local v0, "data":Ldji/pilot/main/view/DJIServiceTelView$ViewData;
    iget-object v2, v1, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;->mTvLocation:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;->mLocation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, v1, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;->mTvPhone:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;->mPhone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, v1, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;->mTvTime:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;->mTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    return-object p2

    .line 144
    .end local v0    # "data":Ldji/pilot/main/view/DJIServiceTelView$ViewData;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;
    check-cast v1, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;

    .restart local v1    # "holder":Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;
    goto :goto_0
.end method
