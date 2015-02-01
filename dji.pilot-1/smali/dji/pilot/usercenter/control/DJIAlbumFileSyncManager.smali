.class public Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;
.super Ljava/lang/Object;
.source "DJIAlbumFileSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;,
        Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;,
        Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;,
        Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;,
        Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;,
        Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SingletonHolder;,
        Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;
    }
.end annotation


# static fields
.field private static final ARG_ONLY_NOTITY:I = 0x2

.field private static final ARG_PATH_PULL:I = 0x0

.field private static final ARG_SCAN_SYNC:I = 0x1

.field private static final DELAY_SCAN_UPDATE:J = 0x32L

.field private static final DOWNLOAD_DIR:Ljava/lang/String; = "DJI Album/"

.field private static final MSG_ID_ADD_FILE:I = 0x3

.field private static final MSG_ID_BEGIN:I = 0x0

.field private static final MSG_ID_END:I = 0x2

.field private static final MSG_ID_SCAN:I = 0x10

.field private static final MSG_ID_UPDATE:I = 0x1

.field private static final TEST_DIR:Ljava/lang/String; = "DCIM"


# instance fields
.field private mAppCxt:Landroid/content/Context;

.field private mCanScan:Z

.field private final mCloudAlbum:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/CloudAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mRootPath:Ljava/lang/String;

.field private mScanHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;

.field private volatile mScanPathNum:I

.field private final mScanPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;",
            ">;"
        }
    .end annotation
.end field

.field private mScanThead:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

.field private mSdCardPath:Ljava/lang/String;

.field private mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

