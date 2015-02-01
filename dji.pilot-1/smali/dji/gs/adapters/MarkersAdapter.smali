.class public Ldji/gs/adapters/MarkersAdapter;
.super Landroid/widget/BaseAdapter;
.source "MarkersAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private hasHome:Z

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<+",
            "Ldji/gs/models/MarkerItemBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<+",
            "Ldji/gs/models/MarkerItemBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Ldji/gs/models/MarkerItemBase;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/gs/adapters/MarkersAdapter;->hasHome:Z

    .line 31
    iput-object p1, p0, Ldji/gs/adapters/MarkersAdapter;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Ldji/gs/adapters/MarkersAdapter;->items:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method private getSegType(I)Ldji/gs/views/MarkerItemView$SEGTYPE;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 104
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 105
    sget-object v0, Ldji/gs/views/MarkerItemView$SEGTYPE;->LEFT:Ldji/gs/views/MarkerItemView$SEGTYPE;

    .line 111
    .local v0, "segType":Ldji/gs/views/MarkerItemView$SEGTYPE;
    :goto_0
    return-object v0

    .line 106
    .end local v0    # "segType":Ldji/gs/views/MarkerItemView$SEGTYPE;
    :cond_0
    invoke-virtual {p0}, Ldji/gs/adapters/MarkersAdapter;->getCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 107
    sget-object v0, Ldji/gs/views/MarkerItemView$SEGTYPE;->RIGHT:Ldji/gs/views/MarkerItemView$SEGTYPE;

    .line 108
    .restart local v0    # "segType":Ldji/gs/views/MarkerItemView$SEGTYPE;
    goto :goto_0

    .line 109
    .end local v0    # "segType":Ldji/gs/views/MarkerItemView$SEGTYPE;
    :cond_1
    sget-object v0, Ldji/gs/views/MarkerItemView$SEGTYPE;->MID:Ldji/gs/views/MarkerItemView$SEGTYPE;

    .restart local v0    # "segType":Ldji/gs/views/MarkerItemView$SEGTYPE;
    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/gs/adapters/MarkersAdapter;->items:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public fresh(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Ldji/gs/models/MarkerItemBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Ldji/gs/models/MarkerItemBase;>;"
    iput-object p1, p0, Ldji/gs/adapters/MarkersAdapter;->items:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, Ldji/gs/adapters/MarkersAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/gs/adapters/MarkersAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 89
    if-nez p2, :cond_1

    .line 90
    new-instance v0, Ldji/gs/views/MarkerItemView;

    iget-object v1, p0, Ldji/gs/adapters/MarkersAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/gs/views/MarkerItemView;-><init>(Landroid/content/Context;)V

    .line 94
    .local v0, "view":Ldji/gs/views/MarkerItemView;
    :goto_0
    iget-object v1, p0, Ldji/gs/adapters/MarkersAdapter;->items:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/gs/models/MarkerItemBase;

    .line 95
    .local v7, "item":Ldji/gs/models/MarkerItemBase;
    invoke-virtual {v7}, Ldji/gs/models/MarkerItemBase;->getInfo()Ldji/gs/models/PointInfo;

    move-result-object v6

    .line 96
    .local v6, "info":Ldji/gs/models/PointInfo;
    if-eqz v6, :cond_0

    .line 97
    invoke-virtual {v6}, Ldji/gs/models/PointInfo;->getDirection()Ldji/gs/models/PointInfo$DIRECTION;

    move-result-object v1

    invoke-virtual {v6}, Ldji/gs/models/PointInfo;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x1

    invoke-direct {p0, v4}, Ldji/gs/adapters/MarkersAdapter;->getSegType(I)Ldji/gs/views/MarkerItemView$SEGTYPE;

    move-result-object v4

    invoke-virtual {p0}, Ldji/gs/adapters/MarkersAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-virtual/range {v0 .. v5}, Ldji/gs/views/MarkerItemView;->init(Ldji/gs/models/PointInfo$DIRECTION;FILdji/gs/views/MarkerItemView$SEGTYPE;Z)V

    .line 99
    :cond_0
    return-object v0

    .end local v0    # "view":Ldji/gs/views/MarkerItemView;
    .end local v6    # "info":Ldji/gs/models/PointInfo;
    .end local v7    # "item":Ldji/gs/models/MarkerItemBase;
    :cond_1
    move-object v0, p2

    .line 92
    check-cast v0, Ldji/gs/views/MarkerItemView;

    .restart local v0    # "view":Ldji/gs/views/MarkerItemView;
    goto :goto_0

    .line 97
    .restart local v6    # "info":Ldji/gs/models/PointInfo;
    .restart local v7    # "item":Ldji/gs/models/MarkerItemBase;
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public setHasHome(Z)V
    .locals 0
    .param p1, "hasHome"    # Z

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/gs/adapters/MarkersAdapter;->hasHome:Z

    .line 37
    return-void
.end method
