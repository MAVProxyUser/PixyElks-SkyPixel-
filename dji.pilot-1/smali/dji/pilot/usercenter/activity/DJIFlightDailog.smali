.class public Ldji/pilot/usercenter/activity/DJIFlightDailog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJIFlightDailog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;,
        Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;,
        Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;
    }
.end annotation


# instance fields
.field private mInfoAdapter:Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;

.field private mInfoLv:Ldji/publics/DJIUI/DJIListView;

.field private final mItemInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTvCancel:Ldji/publics/DJIUI/DJITextView;

.field private mTvDone:Ldji/publics/DJIUI/DJITextView;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mTvDone:Ldji/publics/DJIUI/DJITextView;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mInfoLv:Ldji/publics/DJIUI/DJIListView;

    .line 35
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mInfoAdapter:Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mItemInfos:Ljava/util/List;

    .line 41
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->init()V

    .line 42
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIFlightDailog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mItemInfos:Ljava/util/List;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->setContentView(I)V

    .line 71
    const v0, 0x7f07043d

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 72
    const v0, 0x7f07043c

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    .line 73
    const v0, 0x7f07043e

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mTvDone:Ldji/publics/DJIUI/DJITextView;

    .line 75
    const v0, 0x7f070112

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mInfoLv:Ldji/publics/DJIUI/DJIListView;

    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mTvDone:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 78
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080455

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/usercenter/activity/DJIFlightDailog$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/DJIFlightDailog$1;-><init>(Ldji/pilot/usercenter/activity/DJIFlightDailog;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;-><init>(Ldji/pilot/usercenter/activity/DJIFlightDailog;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mInfoAdapter:Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;

    .line 89
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mInfoLv:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mInfoAdapter:Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 94
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    const v3, 0x3f19999a

    mul-float/2addr v0, v3

    float-to-int v1, v0

    .line 95
    .local v1, "width":I
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    const v3, 0x3f333333

    mul-float/2addr v0, v3

    float-to-int v2, v0

    .line 96
    .local v2, "height":I
    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->adjustAttrs(IIIIZZ)V

    .line 98
    const v0, 0x3ecccccd

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIFlightDailog;->setBehindDim(F)V

    .line 99
    return-void
.end method

.method public setFlightInfo(Ldji/pilot/usercenter/mode/FlightInfo;)V
    .locals 3
    .param p1, "info"    # Ldji/pilot/usercenter/mode/FlightInfo;

    .prologue
    const/4 v2, 0x0

    .line 45
    new-instance v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;-><init>(Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;)V

    .line 46
    .local v0, "one":Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;
    const v1, 0x7f08045f

    iput v1, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mDescResId:I

    .line 47
    iget-object v1, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mDeviceName:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mValue:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mItemInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;

    .end local v0    # "one":Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;
    invoke-direct {v0, v2}, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;-><init>(Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;)V

    .line 51
    .restart local v0    # "one":Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;
    const v1, 0x7f080460

    iput v1, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mDescResId:I

    .line 52
    iget-object v1, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mEmail:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mEmail:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mValue:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mItemInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;

    .end local v0    # "one":Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;
    invoke-direct {v0, v2}, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;-><init>(Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;)V

    .line 56
    .restart local v0    # "one":Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;
    const v1, 0x7f080461

    iput v1, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mDescResId:I

    .line 57
    iget-object v1, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mActiveDay:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mActiveDay:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mValue:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mItemInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;

    .end local v0    # "one":Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;
    invoke-direct {v0, v2}, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;-><init>(Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;)V

    .line 61
    .restart local v0    # "one":Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;
    const v1, 0x7f080462

    iput v1, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mDescResId:I

    .line 62
    iget-object v1, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mSerialNum:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mSerialNum:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mValue:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mItemInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog;->mInfoAdapter:Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemAdapter;->notifyDataSetChanged()V

    .line 66
    return-void

    .line 47
    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 52
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 57
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 62
    :cond_3
    const-string v1, ""

    goto :goto_3
.end method
