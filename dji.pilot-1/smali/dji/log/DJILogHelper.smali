.class public Ldji/log/DJILogHelper;
.super Ljava/lang/Object;
.source "DJILogHelper.java"


# static fields
.field protected static DEBUGABLE:Z

.field private static INSTANCE:Ldji/log/DJILogHelper;

.field protected static OPEN:Z


# instance fields
.field private dirName:Ljava/lang/String;

.field private formatData:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    .line 31
    sput-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldji/log/DJILogHelper;->formatData:Ljava/text/SimpleDateFormat;

    .line 38
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/log/DJILogHelper;
    .locals 2

    .prologue
    .line 42
    const-class v1, Ldji/log/DJILogHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/log/DJILogHelper;->INSTANCE:Ldji/log/DJILogHelper;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldji/log/DJILogHelper;

    invoke-direct {v0}, Ldji/log/DJILogHelper;-><init>()V

    sput-object v0, Ldji/log/DJILogHelper;->INSTANCE:Ldji/log/DJILogHelper;

    .line 45
    :cond_0
    sget-object v0, Ldji/log/DJILogHelper;->INSTANCE:Ldji/log/DJILogHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private saveCrashInfo2File(Ljava/lang/String;)V
    .locals 11
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v7, p0, Ldji/log/DJILogHelper;->formatData:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "data":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cache-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".txt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    .local v3, "fileName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mounted"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 97
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v7, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v9

    sub-long v5, v7, v9

    .line 100
    .local v5, "size":J
    const-wide/32 v7, 0x6400000

    cmp-long v7, v5, v7

    if-lez v7, :cond_0

    .line 101
    invoke-static {v1}, Lcom/dji/frame/util/V_FileUtil;->deleteAllFile(Ljava/io/File;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 107
    .end local v5    # "size":J
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 108
    .local v4, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 109
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 110
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 117
    .end local v1    # "dir":Ljava/io/File;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    :cond_1
    :goto_1
    return-void

    .line 105
    .restart local v1    # "dir":Ljava/io/File;
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 111
    .end local v1    # "dir":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 112
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 113
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v2

    .line 114
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public LOGD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 67
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "isSaveToFile"    # Z
    .param p4, "isShowOnView"    # Z

    .prologue
    .line 77
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-nez v0, :cond_2

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0, p2}, Ldji/log/DJILogHelper;->saveCrashInfo2File(Ljava/lang/String;)V

    .line 80
    :cond_3
    if-eqz p4, :cond_1

    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1, p2}, Ldji/log/LogHelper;->updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public LOGE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 72
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "isSaveToFile"    # Z
    .param p4, "isShowOnView"    # Z

    .prologue
    .line 84
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-nez v0, :cond_2

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0, p2}, Ldji/log/DJILogHelper;->saveCrashInfo2File(Ljava/lang/String;)V

    .line 87
    :cond_3
    if-eqz p4, :cond_1

    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1, p2}, Ldji/log/LogHelper;->updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public autoHandle()V
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/LogHelper;->autoHandle()V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 59
    invoke-static {p1}, Lcom/dji/frame/util/V_ActivityUtil;->isApkDebugable(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    .line 60
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    .line 61
    const-string v0, "/LOG/CACHE/"

    invoke-static {p1, v0}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    .line 62
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-nez v0, :cond_1

    .line 64
    :goto_1
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Ldji/log/LogHelper;->createIntance(Landroid/content/Context;)Ldji/log/LogHelper;

    goto :goto_1
.end method
