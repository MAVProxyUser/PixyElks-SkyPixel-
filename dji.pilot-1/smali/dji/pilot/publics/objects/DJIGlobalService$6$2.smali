.class Ldji/pilot/publics/objects/DJIGlobalService$6$2;
.super Ljava/lang/Object;
.source "DJIGlobalService.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/publics/objects/DJIGlobalService$6;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$6$2;->this$1:Ldji/pilot/publics/objects/DJIGlobalService$6;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 458
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$6$2;->this$1:Ldji/pilot/publics/objects/DJIGlobalService$6;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService$6;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService$6;->access$0(Ldji/pilot/publics/objects/DJIGlobalService$6;)Ldji/pilot/publics/objects/DJIGlobalService;

    move-result-object v1

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->access$8(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flycActiveStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 459
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 451
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$6$2;->this$1:Ldji/pilot/publics/objects/DJIGlobalService$6;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService$6;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService$6;->access$0(Ldji/pilot/publics/objects/DJIGlobalService$6;)Ldji/pilot/publics/objects/DJIGlobalService;

    move-result-object v0

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->access$13(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->flycSn:Ljava/lang/String;

    .line 452
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$6$2;->this$1:Ldji/pilot/publics/objects/DJIGlobalService$6;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService$6;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService$6;->access$0(Ldji/pilot/publics/objects/DJIGlobalService$6;)Ldji/pilot/publics/objects/DJIGlobalService;

    move-result-object v0

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->access$13(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getTime()J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/publics/objects/DJIGlobalService;->activeTime:J

    .line 453
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$6$2;->this$1:Ldji/pilot/publics/objects/DJIGlobalService$6;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService$6;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService$6;->access$0(Ldji/pilot/publics/objects/DJIGlobalService$6;)Ldji/pilot/publics/objects/DJIGlobalService;

    move-result-object v1

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->access$8(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flycActiveStatus success "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService$6$2;->this$1:Ldji/pilot/publics/objects/DJIGlobalService$6;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService$6;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;
    invoke-static {v3}, Ldji/pilot/publics/objects/DJIGlobalService$6;->access$0(Ldji/pilot/publics/objects/DJIGlobalService$6;)Ldji/pilot/publics/objects/DJIGlobalService;

    move-result-object v3

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;
    invoke-static {v3}, Ldji/pilot/publics/objects/DJIGlobalService;->access$13(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 454
    return-void
.end method
