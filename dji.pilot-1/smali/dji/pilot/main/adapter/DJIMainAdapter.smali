.class public Ldji/pilot/main/adapter/DJIMainAdapter;
.super Ldji/publics/DJIObject/DJIBaseAdapter;
.source "DJIMainAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/publics/DJIObject/DJIBaseAdapter;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public createItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public freshItemView(ILandroid/view/View;)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 47
    return-void
.end method
