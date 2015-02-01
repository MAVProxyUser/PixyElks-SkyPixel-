.class public Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;
.super Ljava/lang/Object;
.source "DJIFlightRecordDataManager.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IFlightProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;,
        Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;,
        Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIThread;,
        Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;,
        Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final CHECK_MD5:Z = true

.field private static final DELAY_SYNC_LOCAL:J = 0x1eL

.field private static final DELAY_SYNC_UPDATE_PGB:J = 0x64L

.field public static final DOWNLOAD_DIR:Ljava/lang/String; = "FlightRecord/"

.field private static final MAX_DEL_PGB:I = 0x1e

.field private static final MAX_SYNC_PGB:I = 0x64

.field private static final MAX_UPDOWN_PGB:I = 0x46

.field private static final MSG_ID_READ_LOCAL_FLIGHTLIST:I = 0x1000

.field private static final MSG_ID_SYNC_UPDATE_PGB:I = 0x2000

.field private static final MSG_ID_UPDATE_MD5:I = 0x1001

.field private static final PREFIX_DELETE_FILE:Ljava/lang/String; = ".FlightDelete-"

.field private static final STEP_PGB:I = 0x2

.field private static final SUFFIX_DELETE_FILE:Ljava/lang/String; = ".tmp"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppCxt:Landroid/content/Context;

.field private mDownFileListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

.field private mDownloadDir:Ljava/lang/String;

.field private final mDownloadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/RecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadManager:Ldji/pilot/usercenter/control/DJIFileDownloadManager;

.field private final mExtraResultListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFightRecordFileCount:I

.field private mFileFilter:Ljava/io/FilenameFilter;

.field private mInit:Z

.field private mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private mLocalFlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/FlightRecordInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

.field private mNonUIHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;

.field private mNonUIThread:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIThread;

.field private final mRecordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/RecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

.field private volatile mSyncFileNow:Z

.field private mSyncProgress:I

.field private mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

.field private mUpDownCount:I

