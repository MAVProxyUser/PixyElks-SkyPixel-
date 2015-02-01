.class public Ldji/widget/adapter/MyPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "MyPagerAdapter.java"


# static fields
.field public static ITEM_VIEW:I

.field public static TITLE:I


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Ldji/widget/adapter/MyPagerAdapter;->TITLE:I

    .line 26
    const/4 v0, 0x1

    sput v0, Ldji/widget/adapter/MyPagerAdapter;->ITEM_VIEW:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/SparseArray<Ljava/lang/Object;>;>;"
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/widget/adapter/MyPagerAdapter;->list:Ljava/util/List;

    .line 30
    iput-object p1, p0, Ldji/widget/adapter/MyPagerAdapter;->list:Ljava/util/List;

    .line 31
    return-void
.end method

.method private getItemView(I)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 34
    iget-object v0, p0, Ldji/widget/adapter/MyPagerAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    sget v1, Ldji/widget/adapter/MyPagerAdapter;->ITEM_VIEW:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 40
    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 41
    .local v0, "pViewPager":Landroid/support/v4/view/ViewPager;
    invoke-direct {p0, p2}, Ldji/widget/adapter/MyPagerAdapter;->getItemView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/widget/adapter/MyPagerAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 77
    iget-object v0, p0, Ldji/widget/adapter/MyPagerAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    sget v1, Ldji/widget/adapter/MyPagerAdapter;->TITLE:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    .line 55
    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 56
    .local v0, "pViewPager":Landroid/support/v4/view/ViewPager;
    invoke-direct {p0, p2}, Ldji/widget/adapter/MyPagerAdapter;->getItemView(I)Landroid/view/View;

    move-result-object v1

    .line 57
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 58
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 46
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "arg0"    # Landroid/os/Parcelable;
    .param p2, "arg1"    # Ljava/lang/ClassLoader;

    .prologue
    .line 64
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 73
    return-void
.end method
