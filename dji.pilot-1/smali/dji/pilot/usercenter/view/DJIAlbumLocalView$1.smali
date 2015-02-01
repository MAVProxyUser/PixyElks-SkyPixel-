.class Ldji/pilot/usercenter/view/DJIAlbumLocalView$1;
.super Ljava/lang/Object;
.source "DJIAlbumLocalView.java"

# interfaces
.implements Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$1;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "arg1"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 183
    return-void
.end method

.method public onEnd(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "arg1"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$1;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    const/4 v1, 0x0

    # invokes: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->handleLoadDataCompleted(I)V
    invoke-static {v0, v1}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$8(Ldji/pilot/usercenter/view/DJIAlbumLocalView;I)V

    .line 178
    return-void
.end method

.method public onUpdate(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "arg1"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$1;->this$0:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    # invokes: Ldji/pilot/usercenter/view/DJIAlbumLocalView;->handleDataUpdate()V
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->access$7(Ldji/pilot/usercenter/view/DJIAlbumLocalView;)V

    .line 173
    return-void
.end method
