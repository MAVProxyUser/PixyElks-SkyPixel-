.class Ldji/pilot/publics/objects/DJIGlobalService$6;
.super Ljava/lang/Object;
.source "DJIGlobalService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->connectCameraOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$6;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/publics/objects/DJIGlobalService$6;)Ldji/pilot/publics/objects/DJIGlobalService;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$6;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$6$1;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$6$1;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$6;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 445
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->join()V

    .line 447
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$6;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->access$13(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->GET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$6$2;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$6$2;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$6;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 462
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$6;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->access$13(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->join()V

    .line 464
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$6$3;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$6$3;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$6;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 478
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->join()V

    .line 480
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 481
    .local v0, "flycGetParams":Ldji/midware/data/model/P3/DataFlycGetParams;
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$6;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->indexs:[Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->access$14(Ldji/pilot/publics/objects/DJIGlobalService;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$6$4;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$6$4;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$6;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 495
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->join()V

    .line 496
    return-void
.end method
