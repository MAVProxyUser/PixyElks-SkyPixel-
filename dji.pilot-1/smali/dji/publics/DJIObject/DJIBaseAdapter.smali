.class public abstract Ldji/publics/DJIObject/DJIBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJIBaseAdapter.java"


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public abstract createItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract freshItemView(ILandroid/view/View;)V
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/publics/DJIObject/DJIBaseAdapter;->count:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 72
    if-nez p2, :cond_0

    .line 73
    invoke-virtual {p0, p1, p3}, Ldji/publics/DJIObject/DJIBaseAdapter;->createItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldji/publics/DJIObject/DJIBaseAdapter;->freshItemView(ILandroid/view/View;)V

    .line 76
    return-object p2
.end method

.method protected setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 28
    iput p1, p0, Ldji/publics/DJIObject/DJIBaseAdapter;->count:I

    .line 29
    return-void
.end method
