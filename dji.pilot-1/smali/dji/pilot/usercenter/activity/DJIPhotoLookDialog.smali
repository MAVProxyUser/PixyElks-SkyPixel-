.class public Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJIPhotoLookDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;
    }
.end annotation


# static fields
.field private static final TEST_BMP:Z


# instance fields
.field private mBimaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mBitmapRes:[I

.field private mLoopAdapter:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;

.field private final mPagerViews:[Ldji/publics/DJIUI/DJIImageView;

.field private mTvCancel:Ldji/publics/DJIUI/DJITextView;

.field private mTvDone:Ldji/publics/DJIUI/DJITextView;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;

.field private mVpPhoto:Ldji/publics/widget/djiviewpager/DJIViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    .line 27
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mTvDone:Ldji/publics/DJIUI/DJITextView;

    .line 28
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mVpPhoto:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mBimaps:Ljava/util/List;

    .line 32
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mLoopAdapter:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 38
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mBitmapRes:[I

    .line 43
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->init()V

    .line 44
    return-void

    .line 36
    :array_0
    .array-data 4
        0x7f020016
        0x7f020019
        0x7f02001f
        0x7f020021
    .end array-data
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mBimaps:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)[Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)Ldji/publics/widget/djiviewpager/DJIViewPager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mVpPhoto:Ldji/publics/widget/djiviewpager/DJIViewPager;

    return-object v0
.end method

.method private destroyPagerView()V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 96
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 70
    const v0, 0x7f03007b

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->setContentView(I)V

    .line 71
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->initPagerViews(Landroid/view/LayoutInflater;)V

    .line 73
    const v0, 0x7f07043d

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 74
    const v0, 0x7f07043c

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    .line 75
    const v0, 0x7f07043e

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mTvDone:Ldji/publics/DJIUI/DJITextView;

    .line 76
    const v0, 0x7f0703f2

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mVpPhoto:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 78
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mTvCancel:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mTvDone:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080475

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 82
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mVpPhoto:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v1, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;-><init>(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;)V

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mLoopAdapter:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 83
    return-void
.end method

.method private initPagerViews(Landroid/view/LayoutInflater;)V
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 86
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 90
    return-void

    .line 87
    :cond_0
    const v2, 0x7f03007a

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 88
    .local v0, "convertView":Ldji/publics/DJIUI/DJIImageView;
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v2, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const v7, 0x3ecccccd

    .line 100
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v1, v0

    .line 101
    .local v1, "width":I
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000

    mul-float/2addr v0, v3

    float-to-int v2, v0

    .line 102
    .local v2, "height":I
    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->adjustAttrs(IIIIZZ)V

    .line 103
    invoke-virtual {p0, v7}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->setBehindDim(F)V

    .line 104
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStart()V

    .line 59
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mLoopAdapter:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->notifyDataSetChanged()V

    .line 60
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mVpPhoto:Ldji/publics/widget/djiviewpager/DJIViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 61
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->destroyPagerView()V

    .line 66
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStop()V

    .line 67
    return-void
.end method

.method public setBitmaps(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "bitmaps":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Bitmap;>;"
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mBimaps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 48
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 54
    return-void

    .line 49
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 50
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 51
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mBimaps:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
