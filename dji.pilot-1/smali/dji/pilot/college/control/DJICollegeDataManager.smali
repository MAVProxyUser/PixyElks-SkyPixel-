.class public Ldji/pilot/college/control/DJICollegeDataManager;
.super Ljava/lang/Object;
.source "DJICollegeDataManager.java"

# interfaces
.implements Ldji/pilot/college/protocol/ICollegeProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/college/control/DJICollegeDataManager$SingletonHolder;,
        Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;
    }
.end annotation


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "college.db"

.field private static final DB_VERSION:I = 0x1

.field private static final DIR_COLLEGE:Ljava/lang/String; = "College/"

.field private static final INTERVAL_GET:J = 0x2932e00L

.field private static final KEY_COLLEGE:Ljava/lang/String; = "key_college_gettime"

.field private static final SUFFIX_DOCUMENT:Ljava/lang/String; = ".pdf"

.field private static final SUPPORT_RESUME:Z = true

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppCxt:Landroid/content/Context;

.field private final mCollegeResult:Ldji/pilot/college/model/CollegeResult;

.field private final mCollegeResultCache:Ldji/pilot/college/model/CollegeResult;

.field private mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

.field private mDownFileListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

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

.field private mFinalDb:Lnet/tsz/afinal/FinalDb;

.field private mGetTime:J

.field private volatile mInit:Z

.field private mLanguage:Ljava/lang/String;

