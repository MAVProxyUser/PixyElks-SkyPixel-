.class public Lcom/flurry/sdk/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ge;


# instance fields
.field private a:Lcom/flurry/sdk/ew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ep;
    .locals 3

    .prologue
    .line 21
    const-class v1, Lcom/flurry/sdk/ep;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/ep;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/fn;->a(Ljava/lang/Class;)Lcom/flurry/sdk/ge;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/flurry/sdk/gv;)Lcom/flurry/sdk/ez;
    .locals 1

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/flurry/sdk/ez;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gv;->c(Ljava/lang/Class;)Lcom/flurry/sdk/gz;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ez;

    goto :goto_0
.end method

.method private f()Lcom/flurry/sdk/ez;
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/flurry/sdk/gw;->a()Lcom/flurry/sdk/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->d()Lcom/flurry/sdk/gv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ep;->a(Lcom/flurry/sdk/gv;)Lcom/flurry/sdk/ez;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v1

    .line 60
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 61
    if-eqz v1, :cond_0

    .line 62
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/flurry/sdk/ez;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 64
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v1

    .line 69
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/flurry/sdk/ez;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 73
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v1

    .line 88
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1, p1, p2, p3}, Lcom/flurry/sdk/ez;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 93
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v1

    .line 78
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Lcom/flurry/sdk/ez;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 83
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/flurry/sdk/ez;

    invoke-static {v0}, Lcom/flurry/sdk/gv;->a(Ljava/lang/Class;)V

    .line 34
    new-instance v0, Lcom/flurry/sdk/ew;

    invoke-direct {v0}, Lcom/flurry/sdk/ew;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ew;

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    array-length v0, v1

    if-le v0, v4, :cond_1

    .line 117
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 118
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :goto_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 123
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/flurry/sdk/ez;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/flurry/sdk/ez;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ew;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ew;

    invoke-virtual {v0}, Lcom/flurry/sdk/ew;->a()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ew;

    .line 44
    :cond_0
    const-class v0, Lcom/flurry/sdk/ez;

    invoke-static {v0}, Lcom/flurry/sdk/gv;->b(Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/ez;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ez;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    :cond_0
    return-void
.end method

.method public c()Lcom/flurry/sdk/ew;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/flurry/sdk/ep;->a:Lcom/flurry/sdk/ew;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/flurry/sdk/ez;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 141
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/ez;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 148
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/flurry/sdk/ez;->b()V

    .line 56
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/flurry/sdk/ep;->f()Lcom/flurry/sdk/ez;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/flurry/sdk/ez;->d()V

    .line 155
    :cond_0
    return-void
.end method
