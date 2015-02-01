.class Lcom/autonavi/amap/mapcore/c;
.super Ljava/util/Vector;
.source "ConnectionManager.java"


# instance fields
.field protected a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/amap/mapcore/c;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 127
    :goto_0
    monitor-exit p0

    return-object v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    const/4 v1, 0x0

    invoke-super {p0, v1}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/c;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/c;->size()I

    move-result v0

    iget v1, p0, Lcom/autonavi/amap/mapcore/c;->a:I

    if-le v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/c;->a()Ljava/lang/Object;

    .line 118
    :cond_0
    invoke-super {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/Vector;->removeAllElements()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/Vector;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/Vector;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