.field private final mSyncListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpAlbumList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/LocalAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    .line 106
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mRootPath:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncListeners:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mTmpAlbums:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mTmpAlbumList:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mCloudAlbum:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPaths:Ljava/util/ArrayList;

    .line 115
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanThead:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

    .line 116
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;

    .line 117
    iput v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    .line 118
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mAppCxt:Landroid/content/Context;

    .line 120
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mCanScan:Z

    .line 123
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSdCardPath:Ljava/lang/String;

    .line 480
    new-instance v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;-><init>(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    .line 481
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->doScanPath(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->notifySyncBegin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->notifySyncUpdate(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->notifySyncEnd(Ljava/lang/String;I)V

    return-void
.end method

.method private addDirAlbum(Ldji/pilot/usercenter/mode/LocalAlbum;Ljava/lang/String;)V
    .locals 3
    .param p1, "album"    # Ldji/pilot/usercenter/mode/LocalAlbum;
    .param p2, "scanPath"    # Ljava/lang/String;

    .prologue
    .line 396
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->constainsScanPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    monitor-enter v2

    .line 398
    :try_start_0
    new-instance v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    invoke-direct {v0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;-><init>()V

    .line 399
    .local v0, "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    iput-object p1, v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mDirAlbum:Ldji/pilot/usercenter/mode/LocalAlbum;

    .line 400
    iput-object p2, v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mScanPath:Ljava/lang/String;

    .line 401
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    monitor-exit v2

    .line 404
    .end local v0    # "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    :cond_0
    return-void

    .line 397
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private addSubAlbum(Ldji/pilot/usercenter/mode/LocalAlbum;Ljava/lang/String;)V
    .locals 5
    .param p1, "album"    # Ldji/pilot/usercenter/mode/LocalAlbum;
    .param p2, "scanPath"    # Ljava/lang/String;

    .prologue
    .line 407
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->constainsScanPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    monitor-enter v3

    .line 409
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 410
    .local v1, "length":I
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    .line 411
    .local v0, "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    monitor-exit v3

    .line 414
    .end local v0    # "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    .end local v1    # "length":I
    :cond_0
    return-void

    .line 408
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private clearTmpAlbums()V
    .locals 3

    .prologue
    .line 388
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mTmpAlbums:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mTmpAlbums:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393
    return-void

    .line 388
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    .line 389
    .local v0, "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    const/4 v2, 0x0

    iput-object v2, v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mDirAlbum:Ldji/pilot/usercenter/mode/LocalAlbum;

    .line 390
    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private constainsScanPath(Ljava/lang/String;)Z
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 170
    const/4 v2, 0x0

    .line 171
    .local v2, "ret":Z
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 172
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPaths:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 180
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    :goto_1
    return v2

    .line 173
    .restart local v0    # "i":I
    .restart local v1    # "length":I
    :cond_1
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPaths:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;

    .line 174
    .local v3, "scanPath":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;
    iget-object v4, v3, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;->mScanPath:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_1

    .line 172
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private doScanInner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "scanPath"    # Ljava/lang/String;

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 547
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 549
    const/4 v0, 0x0

    .line 550
    .local v0, "count":I
    invoke-static {v1, v11}, Ldji/pilot/usercenter/mode/LocalAlbum;->generateLocalAlbum(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/LocalAlbum;

    move-result-object v7

    invoke-direct {p0, v7, p2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->addDirAlbum(Ldji/pilot/usercenter/mode/LocalAlbum;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 552
    .local v2, "files":[Ljava/io/File;
    array-length v5, v2

    .line 553
    .local v5, "length":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, v5, :cond_0

    invoke-direct {p0, p2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->constainsScanPath(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    if-gtz v7, :cond_1

    .line 571
    .end local v0    # "count":I
    .end local v2    # "files":[Ljava/io/File;
    .end local v3    # "index":I
    .end local v5    # "length":I
    :cond_0
    return-void

    .line 554
    .restart local v0    # "count":I
    .restart local v2    # "files":[Ljava/io/File;
    .restart local v3    # "index":I
    .restart local v5    # "length":I
    :cond_1
    aget-object v6, v2, v3

    .line 555
    .local v6, "tmp":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 556
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 557
    invoke-static {v6, v11}, Ldji/pilot/usercenter/mode/LocalAlbum;->generateLocalAlbum(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/LocalAlbum;

    move-result-object v4

    .line 558
    .local v4, "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    invoke-direct {p0, v4, p2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->addSubAlbum(Ldji/pilot/usercenter/mode/LocalAlbum;Ljava/lang/String;)V

    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    rem-int/lit8 v7, v0, 0x5

    if-nez v7, :cond_2

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    invoke-virtual {v7, v12}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;->hasMessages(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 561
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    invoke-virtual {v8, v12, v11, v11, p2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 562
    const-wide/16 v9, 0x32

    .line 561
    invoke-virtual {v7, v8, v9, v10}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 553
    .end local v4    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 564
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 565
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, p2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->doScanInner(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    invoke-virtual {v7, v12, v11, v11, p2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method private doScanPath(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;)V
    .locals 5
    .param p1, "path"    # Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    iget-object v2, p1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;->mScanPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v1, v1, v2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 575
    iget-object v0, p1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;->mScanPath:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;->mScanPath:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->doScanInner(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    invoke-virtual {v0, v4}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;->removeMessages(I)V

    .line 577
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    .line 578
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    const/4 v2, 0x2

    iget-object v3, p1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;->mScanPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v1, v3}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 579
    return-void

    .line 577
    :cond_0
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private getDownloadPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mAppCxt:Landroid/content/Context;

    const-string v1, "DJI Album/"

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    return-object v0
.end method

.method private getMountPaths()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSdCardPath:Ljava/lang/String;

    if-nez v8, :cond_0

    .line 501
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->initSdCardPath()V

    .line 503
    :cond_0
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mAppCxt:Landroid/content/Context;

    const-string v9, "storage"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/storage/StorageManager;

    .line 504
    .local v7, "sm":Landroid/os/storage/StorageManager;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 505
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .local v6, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    const-string v8, "getVolumePaths"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 508
    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 509
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 510
    .local v4, "mntPaths":[Ljava/lang/String;
    if-eqz v4, :cond_1

    array-length v8, v4

    if-lez v8, :cond_1

    .line 511
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v8, v4

    if-lt v2, v8, :cond_2

    .line 527
    .end local v2    # "i":I
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "mntPaths":[Ljava/lang/String;
    :cond_1
    :goto_1
    return-object v6

    .line 512
    .restart local v2    # "i":I
    .restart local v3    # "method":Ljava/lang/reflect/Method;
    .restart local v4    # "mntPaths":[Ljava/lang/String;
    :cond_2
    aget-object v5, v4, v2

    .line 513
    .local v5, "path":Ljava/lang/String;
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSdCardPath:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 514
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-char v9, Ljava/io/File;->separatorChar:C

    if-ne v8, v9, :cond_3

    .line 515
    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 517
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/DCIM/100MEDIA"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    .local v1, "dcimPath":Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/usercenter/util/FileUtil;->isDir(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 519
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    .end local v1    # "dcimPath":Ljava/lang/String;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    .end local v2    # "i":I
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "mntPaths":[Ljava/lang/String;
    .end local v5    # "path":Ljava/lang/String;
    :catch_0
    move-exception v8

    goto :goto_1
.end method

.method private getOnSyncListener()Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;
    .locals 5

    .prologue
    .line 433
    const/4 v1, 0x0

    .line 434
    .local v1, "listener":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 435
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 436
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncListeners:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;

    move-object v1, v0

    .line 434
    :cond_0
    monitor-exit v3

    .line 439
    return-object v1

    .line 434
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private handleLocalAlbum()V
    .locals 11

    .prologue
    .line 361
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mCloudAlbum:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mTmpAlbumList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 362
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mCloudAlbum:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 363
    .local v0, "cSize":I
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mTmpAlbumList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 364
    .local v5, "lSize":I
    const/4 v6, 0x0

    .line 365
    .local v6, "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    const/4 v1, 0x0

    .line 366
    .local v1, "ca":Ldji/pilot/usercenter/mode/CloudAlbum;
    const/4 v2, 0x0

    .line 367
    .local v2, "find":Z
    const/4 v3, 0x0

    .local v3, "i":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    if-lt v3, v5, :cond_1

    .line 385
    .end local v0    # "cSize":I
    .end local v1    # "ca":Ldji/pilot/usercenter/mode/CloudAlbum;
    .end local v2    # "find":Z
    .end local v3    # "i":I
    .end local v4    # "j":I
    .end local v5    # "lSize":I
    .end local v6    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    :cond_0
    return-void

    .line 368
    .restart local v0    # "cSize":I
    .restart local v1    # "ca":Ldji/pilot/usercenter/mode/CloudAlbum;
    .restart local v2    # "find":Z
    .restart local v3    # "i":I
    .restart local v4    # "j":I
    .restart local v5    # "lSize":I
    .restart local v6    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    :cond_1
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mTmpAlbumList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    check-cast v6, Ldji/pilot/usercenter/mode/LocalAlbum;

    .line 369
    .restart local v6    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    const/4 v2, 0x0

    .line 370
    iget-object v7, v6, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileName:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 371
    const/4 v4, 0x0

    :goto_1
    if-lt v4, v0, :cond_4

    .line 380
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 381
    const/4 v7, 0x0

    iput v7, v6, Ldji/pilot/usercenter/mode/LocalAlbum;->mStatus:I

    .line 367
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 372
    :cond_4
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mCloudAlbum:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "ca":Ldji/pilot/usercenter/mode/CloudAlbum;
    check-cast v1, Ldji/pilot/usercenter/mode/CloudAlbum;

    .line 373
    .restart local v1    # "ca":Ldji/pilot/usercenter/mode/CloudAlbum;
    iget-wide v7, v1, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileSize:J

    iget-wide v9, v6, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileSize:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    iget-object v7, v6, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileName:Ljava/lang/String;

    iget-object v8, v1, Ldji/pilot/usercenter/mode/CloudAlbum;->mFileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 374
    const/4 v7, 0x2

    iput v7, v6, Ldji/pilot/usercenter/mode/LocalAlbum;->mStatus:I

    .line 375
    const/4 v2, 0x1

    .line 376
    goto :goto_2

    .line 371
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private initSdCardPath()V
    .locals 2

    .prologue
    .line 484
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSdCardPath:Ljava/lang/String;

    .line 497
    :cond_0
    return-void
.end method

.method private notifySyncBegin(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 443
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getOnSyncListener()Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;

    move-result-object v0

    .line 444
    .local v0, "listener":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;
    if-eqz v0, :cond_0

    .line 445
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;->onBegin(Ljava/lang/String;ILjava/lang/Object;)V

    .line 447
    :cond_0
    return-void
.end method

.method private notifySyncEnd(Ljava/lang/String;I)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "sync"    # I

    .prologue
    .line 457
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->constainsScanPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/DCIM/100MEDIA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->removeLocalAlbumsByPath(Ljava/lang/String;)V

    .line 460
    :cond_0
    iget v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    if-nez v2, :cond_3

    .line 461
    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    .line 462
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mTmpAlbumList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 463
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    monitor-enter v3

    .line 464
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 463
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->handleLocalAlbum()V

    .line 472
    :cond_2
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getOnSyncListener()Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;

    move-result-object v1

    .line 473
    .local v1, "listener":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;
    if-eqz v1, :cond_3

    .line 474
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;->onEnd(Ljava/lang/String;ILjava/lang/Object;)V

    .line 477
    .end local v1    # "listener":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;
    :cond_3
    return-void

    .line 464
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    .line 465
    .local v0, "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 466
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mTmpAlbumList:Ljava/util/ArrayList;

    iget-object v5, v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 463
    .end local v0    # "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private notifySyncUpdate(Ljava/lang/String;I)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    .line 450
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getOnSyncListener()Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;

    move-result-object v0

    .line 451
    .local v0, "listener":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;
    if-eqz v0, :cond_0

    .line 452
    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;->onUpdate(Ljava/lang/String;ILjava/lang/Object;)V

    .line 454
    :cond_0
    return-void
.end method

.method private removeLocalAlbumsByPath(Ljava/lang/String;)V
    .locals 5
    .param p1, "scanPath"    # Ljava/lang/String;

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 430
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    monitor-enter v4

    .line 421
    :try_start_0
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 422
    .local v2, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-lt v1, v2, :cond_1

    .line 420
    monitor-exit v4

    goto :goto_0

    .end local v1    # "i":I
    .end local v2    # "size":I
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 423
    .restart local v1    # "i":I
    .restart local v2    # "size":I
    :cond_1
    :try_start_1
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    .line 424
    .local v0, "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mScanPath:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    add-int/lit8 v2, v2, -0x1

    .line 422
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private removeScanPath(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 184
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 185
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 193
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    :goto_1
    return-void

    .line 186
    .restart local v0    # "i":I
    .restart local v1    # "length":I
    :cond_1
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPaths:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;

    .line 187
    .local v2, "scanPath":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;
    iget-object v3, v2, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;->mScanPath:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPaths:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 185
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getLocalAlbums()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->clearTmpAlbums()V

    .line 330
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    monitor-enter v3

    .line 331
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 330
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mTmpAlbums:Ljava/util/ArrayList;

    return-object v2

    .line 331
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    .line 332
    .local v0, "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    new-instance v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    invoke-direct {v1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;-><init>()V

    .line 333
    .local v1, "tmp":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mDirAlbum:Ldji/pilot/usercenter/mode/LocalAlbum;

    iput-object v4, v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mDirAlbum:Ldji/pilot/usercenter/mode/LocalAlbum;

    .line 334
    iget-object v4, v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    iget-object v5, v0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    iget-object v4, v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 336
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mTmpAlbums:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    .end local v0    # "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    .end local v1    # "tmp":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public handleDownload(Ljava/io/File;)V
    .locals 10
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 248
    iget-boolean v6, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mCanScan:Z

    if-eqz v6, :cond_2

    invoke-static {p1}, Ldji/pilot/usercenter/util/FileUtil;->isFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 249
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    monitor-enter v7

    .line 250
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "downPath":Ljava/lang/String;
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mLocalAlbums:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 249
    :cond_1
    :goto_0
    monitor-exit v7

    .line 272
    .end local v0    # "downPath":Ljava/lang/String;
    :cond_2
    return-void

    .line 251
    .restart local v0    # "downPath":Ljava/lang/String;
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;

    .line 252
    .local v1, "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    iget-object v8, v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mScanPath:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 253
    iget-object v5, v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;->mSubAlbum:Ljava/util/ArrayList;

    .line 254
    .local v5, "subs":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LocalAlbum;>;"
    const/4 v2, 0x0

    .line 255
    .local v2, "find":Z
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    .line 261
    :goto_1
    if-nez v2, :cond_1

    .line 262
    const/4 v6, 0x0

    invoke-static {p1, v6}, Ldji/pilot/usercenter/mode/LocalAlbum;->generateLocalAlbum(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/LocalAlbum;

    move-result-object v3

    .line 263
    .local v3, "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    if-eqz v3, :cond_1

    .line 264
    const/4 v6, 0x0

    invoke-static {p1, v6}, Ldji/pilot/usercenter/mode/LocalAlbum;->generateLocalAlbum(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/LocalAlbum;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    .end local v0    # "downPath":Ljava/lang/String;
    .end local v1    # "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    .end local v2    # "find":Z
    .end local v3    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    .end local v5    # "subs":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LocalAlbum;>;"
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 255
    .restart local v0    # "downPath":Ljava/lang/String;
    .restart local v1    # "entity":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$AlbumEntity;
    .restart local v2    # "find":Z
    .restart local v5    # "subs":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LocalAlbum;>;"
    :cond_5
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/usercenter/mode/LocalAlbum;

    .line 256
    .local v4, "sub":Ldji/pilot/usercenter/mode/LocalAlbum;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    if-eqz v8, :cond_4

    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_1
.end method

.method public handleSDCardPull(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSdCardPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 309
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->initSdCardPath()V

    .line 311
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSdCardPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    if-ne v0, v2, :cond_1

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/DCIM/100MEDIA"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->constainsScanPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/DCIM/100MEDIA"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->removeScanPath(Ljava/lang/String;)V

    .line 317
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    .line 318
    invoke-direct {p0, p1, v1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->notifySyncEnd(Ljava/lang/String;I)V

    .line 321
    :cond_2
    return-void

    .line 317
    :cond_3
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public handleSDCardPush(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 280
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSdCardPath:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 281
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->initSdCardPath()V

    .line 283
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSdCardPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 284
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    if-ne v2, v3, :cond_1

    .line 285
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 287
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/DCIM/100MEDIA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "dcimPath":Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->isDir(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->constainsScanPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 289
    new-instance v1, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;

    invoke-direct {v1, v0, p1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .local v1, "sp":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPaths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    .line 292
    iget-boolean v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mCanScan:Z

    if-eqz v2, :cond_3

    .line 293
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanThead:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

    if-nez v2, :cond_2

    .line 294
    new-instance v2, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

    const-string v3, "album_scan"

    invoke-direct {v2, v3}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanThead:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

    .line 295
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanThead:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

    invoke-virtual {v2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;->start()V

    .line 296
    new-instance v2, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanThead:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

    invoke-virtual {v3}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;-><init>(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;Landroid/os/Looper;)V

    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;

    .line 298
    :cond_2
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, p1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 302
    .end local v0    # "dcimPath":Ljava/lang/String;
    .end local v1    # "sp":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;
    :cond_3
    return-void
.end method

.method public registerSyncListener(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;)Z
    .locals 7
    .param p1, "listener"    # Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "ret":Z
    if-eqz p1, :cond_2

    .line 138
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget v1, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 143
    const-wide/16 v4, 0xc8

    .line 142
    invoke-virtual {v1, v3, v4, v5}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$SyncHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 146
    :cond_0
    const/4 v0, 0x1

    .line 138
    :cond_1
    monitor-exit v2

    .line 150
    :cond_2
    return v0

    .line 138
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startScan(Landroid/content/Context;)V
    .locals 8
    .param p1, "cxt"    # Landroid/content/Context;

    .prologue
    .line 205
    iget-boolean v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mCanScan:Z

    if-nez v5, :cond_4

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mAppCxt:Landroid/content/Context;

    .line 207
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mCanScan:Z

    .line 208
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSdCardPath:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 209
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->initSdCardPath()V

    .line 212
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "downPath":Ljava/lang/String;
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->constainsScanPath(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 214
    new-instance v4, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;

    sget-object v5, Lcom/dji/frame/util/V_DiskUtil;->SDCardRoot:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .local v4, "sp":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPaths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    .line 219
    .end local v4    # "sp":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;
    :cond_1
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getMountPaths()Ljava/util/List;

    move-result-object v3

    .line 220
    .local v3, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 221
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 229
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanThead:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

    if-nez v5, :cond_3

    .line 230
    new-instance v5, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

    const-string v6, "album_scan"

    invoke-direct {v5, v6}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanThead:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

    .line 231
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanThead:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

    invoke-virtual {v5}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;->start()V

    .line 232
    new-instance v5, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;

    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanThead:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;

    invoke-virtual {v6}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;-><init>(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;Landroid/os/Looper;)V

    iput-object v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;

    .line 234
    :cond_3
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPaths:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    .line 238
    .end local v0    # "downPath":Ljava/lang/String;
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    return-void

    .line 222
    .restart local v0    # "downPath":Ljava/lang/String;
    .restart local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    .local v2, "path":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/DCIM/100MEDIA"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->constainsScanPath(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 224
    new-instance v4, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/DCIM/100MEDIA"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .restart local v4    # "sp":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPaths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanPathNum:I

    goto :goto_0

    .line 234
    .end local v2    # "path":Ljava/lang/String;
    .end local v4    # "sp":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;

    .line 235
    .local v2, "path":Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanPath;
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mScanHandler:Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;

    const/16 v7, 0x10

    invoke-virtual {v6, v7, v2}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$ScanHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method public syncCloudAlbums(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/CloudAlbum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 349
    .local p1, "clouds":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mCloudAlbum:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 350
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mCloudAlbum:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->handleLocalAlbum()V

    .line 354
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mRootPath:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->notifySyncEnd(Ljava/lang/String;I)V

    .line 355
    return-void
.end method

.method public unregisterSyncListener(Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;)Z
    .locals 3
    .param p1, "listener"    # Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager$OnSyncListener;

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    .line 162
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 163
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->mSyncListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 162
    monitor-exit v2

    .line 166
    :cond_0
    return v0

    .line 162
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
