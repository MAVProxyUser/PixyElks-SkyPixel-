.class public Ldji/midware/data/queue/P3/PackUtil;
.super Ljava/lang/Object;
.source "PackUtil.java"


# static fields
.field private static seq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput v0, Ldji/midware/data/queue/P3/PackUtil;->seq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSeq()I
    .locals 3

    .prologue
    .line 16
    const-class v1, Ldji/midware/data/queue/P3/PackUtil;

    monitor-enter v1

    :try_start_0
    sget v0, Ldji/midware/data/queue/P3/PackUtil;->seq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/midware/data/queue/P3/PackUtil;->seq:I

    .line 17
    sget v0, Ldji/midware/data/queue/P3/PackUtil;->seq:I

    const/16 v2, 0x55

    if-ne v0, v2, :cond_1

    .line 18
    sget v0, Ldji/midware/data/queue/P3/PackUtil;->seq:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/midware/data/queue/P3/PackUtil;->seq:I

    .line 22
    :cond_0
    :goto_0
    sget v0, Ldji/midware/data/queue/P3/PackUtil;->seq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 19
    :cond_1
    :try_start_1
    sget v0, Ldji/midware/data/queue/P3/PackUtil;->seq:I

    const v2, 0xffff

    if-lt v0, v2, :cond_0

    .line 20
    const/4 v0, 0x0

    sput v0, Ldji/midware/data/queue/P3/PackUtil;->seq:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
