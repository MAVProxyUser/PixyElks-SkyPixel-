.class Ldji/log/LogHelper;
.super Ljava/lang/Object;
.source "LogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/log/LogHelper$LogHandler;,
        Ldji/log/LogHelper$LogHandlerThread;,
        Ldji/log/LogHelper$LogUIHandler;
    }
.end annotation


# static fields
.field private static final LOG_FORMAT:Ljava/lang/String; = "[%1$s][%2$s][%3$s]:%4$s"

.field protected static final MAX_LINES:I = 0x64

.field private static final MSG_ID_UPDATE_LOG:I = 0x1000

.field private static final STR_NULL:Ljava/lang/String; = "null"

.field private static final STR_UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static mIntance:Ldji/log/LogHelper;

.field private static mLog:Ljava/lang/String;


# instance fields
.field private list:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mClosed:Z

.field private mContext:Landroid/content/Context;

.field private volatile mInit:Z

.field private mLogDialog:Ldji/log/LogDialog;

.field private mLogHandler:Ldji/log/LogHelper$LogHandler;

.field private mLogThread:Ldji/log/LogHelper$LogHandlerThread;

.field private final mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, ""

    sput-object v0, Ldji/log/LogHelper;->mLog:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    .line 37
    iput-object v1, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    .line 38
    iput-object v1, p0, Ldji/log/LogHelper;->mContext:Landroid/content/Context;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z

    .line 41
    iput-object v1, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ldji/log/LogHelper$LogUIHandler;

    invoke-direct {v0, p0}, Ldji/log/LogHelper$LogUIHandler;-><init>(Ldji/log/LogHelper;)V

    iput-object v0, p0, Ldji/log/LogHelper;->mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;

    .line 68
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldji/log/LogHelper;->initializeHelper(Landroid/content/Context;)V

    .line 69
    :cond_0
    return-void
.end method

.method static synthetic access$0(Ldji/log/LogHelper;)Z
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ldji/log/LogHelper;->mLog:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Ldji/log/LogHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Ldji/log/LogHelper;->showDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Ldji/log/LogHelper;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ldji/log/LogHelper;->updateLogInternal()V

    return-void
.end method

.method private canDo()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z

    return v0
.end method

.method protected static declared-synchronized createIntance(Landroid/content/Context;)Ldji/log/LogHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    const-class v1, Ldji/log/LogHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/log/LogHelper;->mIntance:Ldji/log/LogHelper;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ldji/log/LogHelper;

    invoke-direct {v0, p0}, Ldji/log/LogHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/log/LogHelper;->mIntance:Ldji/log/LogHelper;

    .line 59
    :cond_0
    sget-object v0, Ldji/log/LogHelper;->mIntance:Ldji/log/LogHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized finalizeHelper()V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ldji/log/LogHelper;->closeLog()V

    .line 95
    iget-object v0, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogHandler;->removeMessages(I)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    .line 97
    iget-object v0, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    invoke-virtual {v0}, Ldji/log/LogHelper$LogHandlerThread;->quit()Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    .line 99
    iget-object v0, p0, Ldji/log/LogHelper;->mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogUIHandler;->removeMessages(I)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/log/LogHelper;->mContext:Landroid/content/Context;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected static declared-synchronized getIntance()Ldji/log/LogHelper;
    .locals 2

    .prologue
    .line 63
    const-class v0, Ldji/log/LogHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/log/LogHelper;->mIntance:Ldji/log/LogHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private hideDialog()V
    .locals 2

    .prologue
    .line 220
    const-string v0, ""

    const-string v1, "click hideDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v0}, Ldji/log/LogDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v0}, Ldji/log/LogDialog;->dismiss()V

    .line 224
    :cond_0
    return-void
.end method

