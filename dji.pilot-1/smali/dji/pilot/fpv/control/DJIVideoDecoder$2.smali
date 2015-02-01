.class Ldji/pilot/fpv/control/DJIVideoDecoder$2;
.super Ljava/lang/Object;
.source "DJIVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$2;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 255
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$2;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    # getter for: Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeIsPause:Z
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIVideoDecoder;->access$2(Ldji/pilot/fpv/control/DJIVideoDecoder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    return-void

    .line 257
    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v2, v3}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parse()V

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "VideoDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
