.class public Ldji/publics/DJIObject/DJICrashHandler;
.super Ljava/lang/Object;
.source "DJICrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static INSTANCE:Ldji/publics/DJIObject/DJICrashHandler;


# instance fields
.field private dirName:Ljava/lang/String;

.field private formatData:Ljava/text/SimpleDateFormat;

.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldji/publics/DJIObject/DJICrashHandler;->formatData:Ljava/text/SimpleDateFormat;

    .line 37
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/publics/DJIObject/DJICrashHandler;
    .locals 2

    .prologue
    .line 41
    const-class v1, Ldji/publics/DJIObject/DJICrashHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/publics/DJIObject/DJICrashHandler;->INSTANCE:Ldji/publics/DJIObject/DJICrashHandler;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldji/publics/DJIObject/DJICrashHandler;

    invoke-direct {v0}, Ldji/publics/DJIObject/DJICrashHandler;-><init>()V

    sput-object v0, Ldji/publics/DJIObject/DJICrashHandler;->INSTANCE:Ldji/publics/DJIObject/DJICrashHandler;

    .line 44
    :cond_0
    sget-object v0, Ldji/publics/DJIObject/DJICrashHandler;->INSTANCE:Ldji/publics/DJIObject/DJICrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private saveCrashInfo2File(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 14
    .param p1, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 92
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .local v8, "sb":Ljava/lang/StringBuffer;
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    .line 94
    .local v11, "writer":Ljava/io/Writer;
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v11}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 95
    .local v6, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 98
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-nez v0, :cond_1

    .line 102
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 104
    .local v7, "result":Ljava/lang/String;
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    iget-object v12, p0, Ldji/publics/DJIObject/DJICrashHandler;->formatData:Ljava/text/SimpleDateFormat;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "data":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "crash-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".txt"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    .local v4, "fileName":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v12

    const-string v13, "mounted"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 110
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v12, p0, Ldji/publics/DJIObject/DJICrashHandler;->dirName:Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .local v2, "dir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 112
    invoke-static {v2}, Lcom/dji/frame/util/V_FileUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v9

    .line 113
    .local v9, "size":J
    const-wide/32 v12, 0x3200000

    cmp-long v12, v9, v12

    if-lez v12, :cond_0

    .line 114
    invoke-static {v2}, Lcom/dji/frame/util/V_FileUtil;->deleteAllFile(Ljava/io/File;)V

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 120
    .end local v9    # "size":J
    :cond_0
    :goto_1
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v12, Ljava/lang/StringBuilder;

    iget-object v13, p0, Ldji/publics/DJIObject/DJICrashHandler;->dirName:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 121
    .local v5, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/io/FileOutputStream;->write([B)V

    .line 122
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    .end local v2    # "dir":Ljava/io/File;
    .end local v4    # "fileName":Ljava/lang/String;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    :goto_2
    return-object v4

    .line 99
    .end local v1    # "data":Ljava/lang/String;
    .end local v7    # "result":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    .restart local v1    # "data":Ljava/lang/String;
    .restart local v2    # "dir":Ljava/io/File;
    .restart local v4    # "fileName":Ljava/lang/String;
    .restart local v7    # "result":Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 124
    .end local v2    # "dir":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 125
    .local v3, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 130
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :cond_3
    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    .line 126
    :catch_1
    move-exception v3

    .line 127
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public handleException(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 85
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Ldji/publics/DJIObject/DJICrashHandler;->saveCrashInfo2File(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    const-string v0, "/LOG/CRASH/"

    invoke-static {p1, v0}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIObject/DJICrashHandler;->dirName:Ljava/lang/String;

    .line 54
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIObject/DJICrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 55
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 56
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 62
    invoke-virtual {p0, p2}, Ldji/publics/DJIObject/DJICrashHandler;->handleException(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/publics/DJIObject/DJICrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Ldji/publics/DJIObject/DJICrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    iget-object v1, p0, Ldji/publics/DJIObject/DJICrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