.field private final mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private final mUIHandler:Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ldji/pilot/college/control/DJICollegeDataManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/college/control/DJICollegeDataManager;->TAG:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mInit:Z

    .line 56
    iput-object v2, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mAppCxt:Landroid/content/Context;

    .line 57
    new-instance v0, Ldji/pilot/college/model/CollegeResult;

    invoke-direct {v0}, Ldji/pilot/college/model/CollegeResult;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResult:Ldji/pilot/college/model/CollegeResult;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    .line 61
    iput-object v2, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mDownFileListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mGetTime:J

    .line 64
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mLanguage:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mFinalDb:Lnet/tsz/afinal/FinalDb;

    .line 67
    iput-object v2, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .line 68
    new-instance v0, Ldji/pilot/college/model/CollegeResult;

    invoke-direct {v0}, Ldji/pilot/college/model/CollegeResult;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResultCache:Ldji/pilot/college/model/CollegeResult;

    .line 393
    new-instance v0, Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;

    invoke-direct {v0, p0}, Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;-><init>(Ldji/pilot/college/control/DJICollegeDataManager;)V

    iput-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mUIHandler:Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;

    .line 394
    new-instance v0, Ldji/pilot/college/control/DJICollegeDataManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/college/control/DJICollegeDataManager$1;-><init>(Ldji/pilot/college/control/DJICollegeDataManager;)V

    iput-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 417
    new-instance v0, Ldji/pilot/college/control/DJICollegeDataManager$2;

    invoke-direct {v0, p0}, Ldji/pilot/college/control/DJICollegeDataManager$2;-><init>(Ldji/pilot/college/control/DJICollegeDataManager;)V

    iput-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mDownFileListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 440
    new-instance v0, Ldji/pilot/college/control/DJICollegeDataManager$3;

    invoke-direct {v0, p0}, Ldji/pilot/college/control/DJICollegeDataManager$3;-><init>(Ldji/pilot/college/control/DJICollegeDataManager;)V

    iput-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/college/control/DJICollegeDataManager;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Ldji/pilot/college/control/DJICollegeDataManager;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/college/control/DJICollegeDataManager;)Z
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ldji/pilot/college/control/DJICollegeDataManager;->canDo()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/college/control/DJICollegeDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/college/control/DJICollegeDataManager;->handleResultSuccess(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/college/control/DJICollegeDataManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/college/control/DJICollegeDataManager;->handleResultFail(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/college/control/DJICollegeDataManager;IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/college/control/DJICollegeDataManager;->handleResultStart(IZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/college/control/DJICollegeDataManager;)Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mUIHandler:Ldji/pilot/college/control/DJICollegeDataManager$UIHandler;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/college/control/DJICollegeDataManager;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/college/control/DJICollegeDataManager;->handleDownloadUpdate(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/college/control/DJICollegeDataManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0, p1, p2}, Ldji/pilot/college/control/DJICollegeDataManager;->handleDownloadSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/college/control/DJICollegeDataManager;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1, p2}, Ldji/pilot/college/control/DJICollegeDataManager;->handleDownloadStart(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/college/control/DJICollegeDataManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0, p1, p2}, Ldji/pilot/college/control/DJICollegeDataManager;->handleDownloadFail(Ljava/lang/String;I)V

    return-void
.end method

.method private canDo()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mInit:Z

    return v0
.end method

.method private checkDownloadState(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 8
    .param p1, "college"    # Ldji/pilot/college/model/CollegeInfo;

    .prologue
    const/4 v3, 0x0

    .line 209
    iget-object v2, p1, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldji/pilot/college/control/DJICollegeDataManager;->getDocumentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    .local v0, "absPath":Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->exist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p1, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 213
    const/4 v2, 0x3

    iput v2, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 227
    .end local v1    # "file":Ljava/io/File;
    :goto_0
    return-void

    .line 219
    .restart local v1    # "file":Ljava/io/File;
    :cond_0
    iget-wide v4, p1, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p1, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    div-long/2addr v4, v6

    long-to-int v2, v4

    :goto_1
    iput v2, p1, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    .line 221
    iput v3, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    goto :goto_0

    :cond_1
    move v2, v3

    .line 219
    goto :goto_1

    .line 224
    .end local v1    # "file":Ljava/io/File;
    :cond_2
    iput v3, p1, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    .line 225
    iput v3, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    goto :goto_0
.end method

.method private compareBoth(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 11
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 231
    .local p1, "befores":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    .local p2, "beforeCaches":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    .local p3, "news":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 232
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 233
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mFinalDb:Lnet/tsz/afinal/FinalDb;

    const-class v8, Ldji/pilot/college/model/CollegeInfo;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "mDataType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lnet/tsz/afinal/FinalDb;->deleteByWhere(Ljava/lang/Class;Ljava/lang/String;)V

    .line 234
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 235
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 282
    :cond_0
    return-void

    .line 237
    :cond_1
    const/4 v1, 0x0

    .line 238
    .local v1, "find":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_4

    .line 259
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 260
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 261
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldji/pilot/college/model/CollegeInfo;

    .line 262
    .local v6, "one":Ldji/pilot/college/model/CollegeInfo;
    invoke-direct {p0, v6}, Ldji/pilot/college/control/DJICollegeDataManager;->checkDownloadState(Ldji/pilot/college/model/CollegeInfo;)V

    .line 263
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mFinalDb:Lnet/tsz/afinal/FinalDb;

    invoke-virtual {v7, v6}, Lnet/tsz/afinal/FinalDb;->save(Ljava/lang/Object;)V

    .line 265
    const-string v7, ""

    iget-object v8, v6, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mLanguage:Ljava/lang/String;

    iget-object v8, v6, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 266
    :cond_2
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 239
    .end local v6    # "one":Ldji/pilot/college/model/CollegeInfo;
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 240
    .local v0, "beforeOne":Ldji/pilot/college/model/CollegeInfo;
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x0

    .local v3, "j":I
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "newL":I
    :goto_2
    if-lt v3, v4, :cond_5

    .line 250
    :goto_3
    if-nez v1, :cond_7

    .line 251
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mFinalDb:Lnet/tsz/afinal/FinalDb;

    invoke-virtual {v7, v0}, Lnet/tsz/afinal/FinalDb;->delete(Ljava/lang/Object;)V

    .line 238
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_5
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/college/model/CollegeInfo;

    .line 243
    .local v5, "newOne":Ldji/pilot/college/model/CollegeInfo;
    invoke-virtual {v5, v0}, Ldji/pilot/college/model/CollegeInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-virtual {v0, v5}, Ldji/pilot/college/model/CollegeInfo;->copyFromServer(Ldji/pilot/college/model/CollegeInfo;)V

    .line 246
    invoke-interface {p3, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 241
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 255
    .end local v5    # "newOne":Ldji/pilot/college/model/CollegeInfo;
    :cond_7
    invoke-direct {p0, v0}, Ldji/pilot/college/control/DJICollegeDataManager;->checkDownloadState(Ldji/pilot/college/model/CollegeInfo;)V

    .line 256
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mFinalDb:Lnet/tsz/afinal/FinalDb;

    invoke-virtual {v7, v0}, Lnet/tsz/afinal/FinalDb;->update(Ljava/lang/Object;)V

    goto :goto_4

    .line 271
    .end local v0    # "beforeOne":Ldji/pilot/college/model/CollegeInfo;
    .end local v1    # "find":Z
    .end local v2    # "i":I
    .end local v3    # "j":I
    .end local v4    # "newL":I
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 272
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 273
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldji/pilot/college/model/CollegeInfo;

    .line 274
    .restart local v6    # "one":Ldji/pilot/college/model/CollegeInfo;
    invoke-direct {p0, v6}, Ldji/pilot/college/control/DJICollegeDataManager;->checkDownloadState(Ldji/pilot/college/model/CollegeInfo;)V

    .line 275
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    const-string v7, ""

    iget-object v8, v6, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mLanguage:Ljava/lang/String;

    iget-object v8, v6, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 277
    :cond_9
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_a
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mFinalDb:Lnet/tsz/afinal/FinalDb;

    invoke-virtual {v7, v6}, Lnet/tsz/afinal/FinalDb;->save(Ljava/lang/Object;)V

    .line 272
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method private findCollegeByUrl(Ljava/lang/String;)Ldji/pilot/college/model/CollegeInfo;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 328
    const/4 v3, 0x0

    .line 329
    .local v3, "ret":Ldji/pilot/college/model/CollegeInfo;
    if-eqz p1, :cond_0

    .line 330
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResult:Ldji/pilot/college/model/CollegeResult;

    iget-object v4, v4, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 338
    .end local v0    # "i":I
    .end local v1    # "length":I
    :cond_0
    :goto_1
    return-object v3

    .line 331
    .restart local v0    # "i":I
    .restart local v1    # "length":I
    :cond_1
    iget-object v4, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResult:Ldji/pilot/college/model/CollegeResult;

    iget-object v4, v4, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/college/model/CollegeInfo;

    .line 332
    .local v2, "one":Ldji/pilot/college/model/CollegeInfo;
    iget-object v4, v2, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 333
    move-object v3, v2

    .line 334
    goto :goto_1

    .line 330
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/college/control/DJICollegeDataManager;
    .locals 1

    .prologue
    .line 71
    # getter for: Ldji/pilot/college/control/DJICollegeDataManager$SingletonHolder;->mInstance:Ldji/pilot/college/control/DJICollegeDataManager;
    invoke-static {}, Ldji/pilot/college/control/DJICollegeDataManager$SingletonHolder;->access$0()Ldji/pilot/college/control/DJICollegeDataManager;

    move-result-object v0

    return-object v0
.end method

.method private getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .locals 5

    .prologue
    .line 199
    const/4 v1, 0x0

    .line 200
    .local v1, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    iget-object v3, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 201
    :try_start_0
    iget-object v2, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    iget-object v2, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-object v1, v0

    .line 200
    :cond_0
    monitor-exit v3

    .line 205
    return-object v1

    .line 200
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getStoragePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;

    .prologue
    .line 187
    iget-object v1, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mAppCxt:Landroid/content/Context;

    const-string v2, "College/"

    invoke-static {v1, v2}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    .local v0, "dirPath":Ljava/lang/String;
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private handleCollegeResult(Ldji/pilot/college/model/CollegeResult;)V
    .locals 4
    .param p1, "result"    # Ldji/pilot/college/model/CollegeResult;

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResult:Ldji/pilot/college/model/CollegeResult;

    iget-object v0, v0, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResultCache:Ldji/pilot/college/model/CollegeResult;

    iget-object v1, v1, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    iget-object v2, p1, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    .line 286
    const/4 v3, 0x0

    .line 285
    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/college/control/DJICollegeDataManager;->compareBoth(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 287
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResult:Ldji/pilot/college/model/CollegeResult;

    iget-object v0, v0, Ldji/pilot/college/model/CollegeResult;->mVidoes:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResultCache:Ldji/pilot/college/model/CollegeResult;

    iget-object v1, v1, Ldji/pilot/college/model/CollegeResult;->mVidoes:Ljava/util/ArrayList;

    iget-object v2, p1, Ldji/pilot/college/model/CollegeResult;->mVidoes:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/college/control/DJICollegeDataManager;->compareBoth(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mGetTime:J

    .line 289
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mAppCxt:Landroid/content/Context;

    const-string v1, "key_college_gettime"

    iget-wide v2, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mGetTime:J

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 290
    return-void
.end method

.method private handleDownloadFail(Ljava/lang/String;I)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "errCode"    # I

    .prologue
    const/4 v3, 0x0

    .line 378
    invoke-direct {p0, p1}, Ldji/pilot/college/control/DJICollegeDataManager;->findCollegeByUrl(Ljava/lang/String;)Ldji/pilot/college/model/CollegeInfo;

    move-result-object v0

    .line 379
    .local v0, "college":Ldji/pilot/college/model/CollegeInfo;
    if-eqz v0, :cond_0

    .line 384
    iput v3, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 385
    invoke-direct {p0}, Ldji/pilot/college/control/DJICollegeDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v1

    .line 386
    .local v1, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v1, :cond_0

    .line 387
    const v2, 0x10001

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 390
    .end local v1    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    :cond_0
    return-void
.end method

.method private handleDownloadStart(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isResume"    # Z

    .prologue
    .line 356
    invoke-direct {p0, p1}, Ldji/pilot/college/control/DJICollegeDataManager;->findCollegeByUrl(Ljava/lang/String;)Ldji/pilot/college/model/CollegeInfo;

    move-result-object v0

    .line 357
    .local v0, "college":Ldji/pilot/college/model/CollegeInfo;
    if-eqz v0, :cond_0

    .line 358
    const/4 v2, 0x2

    iput v2, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 359
    invoke-direct {p0}, Ldji/pilot/college/control/DJICollegeDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v1

    .line 360
    .local v1, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v1, :cond_0

    .line 361
    const v2, 0x10001

    const/4 v3, 0x0

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onStart(IZILjava/lang/Object;)V

    .line 364
    .end local v1    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    :cond_0
    return-void
.end method

.method private handleDownloadSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 367
    invoke-direct {p0, p1}, Ldji/pilot/college/control/DJICollegeDataManager;->findCollegeByUrl(Ljava/lang/String;)Ldji/pilot/college/model/CollegeInfo;

    move-result-object v5

    .line 368
    .local v5, "college":Ldji/pilot/college/model/CollegeInfo;
    if-eqz v5, :cond_0

    .line 369
    const/4 v1, 0x3

    iput v1, v5, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 370
    invoke-direct {p0}, Ldji/pilot/college/control/DJICollegeDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 371
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 372
    const v1, 0x10001

    const/4 v4, 0x0

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    :cond_0
    return-void
.end method

.method private handleDownloadUpdate(Ljava/lang/String;II)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "progress"    # I
    .param p3, "max"    # I

    .prologue
    .line 342
    invoke-direct {p0, p1}, Ldji/pilot/college/control/DJICollegeDataManager;->findCollegeByUrl(Ljava/lang/String;)Ldji/pilot/college/model/CollegeInfo;

    move-result-object v7

    .line 343
    .local v7, "college":Ldji/pilot/college/model/CollegeInfo;
    if-eqz v7, :cond_1

    .line 344
    iget v8, v7, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    .line 345
    .local v8, "before":I
    add-int/lit8 v1, v8, 0x2

    if-ge p2, v1, :cond_0

    if-ne p2, p3, :cond_1

    .line 346
    :cond_0
    iput p2, v7, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    .line 347
    invoke-direct {p0}, Ldji/pilot/college/control/DJICollegeDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 348
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_1

    .line 349
    const v1, 0x10001

    int-to-long v2, p2

    int-to-long v4, p3

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onUpate(IJJILjava/lang/Object;)V

    .line 353
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v8    # "before":I
    :cond_1
    return-void
.end method

.method private handleResultFail(IILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 308
    instance-of v2, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v2, :cond_0

    move-object v1, p3

    .line 309
    check-cast v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 310
    .local v1, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/college/control/DJICollegeDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 311
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 312
    iget v2, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-interface {v0, p1, p2, v2, v1}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 315
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void
.end method

.method private handleResultStart(IZLjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # Z
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 318
    instance-of v2, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v2, :cond_0

    move-object v1, p3

    .line 319
    check-cast v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 320
    .local v1, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/college/control/DJICollegeDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 321
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 322
    iget v2, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-interface {v0, p1, p2, v2, v1}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onStart(IZILjava/lang/Object;)V

    .line 325
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void
.end method

.method private handleResultSuccess(IILjava/lang/Object;)V
    .locals 7
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 293
    instance-of v1, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v1, :cond_1

    move-object v6, p3

    .line 294
    check-cast v6, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 295
    .local v6, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    const/high16 v1, 0x10000

    if-ne p1, v1, :cond_0

    .line 296
    iget-object v1, v6, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    instance-of v1, v1, Ldji/pilot/college/model/CollegeResult;

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, v6, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    check-cast v1, Ldji/pilot/college/model/CollegeResult;

    invoke-direct {p0, v1}, Ldji/pilot/college/control/DJICollegeDataManager;->handleCollegeResult(Ldji/pilot/college/model/CollegeResult;)V

    .line 300
    :cond_0
    invoke-direct {p0}, Ldji/pilot/college/control/DJICollegeDataManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 301
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_1

    .line 302
    iget v2, v6, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    const/4 v3, 0x0

    iget-object v4, v6, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->objArg:Ljava/lang/Object;

    move v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v6    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_1
    return-void
.end method


# virtual methods
.method public download(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 7
    .param p1, "college"    # Ldji/pilot/college/model/CollegeInfo;

    .prologue
    const/4 v3, 0x1

    .line 157
    if-eqz p1, :cond_0

    iget v0, p1, Ldji/pilot/college/model/CollegeInfo;->mDataType:I

    if-nez v0, :cond_0

    .line 158
    iput v3, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 159
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->getInstance()Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldji/pilot/college/control/DJICollegeDataManager;->getDocumentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    sget-object v5, Ldji/pilot/college/control/DJICollegeDataManager;->TAG:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mDownFileListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    move v4, v3

    .line 159
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->downloadFileForPath(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;)V

    .line 162
    :cond_0
    return-void
.end method

.method public declared-synchronized finalizeCDM()V
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mInit:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getColleges(Z)Ldji/pilot/college/model/CollegeResult;
    .locals 4
    .param p1, "server"    # Z

    .prologue
    .line 150
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mGetTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mAppCxt:Landroid/content/Context;

    const-string v1, "501"

    sget-object v2, Ldji/pilot/college/control/DJICollegeDataManager;->TAG:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/college/protocol/CollegeProtocolBox;->getCollegeInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 153
    :cond_0
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResultCache:Ldji/pilot/college/model/CollegeResult;

    return-object v0
.end method

.method public getDocumentPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 183
    const-string v0, ".pdf"

    invoke-direct {p0, p1, v0}, Ldji/pilot/college/control/DJICollegeDataManager;->getStoragePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initializeCDM(Landroid/content/Context;)V
    .locals 11
    .param p1, "appCxt"    # Landroid/content/Context;

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mInit:Z

    if-nez v7, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mAppCxt:Landroid/content/Context;

    .line 78
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mAppCxt:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v4, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 79
    .local v4, "l":Ljava/util/Locale;
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mLanguage:Ljava/lang/String;

    .line 81
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mAppCxt:Landroid/content/Context;

    const-string v8, "key_college_gettime"

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mGetTime:J

    .line 83
    new-instance v0, Lnet/tsz/afinal/FinalDb$DaoConfig;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalDb$DaoConfig;-><init>()V

    .line 84
    .local v0, "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mAppCxt:Landroid/content/Context;

    invoke-virtual {v0, v7}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setContext(Landroid/content/Context;)V

    .line 85
    const-string v7, "college.db"

    invoke-virtual {v0, v7}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbName(Ljava/lang/String;)V

    .line 86
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbVersion(I)V

    .line 87
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mDbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    invoke-virtual {v0, v7}, Lnet/tsz/afinal/FinalDb$DaoConfig;->setDbUpdateListener(Lnet/tsz/afinal/FinalDb$DbUpdateListener;)V

    .line 88
    invoke-static {v0}, Lnet/tsz/afinal/FinalDb;->create(Lnet/tsz/afinal/FinalDb$DaoConfig;)Lnet/tsz/afinal/FinalDb;

    move-result-object v7

    iput-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mFinalDb:Lnet/tsz/afinal/FinalDb;

    .line 90
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mFinalDb:Lnet/tsz/afinal/FinalDb;

    const-class v8, Ldji/pilot/college/model/CollegeInfo;

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "mDataType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-virtual {v7, v8, v9}, Lnet/tsz/afinal/FinalDb;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 92
    .local v2, "documents":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v3, v7, :cond_2

    .line 101
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mFinalDb:Lnet/tsz/afinal/FinalDb;

    const-class v8, Ldji/pilot/college/model/CollegeInfo;

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "mDataType="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v7, v8, v9}, Lnet/tsz/afinal/FinalDb;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 103
    .local v6, "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v3, v7, :cond_5

    .line 112
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResult:Ldji/pilot/college/model/CollegeResult;

    iget-object v7, v7, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResult:Ldji/pilot/college/model/CollegeResult;

    iget-object v7, v7, Ldji/pilot/college/model/CollegeResult;->mVidoes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 113
    const-wide/16 v7, 0x0

    iput-wide v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mGetTime:J

    .line 116
    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .end local v0    # "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    .end local v2    # "documents":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    .end local v3    # "i":I
    .end local v4    # "l":Ljava/util/Locale;
    .end local v6    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    :cond_1
    monitor-exit p0

    return-void

    .line 93
    .restart local v0    # "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    .restart local v2    # "documents":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    .restart local v3    # "i":I
    .restart local v4    # "l":Ljava/util/Locale;
    :cond_2
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/college/model/CollegeInfo;

    .line 94
    .local v1, "document":Ldji/pilot/college/model/CollegeInfo;
    invoke-direct {p0, v1}, Ldji/pilot/college/control/DJICollegeDataManager;->checkDownloadState(Ldji/pilot/college/model/CollegeInfo;)V

    .line 95
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResult:Ldji/pilot/college/model/CollegeResult;

    iget-object v7, v7, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v7, ""

    iget-object v8, v1, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mLanguage:Ljava/lang/String;

    iget-object v8, v1, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 97
    :cond_3
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResultCache:Ldji/pilot/college/model/CollegeResult;

    iget-object v7, v7, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    .end local v1    # "document":Ldji/pilot/college/model/CollegeInfo;
    .restart local v6    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/college/model/CollegeInfo;

    .line 105
    .local v5, "video":Ldji/pilot/college/model/CollegeInfo;
    const/4 v7, 0x0

    iput v7, v5, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 106
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResult:Ldji/pilot/college/model/CollegeResult;

    iget-object v7, v7, Ldji/pilot/college/model/CollegeResult;->mVidoes:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v7, ""

    iget-object v8, v5, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mLanguage:Ljava/lang/String;

    iget-object v8, v5, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 108
    :cond_6
    iget-object v7, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mCollegeResultCache:Ldji/pilot/college/model/CollegeResult;

    iget-object v7, v7, Ldji/pilot/college/model/CollegeResult;->mVidoes:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 75
    .end local v0    # "config":Lnet/tsz/afinal/FinalDb$DaoConfig;
    .end local v2    # "documents":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    .end local v3    # "i":I
    .end local v4    # "l":Ljava/util/Locale;
    .end local v5    # "video":Ldji/pilot/college/model/CollegeInfo;
    .end local v6    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7
.end method

.method public lookCollege(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 1
    .param p1, "college"    # Ldji/pilot/college/model/CollegeInfo;

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldji/pilot/college/model/CollegeInfo;->mbNew:Z

    .line 178
    iget-object v0, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mFinalDb:Lnet/tsz/afinal/FinalDb;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/FinalDb;->update(Ljava/lang/Object;)V

    .line 180
    :cond_0
    return-void
.end method

.method public registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z
    .locals 4
    .param p1, "listener"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    .local v0, "ret":Z
    if-eqz p1, :cond_1

    .line 129
    iget-object v2, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 130
    :try_start_0
    iget-object v1, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    iget-object v1, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 132
    const/4 v0, 0x1

    .line 129
    :cond_0
    monitor-exit v2

    .line 136
    :cond_1
    return v0

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopDownload(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 2
    .param p1, "college"    # Ldji/pilot/college/model/CollegeInfo;

    .prologue
    .line 165
    if-eqz p1, :cond_0

    iget v0, p1, Ldji/pilot/college/model/CollegeInfo;->mDataType:I

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->getInstance()Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->stopDown(Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    iput v0, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 173
    :cond_0
    return-void
.end method

.method public unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z
    .locals 3
    .param p1, "listener"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    .line 142
    iget-object v2, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 143
    :try_start_0
    iget-object v1, p0, Ldji/pilot/college/control/DJICollegeDataManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    monitor-exit v2

    .line 146
    :cond_0
    return v0

    .line 142
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
