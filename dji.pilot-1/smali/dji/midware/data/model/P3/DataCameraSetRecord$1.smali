.class Ldji/midware/data/model/P3/DataCameraSetRecord$1;
.super Ljava/util/TimerTask;
.source "DataCameraSetRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/model/P3/DataCameraSetRecord;->start(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/data/model/P3/DataCameraSetRecord;

.field private final synthetic val$pack:Ldji/midware/data/packages/P3/SendPack;


# direct methods
.method constructor <init>(Ldji/midware/data/model/P3/DataCameraSetRecord;Ldji/midware/data/packages/P3/SendPack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$1;->this$0:Ldji/midware/data/model/P3/DataCameraSetRecord;

    iput-object p2, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    .line 68
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$1;->this$0:Ldji/midware/data/model/P3/DataCameraSetRecord;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    # invokes: Ldji/midware/data/model/P3/DataCameraSetRecord;->start(Ldji/midware/data/packages/P3/SendPack;)V
    invoke-static {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRecord;->access$0(Ldji/midware/data/model/P3/DataCameraSetRecord;Ldji/midware/data/packages/P3/SendPack;)V

    .line 73
    return-void
.end method
