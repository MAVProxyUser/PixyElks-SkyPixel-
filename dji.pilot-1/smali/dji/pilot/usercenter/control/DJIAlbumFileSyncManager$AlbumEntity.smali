.class public final Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
.super Ljava/lang/Object;
.source "DJIAlbumFileSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumEntity"
.end annotation


# instance fields
.field public mDirAlbum:Ldji/pilot/usercenter/mode/LocalAlbum;

.field public mScanPath:Ljava/lang/String;

.field public final mSubAlbum:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/LocalAlbum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mScanPath:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    .line 51
    return-void
.end method
