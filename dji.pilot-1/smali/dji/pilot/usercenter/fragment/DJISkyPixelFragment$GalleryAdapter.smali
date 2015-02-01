.class final Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJISkyPixelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GalleryAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 352
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 353
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 354
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 358
    const v0, 0x7fffffff

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 363
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 368
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 373
    if-nez p2, :cond_0

    .line 374
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0300a1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 376
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery$LayoutParams;

    .line 377
    .local v0, "params":Landroid/widget/Gallery$LayoutParams;
    if-nez v0, :cond_1

    .line 378
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    .end local v0    # "params":Landroid/widget/Gallery$LayoutParams;
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemWidth:I
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$0(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemHeight:I
    invoke-static {v2}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$1(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    .line 383
    .restart local v0    # "params":Landroid/widget/Gallery$LayoutParams;
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, p2

    .line 385
    check-cast v1, Landroid/widget/ImageView;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->TEST_ICON_RESID:[I
    invoke-static {}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$2()[I

    move-result-object v2

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->TEST_ICON_RESID:[I
    invoke-static {}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$2()[I

    move-result-object v3

    array-length v3, v3

    rem-int v3, p1, v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    return-object p2

    .line 380
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemWidth:I
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$0(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)I

    move-result v1

    iput v1, v0, Landroid/widget/Gallery$LayoutParams;->width:I

    .line 381
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemHeight:I
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$1(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)I

    move-result v1

    iput v1, v0, Landroid/widget/Gallery$LayoutParams;->height:I

    goto :goto_0
.end method
