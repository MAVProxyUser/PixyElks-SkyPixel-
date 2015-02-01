.class Ldji/pilot/usercenter/view/DJIAlbumLocalView$2;
.super Ljava/lang/Object;
.source "DJIAlbumLocalView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$2;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 191
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/LocalAlbum;

    .line 192
    .local v0, "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$2;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # invokes: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->handleItemClick(Ldji/pilot/usercenter/mode/LocalAlbum;)V
    invoke-static {v1, v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$9(Ldji/pilot/usercenter/view/DJIAlbumLocalView;Ldji/pilot/usercenter/mode/LocalAlbum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .end local v0    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v1

    goto :goto_0
.end method
