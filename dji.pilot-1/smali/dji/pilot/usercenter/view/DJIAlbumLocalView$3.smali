.class Ldji/pilot/usercenter/view/DJIAlbumLocalView$3;
.super Ljava/lang/Object;
.source "DJIAlbumLocalView.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/view/DJIAlbumLocalView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$3;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1
    .param p1, "parent"    # Landroid/widget/ExpandableListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "groupPosition"    # I
    .param p4, "id"    # J

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method