.field private final mUploadRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/model/FlightRecordInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->TAG:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 68
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    .line 70
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mAppCxt:Landroid/content/Context;

    .line 71
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mInit:Z

    .line 72
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    .line 73
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->getInstance()Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadManager:Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    .line 75
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mNonUIHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;

    .line 76
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mNonUIThread:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIThread;

    .line 78
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    .line 79
    iput v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mFightRecordFileCount:I

    .line 80
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordTotalModel;

    invoke-direct {v0}, Ldji/pilot/fpv/model/FlightRecordTotalModel;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    .line 81
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mFileFilter:Ljava/io/FilenameFilter;

    .line 84
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownFileListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 85
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadDir:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mRecordList:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUploadRecords:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadList:Ljava/util/ArrayList;

    .line 89
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncFileNow:Z

    .line 90
    iput v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I

    .line 91
    iput v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUpDownCount:I

    .line 828
    new-instance v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;-><init>(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    .line 830
    new-instance v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$2;-><init>(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 858
    new-instance v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$3;-><init>(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownFileListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 880
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->handleResultStart(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)Ljava/io/FilenameFilter;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mFileFilter:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mFightRecordFileCount:I

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mAppCxt:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$13(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 950
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->checkFlightRecordMd5(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    return-object v0
.end method

.method static synthetic access$15(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 0

    .prologue
    .line 959
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->updateFlightRecordMd5(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    return-void
.end method

.method static synthetic access$16(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;Z)V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->uploadOrDownloadFiles(Z)V

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;I)V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncFail(I)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->handleResultUpdate(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->handleResultFail(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->handleResultSuccess(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->handleLocalFlightGet(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I

    return v0
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;II)V
    .locals 0

    .prologue
    .line 756
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncUpdate(II)V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadDir:Ljava/lang/String;

    return-object v0
.end method

.method private addRecordList(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 477
    const/4 v2, 0x0

    .line 478
    .local v2, "ret":Z
    if-eqz p1, :cond_1

    .line 481
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 482
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/RecordInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_0

    .line 483
    const/4 v2, 0x1

    .line 485
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 486
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/RecordInfo;>;"
    :cond_1
    :goto_0
    return v2

    .line 488
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private checkFlightFilesNeedUploadOrDownload()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 570
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    const/16 v11, 0x2000

    invoke-virtual {v10, v11}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->removeMessages(I)V

    .line 571
    const/16 v10, 0x1e

    iput v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I

    .line 572
    iget v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I

    const/16 v11, 0x64

    invoke-direct {p0, v10, v11}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncUpdate(II)V

    .line 574
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUploadRecords:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 576
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 577
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadList:Ljava/util/ArrayList;

    iget-object v11, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 579
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 580
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "length":I
    :goto_0
    if-lt v0, v3, :cond_1

    .line 633
    .end local v0    # "i":I
    .end local v3    # "length":I
    :cond_0
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUploadRecords:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v8, v10

    iput v8, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUpDownCount:I

    .line 635
    invoke-direct {p0, v9}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->uploadOrDownloadFiles(Z)V

    .line 636
    return-void

    .line 581
    .restart local v0    # "i":I
    .restart local v3    # "length":I
    :cond_1
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 583
    .local v4, "one":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 584
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUploadRecords:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .local v1, "j":I
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "size":I
    :goto_2
    if-lt v1, v6, :cond_a

    .line 580
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    .end local v1    # "j":I
    .end local v6    # "size":I
    :cond_3
    const/4 v7, 0x1

    .line 587
    .local v7, "upload":Z
    const/4 v2, 0x0

    .local v2, "k":I
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    .restart local v6    # "size":I
    :goto_4
    if-lt v2, v6, :cond_5

    .line 598
    :cond_4
    :goto_5
    if-eqz v7, :cond_2

    .line 599
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUploadRecords:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 588
    :cond_5
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/usercenter/mode/RecordInfo;

    .line 589
    .local v5, "record":Ldji/pilot/usercenter/mode/RecordInfo;
    iget-object v10, v5, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v10, v5, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    iget-object v11, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mFileName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 590
    iget-object v10, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mMd5:Ljava/lang/String;

    if-eqz v10, :cond_6

    const-string v10, ""

    iget-object v11, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mMd5:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 591
    :cond_6
    iget-byte v10, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->needUpLoad:B

    if-ne v10, v8, :cond_7

    move v7, v8

    .line 592
    :goto_6
    goto :goto_5

    :cond_7
    move v7, v9

    .line 591
    goto :goto_6

    .line 592
    :cond_8
    iget-object v10, v5, Ldji/pilot/usercenter/mode/RecordInfo;->mFileMd5:Ljava/lang/String;

    iget-object v11, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mMd5:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 593
    const/4 v7, 0x0

    .line 595
    goto :goto_5

    .line 587
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 625
    .end local v2    # "k":I
    .end local v5    # "record":Ldji/pilot/usercenter/mode/RecordInfo;
    .end local v7    # "upload":Z
    .restart local v1    # "j":I
    :cond_a
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/usercenter/mode/RecordInfo;

    .line 626
    .restart local v5    # "record":Ldji/pilot/usercenter/mode/RecordInfo;
    iget-object v10, v5, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v10, v5, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    iget-object v11, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mFileName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 627
    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 624
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private checkFlightRecordMd5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/FlightRecordInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 957
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    return-void
.end method

.method private delDeleteFile()V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getDeleteFilePath()Ljava/lang/String;

    move-result-object v0

    .line 418
    .local v0, "delPath":Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->delFile(Ljava/lang/String;)Z

    .line 419
    return-void
.end method

.method private downloadFlightRecord(Ldji/pilot/usercenter/mode/RecordInfo;)V
    .locals 7
    .param p1, "record"    # Ldji/pilot/usercenter/mode/RecordInfo;

    .prologue
    const/4 v3, 0x0

    .line 392
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadManager:Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->generateDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    iget-object v2, p1, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getFlightRecordPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    sget-object v5, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->TAG:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownFileListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    move v4, v3

    .line 392
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->downloadFileForPath(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;)V

    .line 395
    return-void
.end method

.method private generateDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 381
    const-string v0, "http://192.168.1.88:9090/flight/download?token=%1$s&filename=%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    invoke-virtual {v3}, Ldji/pilot/usercenter/control/DJIMemberManager;->getToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAllRecords()V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    sget-object v4, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->TAG:Ljava/lang/String;

    .line 355
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 354
    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox;->getFlightRecords(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 356
    return-void
.end method

.method private getDeleteFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadDir:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".FlightDelete-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFlightRecordPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadDir:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    return-object v0
.end method

.method private getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .locals 5

    .prologue
    .line 674
    const/4 v1, 0x0

    .line 675
    .local v1, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 676
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 677
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-object v1, v0

    .line 675
    :cond_0
    monitor-exit v3

    .line 680
    return-object v1

    .line 675
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private handleLocalFlightGet(Ljava/lang/Object;I)Z
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "sync"    # I

    .prologue
    .line 504
    const/4 v5, 0x0

    .line 505
    .local v5, "ret":Z
    if-eqz p1, :cond_0

    .line 508
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 509
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 510
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .local v6, "size":I
    :goto_0
    if-lt v1, v6, :cond_2

    .line 522
    .end local v1    # "i":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    .end local v6    # "size":I
    :cond_0
    :goto_1
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    .line 523
    .restart local v6    # "size":I
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iput v6, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTimes:I

    .line 524
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    const/4 v8, 0x0

    iput v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalDistance:F

    .line 525
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    const/4 v8, 0x0

    iput v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTime:F

    .line 526
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    const-string v8, ""

    iput-object v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->area:Ljava/lang/String;

    .line 527
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    const-string v8, ""

    iput-object v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->city:Ljava/lang/String;

    .line 528
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLatitude:D

    .line 529
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLongitude:D

    .line 530
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    .line 531
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    const-string v8, ""

    iput-object v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->street:Ljava/lang/String;

    .line 532
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    const-string v8, ""

    iput-object v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->substreet:Ljava/lang/String;

    .line 534
    const/4 v3, 0x0

    .line 535
    .local v3, "max":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    if-lt v1, v6, :cond_4

    .line 544
    if-eqz v3, :cond_1

    .line 545
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v8, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    iput-wide v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    .line 546
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v8, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->latitude:D

    iput-wide v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLatitude:D

    .line 547
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v8, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->longitude:D

    iput-wide v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLongitude:D

    .line 548
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v8, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->area:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->area:Ljava/lang/String;

    .line 549
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v8, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->city:Ljava/lang/String;

    .line 550
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v8, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->street:Ljava/lang/String;

    .line 551
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v8, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->substreet:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->substreet:Ljava/lang/String;

    .line 554
    :cond_1
    if-nez p2, :cond_6

    .line 555
    const/4 v7, 0x0

    invoke-direct {p0, v7}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifyLocalGet(I)V

    .line 560
    :goto_3
    return v5

    .line 511
    .end local v3    # "max":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    :cond_2
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 512
    .local v4, "one":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    if-eqz v4, :cond_3

    iget-wide v7, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    .line 513
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 510
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 536
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    .end local v4    # "one":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .restart local v3    # "max":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :cond_4
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 537
    .restart local v4    # "one":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalDistance:F

    iget v9, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalDistance:F

    add-float/2addr v8, v9

    iput v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalDistance:F

    .line 538
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTime:F

    iget v9, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iput v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTime:F

    .line 539
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v7, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    iget-wide v9, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_5

    .line 540
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v8, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    iput-wide v8, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    .line 541
    move-object v3, v4

    .line 535
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 557
    .end local v4    # "one":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :cond_6
    const/4 v7, 0x0

    invoke-direct {p0, v7}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncSuccess(I)V

    goto :goto_3

    .line 517
    .end local v1    # "i":I
    .end local v3    # "max":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .end local v6    # "size":I
    :catch_0
    move-exception v7

    goto/16 :goto_1
.end method

.method private handleResultFail(IILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 789
    instance-of v2, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v2, :cond_1

    move-object v1, p3

    .line 790
    check-cast v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 791
    .local v1, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 792
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_1

    .line 793
    const/high16 v2, 0x100000

    if-eq p1, v2, :cond_0

    const v2, 0x100003

    if-eq p1, v2, :cond_0

    .line 794
    const v2, 0x100001

    if-ne p1, v2, :cond_2

    .line 795
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncFail(I)V

    .line 801
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_1
    :goto_0
    return-void

    .line 797
    .restart local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .restart local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_2
    iget v2, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-interface {v0, p1, p2, v2, v1}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method private handleResultStart(IILjava/lang/Object;)V
    .locals 4
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    .line 814
    instance-of v3, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v3, :cond_0

    move-object v1, p3

    .line 815
    check-cast v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 816
    .local v1, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 817
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 818
    if-ne p2, v2, :cond_1

    :goto_0
    iget v3, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-interface {v0, p1, v2, v3, v1}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onStart(IZILjava/lang/Object;)V

    .line 821
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void

    .line 818
    .restart local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .restart local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private handleResultSuccess(IILjava/lang/Object;)V
    .locals 10
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    const v5, 0x100003

    const v4, 0x100001

    const/high16 v2, 0x100000

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 696
    instance-of v1, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v1, :cond_3

    .line 697
    const/4 v6, 0x0

    .local v6, "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    move-object v7, p3

    .line 698
    check-cast v7, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 699
    .local v7, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iget-object v1, v7, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    instance-of v1, v1, Ldji/pilot/usercenter/mode/MediaResponse;

    if-eqz v1, :cond_0

    .line 700
    iget-object v6, v7, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    .end local v6    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    check-cast v6, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 702
    .restart local v6    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    :cond_0
    if-eqz v6, :cond_4

    iget v1, v6, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v1, :cond_4

    move v8, v9

    .line 704
    .local v8, "success":Z
    :goto_0
    if-ne v2, p1, :cond_7

    .line 705
    if-eqz v8, :cond_6

    .line 706
    iget-object v1, v6, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->addRecordList(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 707
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getAllRecords()V

    .line 730
    :cond_1
    :goto_1
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 731
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_2

    .line 732
    if-eqz v8, :cond_b

    .line 733
    if-eq p1, v2, :cond_2

    if-eq p1, v5, :cond_2

    .line 734
    if-eq p1, v4, :cond_2

    .line 737
    iget v2, v7, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    const/4 v4, 0x0

    move v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 750
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    iget v1, v6, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    const/16 v2, 0x190

    if-ne v1, v2, :cond_3

    .line 751
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {v1, v9}, Ldji/pilot/usercenter/control/DJIMemberManager;->handleTokenInvalid(Z)V

    .line 754
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v6    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    .end local v7    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    .end local v8    # "success":Z
    :cond_3
    return-void

    .restart local v6    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    .restart local v7    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_4
    move v8, v3

    .line 702
    goto :goto_0

    .line 709
    .restart local v8    # "success":Z
    :cond_5
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->checkFlightFilesNeedUploadOrDownload()V

    goto :goto_1

    .line 712
    :cond_6
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncFail(I)V

    goto :goto_1

    .line 714
    :cond_7
    if-ne v5, p1, :cond_9

    .line 715
    if-eqz v8, :cond_8

    .line 716
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 717
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->delDeleteFile()V

    .line 718
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getAllRecords()V

    goto :goto_1

    .line 720
    :cond_8
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncFail(I)V

    goto :goto_1

    .line 722
    :cond_9
    if-ne v4, p1, :cond_1

    .line 723
    if-eqz v8, :cond_a

    .line 724
    invoke-direct {p0, v3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->uploadOrDownloadFiles(Z)V

    goto :goto_1

    .line 726
    :cond_a
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncFail(I)V

    goto :goto_1

    .line 740
    .restart local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    :cond_b
    if-eq p1, v2, :cond_c

    if-eq p1, v5, :cond_c

    .line 741
    if-ne p1, v4, :cond_d

    .line 742
    :cond_c
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncFail(I)V

    goto :goto_2

    .line 744
    :cond_d
    if-nez v6, :cond_e

    move v1, v9

    :goto_3
    iget v2, v7, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-interface {v0, p1, v1, v2, v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    goto :goto_2

    :cond_e
    iget v1, v6, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    goto :goto_3
.end method

.method private handleResultUpdate(IILjava/lang/Object;)V
    .locals 8
    .param p1, "cmdId"    # I
    .param p2, "progress"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 804
    instance-of v1, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v1, :cond_0

    move-object v7, p3

    .line 805
    check-cast v7, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 806
    .local v7, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 807
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 808
    int-to-long v2, p2

    const-wide/16 v4, 0x64

    iget v6, v7, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    move v1, p1

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onUpate(IJJILjava/lang/Object;)V

    .line 811
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v7    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void
.end method

.method private notifyDelFilesToServer(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->TAG:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox;->deleteFlightFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 346
    return-void
.end method

.method private notifyLocalGet(I)V
    .locals 6
    .param p1, "arg"    # I

    .prologue
    .line 782
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 783
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 784
    const v1, 0x100010

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    move v2, p1

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 786
    :cond_0
    return-void
.end method

.method private notifySyncFail(I)V
    .locals 4
    .param p1, "code"    # I

    .prologue
    const/4 v3, 0x0

    .line 764
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->removeMessages(I)V

    .line 765
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncFileNow:Z

    .line 766
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 767
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 768
    const v1, 0x100004

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v3, v2}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 770
    :cond_0
    return-void
.end method

.method private notifySyncSuccess(I)V
    .locals 6
    .param p1, "arg"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 773
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->removeMessages(I)V

    .line 774
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncFileNow:Z

    .line 775
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 776
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 777
    const v1, 0x100005

    move v2, p1

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    :cond_0
    return-void
.end method

.method private notifySyncUpdate(II)V
    .locals 8
    .param p1, "progress"    # I
    .param p2, "count"    # I

    .prologue
    .line 757
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 758
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 759
    const v1, 0x100006

    int-to-long v2, p1

    int-to-long v4, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onUpate(IJJILjava/lang/Object;)V

    .line 761
    :cond_0
    return-void
.end method

.method private readDeleteFile()Ljava/util/List;
    .locals 8
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
    .line 440
    const/4 v4, 0x0

    .line 441
    .local v4, "fileNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getDeleteFilePath()Ljava/lang/String;

    move-result-object v0

    .line 442
    .local v0, "absPath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    .local v3, "delFile":Ljava/io/File;
    invoke-static {v3}, Ldji/pilot/usercenter/util/FileUtil;->isFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 444
    const/4 v1, 0x0

    .line 445
    .local v1, "br":Ljava/io/BufferedReader;
    new-instance v4, Ljava/util/ArrayList;

    .end local v4    # "fileNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .restart local v4    # "fileNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    .end local v1    # "br":Ljava/io/BufferedReader;
    .local v2, "br":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 449
    .local v5, "line":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    if-nez v5, :cond_1

    .line 456
    if-eqz v2, :cond_0

    .line 458
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 465
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v5    # "line":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v4

    .line 450
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "line":Ljava/lang/String;
    :cond_1
    const/16 v6, 0xa

    const/16 v7, 0x20

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 453
    :catch_0
    move-exception v6

    move-object v1, v2

    .line 456
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v5    # "line":Ljava/lang/String;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :goto_2
    if-eqz v1, :cond_0

    .line 458
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 459
    :catch_1
    move-exception v6

    goto :goto_1

    .line 455
    :catchall_0
    move-exception v6

    .line 456
    :goto_3
    if-eqz v1, :cond_2

    .line 458
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 463
    :cond_2
    :goto_4
    throw v6

    .line 459
    :catch_2
    move-exception v7

    goto :goto_4

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "line":Ljava/lang/String;
    :catch_3
    move-exception v6

    goto :goto_1

    .line 455
    :catchall_1
    move-exception v6

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_3

    .line 453
    .end local v5    # "line":Ljava/lang/String;
    :catch_4
    move-exception v6

    goto :goto_2
.end method

.method private updateFlightRecordMd5(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 2
    .param p1, "one"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 963
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->toBytes()[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ldji/pilot/usercenter/util/Util;->getMD5([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mMd5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :goto_0
    return-void

    .line 964
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private uploadOrDownloadFiles(Z)V
    .locals 7
    .param p1, "download"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 645
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUploadRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int v0, v1, v2

    .line 646
    .local v0, "current":I
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUploadRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 647
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUploadRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->uploadRecord(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    .line 662
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncFileNow:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUpDownCount:I

    if-lez v1, :cond_0

    .line 663
    iget v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUpDownCount:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x46

    iget v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mUpDownCount:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1e

    iput v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I

    .line 664
    iget v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I

    const/16 v2, 0x64

    invoke-direct {p0, v1, v2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncUpdate(II)V

    .line 666
    :cond_0
    return-void

    .line 648
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 649
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/RecordInfo;

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->downloadFlightRecord(Ldji/pilot/usercenter/mode/RecordInfo;)V

    goto :goto_0

    .line 651
    :cond_2
    if-eqz p1, :cond_4

    .line 652
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 653
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 655
    :cond_3
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    const/16 v3, 0x2000

    invoke-virtual {v2, v3, v6, v5}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 656
    const-wide/16 v3, 0x1e

    .line 655
    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 657
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mNonUIHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mNonUIHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3, v6, v5}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 659
    :cond_4
    invoke-direct {p0, v5}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncSuccess(I)V

    goto :goto_0
.end method

.method private uploadRecord(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 6
    .param p1, "record"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 366
    const/4 v0, 0x0

    iput-byte v0, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->needUpLoad:B

    .line 367
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->updateInfoModelWithTotal(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;Ldji/pilot/fpv/model/FlightRecordTotalModel;)V

    .line 368
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mMemberManager:Ldji/pilot/usercenter/control/DJIMemberManager;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mAbsPath:Ljava/lang/String;

    iget-object v3, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mFileName:Ljava/lang/String;

    .line 369
    sget-object v4, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->TAG:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mInterResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 368
    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox;->uploadFlightFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 370
    return-void
.end method

.method private writeDeleteFile(Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 405
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getDeleteFilePath()Ljava/lang/String;

    move-result-object v0

    .line 406
    .local v0, "absPath":Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/util/FileUtil;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    return-void
.end method


# virtual methods
.method public delFlightInfo(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 9
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 256
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-lt v0, v4, :cond_1

    .line 264
    :goto_1
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget v5, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTimes:I

    if-lez v5, :cond_4

    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget v5, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTimes:I

    add-int/lit8 v5, v5, -0x1

    :goto_2
    iput v5, v6, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTimes:I

    .line 265
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalDistance:F

    iget v7, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalDistance:F

    sub-float/2addr v6, v7

    iput v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalDistance:F

    .line 266
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTime:F

    iget v7, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTime:F

    .line 267
    iget-wide v5, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v7, v7, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 268
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    .line 269
    const/4 v2, 0x0

    .line 270
    .local v2, "max":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    const/4 v0, 0x0

    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-lt v0, v4, :cond_5

    .line 277
    if-eqz v2, :cond_0

    .line 278
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v6, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    iput-wide v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    .line 279
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v6, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->latitude:D

    iput-wide v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLatitude:D

    .line 280
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v6, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->longitude:D

    iput-wide v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLongitude:D

    .line 281
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v6, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->area:Ljava/lang/String;

    iput-object v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->area:Ljava/lang/String;

    .line 282
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v6, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    iput-object v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->city:Ljava/lang/String;

    .line 283
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v6, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    iput-object v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->street:Ljava/lang/String;

    .line 284
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v6, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->substreet:Ljava/lang/String;

    iput-object v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->substreet:Ljava/lang/String;

    .line 287
    .end local v2    # "max":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :cond_0
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mAppCxt:Landroid/content/Context;

    invoke-static {v5, p1}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->deleteInfoModel(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadDir:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldji/pilot/usercenter/util/FileUtil;->delFile(Ljava/lang/String;)Z

    .line 289
    iget-object v5, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v5}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->writeDeleteFile(Ljava/lang/String;)V

    .line 290
    return-void

    .line 257
    :cond_1
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 258
    .local v1, "info":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    if-eq v1, p1, :cond_2

    iget-object v5, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mFileName:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mFileName:Ljava/lang/String;

    iget-object v6, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 259
    :cond_2
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 256
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 264
    .end local v1    # "info":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 271
    .restart local v2    # "max":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :cond_5
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 272
    .local v3, "one":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v5, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    iget-wide v7, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    .line 273
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v6, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    iput-wide v6, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    .line 274
    move-object v2, v3

    .line 270
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method

.method public declared-synchronized finalizeDM()Z
    .locals 1

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInfoList(ZLdji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;)Ljava/util/List;
    .locals 5
    .param p1, "scan"    # Z
    .param p2, "result"    # Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/FlightRecordInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1000

    const/4 v3, 0x1

    .line 208
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    .line 211
    iput-boolean v3, p2, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;->mbScan:Z

    .line 212
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mNonUIHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;

    invoke-virtual {v1, v4}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;->sendEmptyMessage(I)Z

    .line 213
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    .line 222
    :goto_0
    return-object v1

    .line 214
    :cond_0
    if-eqz p1, :cond_2

    .line 215
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadDir:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mFileFilter:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Ldji/pilot/usercenter/util/FileUtil;->getSubFileCount(Ljava/lang/String;Ljava/io/FilenameFilter;)I

    move-result v0

    .line 216
    .local v0, "count":I
    iget v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mFightRecordFileCount:I

    if-eq v0, v1, :cond_1

    .line 217
    iput-boolean v3, p2, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;->mbScan:Z

    .line 218
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mNonUIHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;

    invoke-virtual {v1, v4}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;->sendEmptyMessage(I)Z

    .line 220
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    goto :goto_0

    .line 222
    .end local v0    # "count":I
    :cond_2
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    goto :goto_0
.end method

.method public getInfoModel(I)Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 1006
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    return-object v0
.end method

.method public getInfoSize()I
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTotalModel()Ldji/pilot/fpv/model/FlightRecordTotalModel;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    return-object v0
.end method

.method public declared-synchronized initializeDM(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mInit:Z

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mAppCxt:Landroid/content/Context;

    .line 109
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mAppCxt:Landroid/content/Context;

    const-string v1, "FlightRecord/"

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mDownloadDir:Ljava/lang/String;

    .line 111
    new-instance v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$1;-><init>(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mFileFilter:Ljava/io/FilenameFilter;

    .line 122
    new-instance v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIThread;

    sget-object v1, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mNonUIThread:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIThread;

    .line 123
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mNonUIThread:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIThread;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIThread;->start()V

    .line 124
    new-instance v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mNonUIThread:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIThread;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;-><init>(Landroid/os/Looper;Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mNonUIHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mInit:Z

    .line 127
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSyncingNow()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncFileNow:Z

    return v0
.end method

.method public registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z
    .locals 4
    .param p1, "listener"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    .local v0, "ret":Z
    if-eqz p1, :cond_1

    .line 151
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 152
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    const/4 v0, 0x1

    .line 151
    :cond_0
    monitor-exit v2

    .line 158
    :cond_1
    return v0

    .line 151
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public syncFlightInfos()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v5, 0x2000

    const/16 v4, 0x64

    const/4 v3, 0x0

    .line 316
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncFileNow:Z

    .line 317
    iput v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I

    .line 319
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->readDeleteFile()Ljava/util/List;

    move-result-object v0

    .line 320
    .local v0, "delFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    iget v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I

    invoke-direct {p0, v1, v4}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncUpdate(II)V

    .line 323
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    invoke-virtual {v2, v5, v3, v3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 326
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifyDelFilesToServer(Ljava/util/List;)V

    .line 335
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mResultHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;

    invoke-virtual {v2, v5, v3, v3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$ResultHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 330
    iget v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mSyncProgress:I

    invoke-direct {p0, v1, v4}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->notifySyncUpdate(II)V

    .line 332
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mRecordList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 333
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getAllRecords()V

    goto :goto_0
.end method

.method public unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z
    .locals 3
    .param p1, "listener"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    .line 170
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 171
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 170
    monitor-exit v2

    .line 174
    :cond_0
    return v0

    .line 170
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateFlightInfo(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 2
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-byte v0, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->needUpLoad:B

    .line 303
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mAppCxt:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->updateInfoModelWithTotal(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;Ldji/pilot/fpv/model/FlightRecordTotalModel;)V

    .line 305
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mNonUIHandler:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, p1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$NonUIHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 307
    return-void
.end method

.method public updateTotalByPlayer()V
    .locals 7

    .prologue
    .line 233
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 245
    :goto_1
    return-void

    .line 234
    :cond_0
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mLocalFlightList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 235
    .local v1, "one":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v3, v3, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    iget-wide v5, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 236
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v4, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->latitude:D

    iput-wide v4, v3, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLatitude:D

    .line 237
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v4, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->longitude:D

    iput-wide v4, v3, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLongitude:D

    .line 238
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v4, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->area:Ljava/lang/String;

    iput-object v4, v3, Ldji/pilot/fpv/model/FlightRecordTotalModel;->area:Ljava/lang/String;

    .line 239
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v4, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    iput-object v4, v3, Ldji/pilot/fpv/model/FlightRecordTotalModel;->city:Ljava/lang/String;

    .line 240
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v4, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    iput-object v4, v3, Ldji/pilot/fpv/model/FlightRecordTotalModel;->street:Ljava/lang/String;

    .line 241
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->mTotalRecord:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v4, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->substreet:Ljava/lang/String;

    iput-object v4, v3, Ldji/pilot/fpv/model/FlightRecordTotalModel;->substreet:Ljava/lang/String;

    goto :goto_1

    .line 233
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
