.class final Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;
.super Ljava/lang/Object;
.source "DJIAlbumFileSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScanPath"
.end annotation


# instance fields
.field public mScanPath:Ljava/lang/String;

.field public mSdPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "scanPath"    # Ljava/lang/String;
    .param p2, "sdPath"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;->mScanPath:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;->mSdPath:Ljava/lang/String;

    .line 48
    return-void
.end method
