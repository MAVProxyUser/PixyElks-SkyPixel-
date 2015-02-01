.class Ldji/midware/util/ProcessUtils$Worker;
.super Ljava/lang/Thread;
.source "ProcessUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/util/ProcessUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Worker"
.end annotation


# instance fields
.field private exit:Ljava/lang/Integer;

.field private final process:Ljava/lang/Process;


# direct methods
.method private constructor <init>(Ljava/lang/Process;)V
    .locals 0
    .param p1, "process"    # Ljava/lang/Process;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 46
    iput-object p1, p0, Ldji/midware/util/ProcessUtils$Worker;->process:Ljava/lang/Process;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Process;Ldji/midware/util/ProcessUtils$Worker;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/midware/util/ProcessUtils$Worker;-><init>(Ljava/lang/Process;)V

    return-void
.end method

.method static synthetic access$1(Ldji/midware/util/ProcessUtils$Worker;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/util/ProcessUtils$Worker;->exit:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget-object v1, p0, Ldji/midware/util/ProcessUtils$Worker;->process:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/util/ProcessUtils$Worker;->exit:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "ignore":Ljava/lang/InterruptedException;
    goto :goto_0
.end method
