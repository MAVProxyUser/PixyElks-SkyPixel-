.class final Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "DJIPhotoLookDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoopAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;


# direct methods
.method private constructor <init>(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;-><init>(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 125
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mBimaps:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$0(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mBimaps:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$0(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 129
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    array-length v1, v1

    rem-int v0, p2, v1

    .line 130
    .local v0, "index":I
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v2}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 131
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mBimaps:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$0(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mVpPhoto:Ldji/publics/widget/djiviewpager/DJIViewPager;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$2(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v2}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setObjectForPosition(Ljava/lang/Object;I)V

    .line 144
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->mPagerViews:[Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    aget-object v1, v1, v0

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 119
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
