.class public Ldji/pilot/usercenter/view/DJIAccountFlightView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIAccountFlightView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;,
        Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFlightAdapter:Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;

.field private mFlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/FlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mGvFlight:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

.field private mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/view/DJIAccountFlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/usercenter/view/DJIAccountFlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mGvFlight:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    .line 45
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mContext:Landroid/content/Context;

    .line 46
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightAdapter:Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;

    .line 48
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 49
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 51
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightList:Ljava/util/List;

    .line 64
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mContext:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAccountFlightView;->init()V

    .line 66
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/view/DJIAccountFlightView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/view/DJIAccountFlightView;IJ)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/view/DJIAccountFlightView;->handleItemClick(IJ)V

    return-void
.end method

.method private handleItemClick(IJ)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "id"    # J

    .prologue
    .line 119
    if-ltz p1, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 120
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/FlightInfo;

    .line 121
    .local v1, "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    new-instance v0, Ldji/pilot/usercenter/activity/DJIFlightDailog;

    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/activity/DJIFlightDailog;-><init>(Landroid/content/Context;)V

    .line 122
    .local v0, "dialog":Ldji/pilot/usercenter/activity/DJIFlightDailog;
    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->setFlightInfo(Ldji/pilot/usercenter/mode/FlightInfo;)V

    .line 123
    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->show()V

    .line 125
    .end local v0    # "dialog":Ldji/pilot/usercenter/activity/DJIFlightDailog;
    .end local v1    # "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v1, 0x7f02027c

    const/4 v2, 0x1

    .line 101
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 103
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 105
    const v1, 0x7f02005c

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 103
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 109
    new-instance v0, Ldji/pilot/usercenter/view/DJIAccountFlightView$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/view/DJIAccountFlightView$1;-><init>(Ldji/pilot/usercenter/view/DJIAccountFlightView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 116
    return-void
.end method


# virtual methods
.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    .line 83
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 85
    const v4, 0x7f07044b

    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/view/DJIAccountFlightView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    iput-object v4, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mGvFlight:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    .line 87
    iget-object v4, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mGvFlight:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    iget-object v5, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v4, v5}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 90
    .local v0, "display":Landroid/util/DisplayMetrics;
    iget-object v4, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mContext:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 91
    .local v3, "wm":Landroid/view/WindowManager;
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 93
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, v4, 0x5

    div-int/lit8 v4, v4, 0xe

    .line 94
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJIAccountFlightView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c00c2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    .line 93
    sub-int v2, v4, v5

    .line 95
    .local v2, "width":I
    div-int/lit8 v1, v2, 0x2

    .line 96
    .local v1, "radius":I
    new-instance v4, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;

    iget-object v5, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mContext:Landroid/content/Context;

    invoke-direct {v4, p0, v5, v1}, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;-><init>(Ldji/pilot/usercenter/view/DJIAccountFlightView;Landroid/content/Context;I)V

    iput-object v4, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightAdapter:Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;

    .line 97
    iget-object v4, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mGvFlight:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    iget-object v5, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightAdapter:Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;

    invoke-virtual {v4, v5}, Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    return-void
.end method

.method public updateWidgets(Ldji/pilot/usercenter/mode/MemberInfo;)V
    .locals 1
    .param p1, "member"    # Ldji/pilot/usercenter/mode/MemberInfo;

    .prologue
    .line 77
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightList:Ljava/util/List;

    .line 78
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView;->mFlightAdapter:Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJIAccountFlightView$FlightAdapter;->notifyDataSetChanged()V

    .line 79
    return-void
.end method
