.class public Ldji/pilot/usercenter/adapter/SelectRegionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SelectRegionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/adapter/SelectRegionAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private regions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/region/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0
    .param p2, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/region/Region;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "regions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/pilot/usercenter/region/Region;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;->regions:Ljava/util/ArrayList;

    .line 32
    iput-object p2, p0, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;->regions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;->regions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 47
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

    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v0, Ldji/pilot/usercenter/adapter/SelectRegionAdapter$ViewHolder;

    invoke-direct {v0, v4}, Ldji/pilot/usercenter/adapter/SelectRegionAdapter$ViewHolder;-><init>(Ldji/pilot/usercenter/adapter/SelectRegionAdapter$ViewHolder;)V

    .line 55
    .local v0, "holder":Ldji/pilot/usercenter/adapter/SelectRegionAdapter$ViewHolder;
    iget-object v2, p0, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 56
    const v3, 0x7f0300b2

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    const v2, 0x7f0704e2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 57
    iput-object v2, v0, Ldji/pilot/usercenter/adapter/SelectRegionAdapter$ViewHolder;->regionTxt:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_0
    iget-object v2, p0, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;->regions:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/region/Region;

    iget-object v1, v2, Ldji/pilot/usercenter/region/Region;->mName:Ljava/lang/String;

    .line 64
    .local v1, "region":Ljava/lang/String;
    iget-object v2, v0, Ldji/pilot/usercenter/adapter/SelectRegionAdapter$ViewHolder;->regionTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-object p2

    .line 61
    .end local v0    # "holder":Ldji/pilot/usercenter/adapter/SelectRegionAdapter$ViewHolder;
    .end local v1    # "region":Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/adapter/SelectRegionAdapter$ViewHolder;

    .restart local v0    # "holder":Ldji/pilot/usercenter/adapter/SelectRegionAdapter$ViewHolder;
    goto :goto_0
.end method
