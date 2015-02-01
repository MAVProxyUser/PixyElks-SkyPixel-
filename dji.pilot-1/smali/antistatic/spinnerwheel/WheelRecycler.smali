.class public Lantistatic/spinnerwheel/WheelRecycler;
.super Ljava/lang/Object;
.source "WheelRecycler.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private emptyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wheel:Lantistatic/spinnerwheel/AbstractWheel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lantistatic/spinnerwheel/WheelRecycler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lantistatic/spinnerwheel/WheelRecycler;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 0
    .param p1, "wheel"    # Lantistatic/spinnerwheel/AbstractWheel;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lantistatic/spinnerwheel/WheelRecycler;->wheel:Lantistatic/spinnerwheel/AbstractWheel;

    .line 57
    return-void
.end method

.method private addView(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    .local p2, "cache":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-nez p2, :cond_0

    .line 122
    new-instance p2, Ljava/util/LinkedList;

    .end local p2    # "cache":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 125
    .restart local p2    # "cache":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-object p2
.end method

.method private getCachedView(Ljava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .local p1, "cache":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v2, 0x0

    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 157
    .local v0, "view":Landroid/view/View;
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .end local v0    # "view":Landroid/view/View;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private recycleView(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 135
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelRecycler;->wheel:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/AbstractWheel;->getViewAdapter()Lantistatic/spinnerwheel/adapters/WheelViewAdapter;

    move-result-object v1

    invoke-interface {v1}, Lantistatic/spinnerwheel/adapters/WheelViewAdapter;->getItemsCount()I

    move-result v0

    .line 137
    .local v0, "count":I
    if-ltz p2, :cond_0

    if-lt p2, v0, :cond_2

    :cond_0
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelRecycler;->wheel:Lantistatic/spinnerwheel/AbstractWheel;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/AbstractWheel;->isCyclic()Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelRecycler;->emptyItems:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lantistatic/spinnerwheel/WheelRecycler;->addView(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lantistatic/spinnerwheel/WheelRecycler;->emptyItems:Ljava/util/List;

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_1
    add-int/2addr p2, v0

    .line 141
    :cond_2
    if-ltz p2, :cond_1

    .line 144
    rem-int/2addr p2, v0

    .line 145
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelRecycler;->items:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lantistatic/spinnerwheel/WheelRecycler;->addView(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lantistatic/spinnerwheel/WheelRecycler;->items:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelRecycler;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelRecycler;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    :cond_0
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelRecycler;->emptyItems:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelRecycler;->emptyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    :cond_1
    return-void
.end method

.method public getEmptyItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelRecycler;->emptyItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lantistatic/spinnerwheel/WheelRecycler;->getCachedView(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelRecycler;->items:Ljava/util/List;

    invoke-direct {p0, v0}, Lantistatic/spinnerwheel/WheelRecycler;->getCachedView(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public recycleItems(Landroid/widget/LinearLayout;ILantistatic/spinnerwheel/ItemsRange;)I
    .locals 3
    .param p1, "layout"    # Landroid/widget/LinearLayout;
    .param p2, "firstItem"    # I
    .param p3, "range"    # Lantistatic/spinnerwheel/ItemsRange;

    .prologue
    .line 70
    move v1, p2

    .line 71
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 83
    return p2

    .line 72
    :cond_0
    invoke-virtual {p3, v1}, Lantistatic/spinnerwheel/ItemsRange;->contains(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lantistatic/spinnerwheel/WheelRecycler;->recycleView(Landroid/view/View;I)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 75
    if-nez v0, :cond_1

    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