.method private declared-synchronized initializeHelper(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogHelper;->mContext:Landroid/content/Context;

    .line 79
    new-instance v0, Ldji/log/LogHelper$LogHandlerThread;

    const-string v1, "djilog-1"

    invoke-direct {v0, v1}, Ldji/log/LogHelper$LogHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    .line 80
    iget-object v0, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    invoke-virtual {v0}, Ldji/log/LogHelper$LogHandlerThread;->start()V

    .line 81
    new-instance v0, Ldji/log/LogHelper$LogHandler;

    iget-object v1, p0, Ldji/log/LogHelper;->mLogThread:Ldji/log/LogHelper$LogHandlerThread;

    invoke-virtual {v1}, Ldji/log/LogHelper$LogHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/log/LogHelper$LogHandler;-><init>(Ldji/log/LogHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/log/LogHelper;->mInit:Z

    .line 84
    const-string v0, "<< log dump start now >>"

    invoke-direct {p0, v0}, Ldji/log/LogHelper;->showDialog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private showDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "log"    # Ljava/lang/String;

    .prologue
    .line 205
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ldji/log/LogDialog;

    iget-object v1, p0, Ldji/log/LogHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/log/LogDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    .line 209
    :cond_0
    iget-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v0}, Ldji/log/LogDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v0}, Ldji/log/LogDialog;->show()V

    .line 212
    const-string v0, ""

    const-string v1, "click show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_1
    iget-object v0, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v0, p1}, Ldji/log/LogDialog;->updateLog(Ljava/lang/String;)V

    .line 217
    :cond_2
    return-void
.end method

.method private updateLogInternal()V
    .locals 7

    .prologue
    .line 231
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v4

    if-nez v4, :cond_0

    .line 248
    :goto_0
    return-void

    .line 235
    :cond_0
    const-string v4, ""

    sput-object v4, Ldji/log/LogHelper;->mLog:Ljava/lang/String;

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v4, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v4, p0, Ldji/log/LogHelper;->mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;

    const/16 v5, 0x1000

    invoke-virtual {v4, v5}, Ldji/log/LogHelper$LogUIHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 237
    :cond_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/config/P3/DeviceType;

    .line 238
    .local v1, "deviceType":Ldji/midware/data/config/P3/DeviceType;
    iget-object v4, p0, Ldji/log/LogHelper;->mLogDialog:Ldji/log/LogDialog;

    invoke-virtual {v4}, Ldji/log/LogDialog;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    .line 239
    .local v0, "d":Ldji/midware/data/config/P3/DeviceType;
    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    .line 240
    iget-object v4, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 241
    .local v3, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 242
    sget-object v4, Ldji/log/LogHelper;->mLog:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ldji/log/LogHelper;->mLog:Ljava/lang/String;

    .line 241
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 236
    .end local v0    # "d":Ldji/midware/data/config/P3/DeviceType;
    .end local v1    # "deviceType":Ldji/midware/data/config/P3/DeviceType;
    .end local v2    # "i":I
    .end local v3    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method


# virtual methods
.method protected autoHandle()V
    .locals 3

    .prologue
    .line 165
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click autoHandle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ldji/log/LogHelper;->mClosed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0}, Ldji/log/LogHelper;->openLog()V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0}, Ldji/log/LogHelper;->closeLog()V

    goto :goto_0
.end method

.method protected closeLog()V
    .locals 2

    .prologue
    const/16 v1, 0x1000

    .line 193
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    .line 198
    iget-object v0, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogHandler;->removeMessages(I)V

    .line 199
    iget-object v0, p0, Ldji/log/LogHelper;->mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogUIHandler;->removeMessages(I)V

    .line 200
    invoke-direct {p0}, Ldji/log/LogHelper;->hideDialog()V

    goto :goto_0
.end method

.method protected openLog()V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/log/LogHelper;->mClosed:Z

    .line 185
    iget-object v0, p0, Ldji/log/LogHelper;->mLogUIHandler:Ldji/log/LogHelper$LogUIHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogUIHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected updateLog()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/log/LogHelper$LogHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 159
    return-void
.end method

.method protected updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V
    .locals 3
    .param p1, "deviceType"    # Ldji/midware/data/config/P3/DeviceType;
    .param p2, "log"    # Ljava/lang/String;

    .prologue
    .line 113
    invoke-direct {p0}, Ldji/log/LogHelper;->canDo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 117
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v1, :cond_1

    .line 118
    if-nez p2, :cond_1

    .line 119
    const-string p2, "null"

    .line 139
    :cond_1
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v1, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 142
    .local v0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v1, p0, Ldji/log/LogHelper;->mLogHandler:Ldji/log/LogHelper$LogHandler;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Ldji/log/LogHelper$LogHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 148
    .end local v0    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .restart local v0    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Ldji/log/LogHelper;->list:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    .end local v0    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
