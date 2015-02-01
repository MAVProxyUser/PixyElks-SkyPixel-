.class public Ldji/midware/sockets/pub/RcvBufferBean;
.super Ljava/lang/Object;
.source "RcvBufferBean.java"


# static fields
.field private static instance:Ldji/midware/sockets/pub/RcvBufferBean;

.field private static len:I


# instance fields
.field private fullBuffer:[B

.field private index:I

.field private relLen:I

.field private result:Z

.field private targetIndex:I

.field private tmpfullBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/pub/RcvBufferBean;->instance:Ldji/midware/sockets/pub/RcvBufferBean;

    .line 25
    const/high16 v0, 0x200000

    sput v0, Ldji/midware/sockets/pub/RcvBufferBean;->len:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Ldji/midware/sockets/pub/RcvBufferBean;->len:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->fullBuffer:[B

    .line 27
    sget v0, Ldji/midware/sockets/pub/RcvBufferBean;->len:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->tmpfullBuffer:[B

    .line 28
    iput v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->index:I

    .line 29
    iput v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->result:Z

    .line 40
    iput v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->targetIndex:I

    .line 15
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/pub/RcvBufferBean;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/sockets/pub/RcvBufferBean;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/pub/RcvBufferBean;->instance:Ldji/midware/sockets/pub/RcvBufferBean;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-direct {v0}, Ldji/midware/sockets/pub/RcvBufferBean;-><init>()V

    sput-object v0, Ldji/midware/sockets/pub/RcvBufferBean;->instance:Ldji/midware/sockets/pub/RcvBufferBean;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/sockets/pub/RcvBufferBean;->instance:Ldji/midware/sockets/pub/RcvBufferBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "buffer clear "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->index:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(I)B
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->fullBuffer:[B

    iget v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->index:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get([BII)V
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "index"    # I
    .param p3, "len"    # I

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->fullBuffer:[B

    iget v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->index:I

    add-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get()[B
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->fullBuffer:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIndex()I
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->index:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLen()I
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized put([B)Z
    .locals 6
    .param p1, "buffer"    # [B

    .prologue
    const/4 v0, 0x0

    .line 42
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->result:Z

    .line 43
    iget v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->index:I

    iget v2, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I

    add-int/2addr v1, v2

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->targetIndex:I

    .line 45
    iget v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->targetIndex:I

    add-int/lit16 v1, v1, 0x800

    sget v2, Ldji/midware/sockets/pub/RcvBufferBean;->len:I

    if-le v1, v2, :cond_0

    .line 48
    iget-object v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->fullBuffer:[B

    iget v2, p0, Ldji/midware/sockets/pub/RcvBufferBean;->index:I

    iget-object v3, p0, Ldji/midware/sockets/pub/RcvBufferBean;->tmpfullBuffer:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->tmpfullBuffer:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/sockets/pub/RcvBufferBean;->fullBuffer:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->index:I

    .line 51
    iget v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->targetIndex:I

    .line 54
    :cond_0
    iget v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->targetIndex:I

    sget v2, Ldji/midware/sockets/pub/RcvBufferBean;->len:I

    if-le v1, v2, :cond_1

    .line 55
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buffer \u957f\u5ea6\u592a\u5927\u4e86 \u5e76\u4e14\u4e0d\u80fd\u591f\u91cd\u7f6e "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ldji/midware/sockets/pub/RcvBufferBean;->fullBuffer:[B

    iget v2, p0, Ldji/midware/sockets/pub/RcvBufferBean;->index:I

    iget v3, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I

    add-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I

    .line 61
    iget-boolean v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->result:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(I)V
    .locals 1
    .param p1, "len"    # I

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    iget v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->index:I

    add-int/2addr v0, p1

    iput v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->index:I

    .line 81
    iget v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldji/midware/sockets/pub/RcvBufferBean;->relLen:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
