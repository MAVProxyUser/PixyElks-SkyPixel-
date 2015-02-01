.class Ldji/pilot/publics/objects/DJIGlobalService$4;
.super Ljava/lang/Object;
.source "DJIGlobalService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->connectOK()V
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
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$4;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/publics/objects/DJIGlobalService$4;)Ldji/pilot/publics/objects/DJIGlobalService;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$4;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$4$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$4$1;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$4;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 322
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->join()V

    .line 324
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$4$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$4$2;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$4;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 337
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->join()V

    .line 339
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetRTC;->getInstance()Ldji/midware/data/model/P3/DataRcSetRTC;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$4$3;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$4$3;-><init>(Ldji/pilot/publics/objects/DJIGlobalService$4;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetRTC;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 352
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetRTC;->getInstance()Ldji/midware/data/model/P3/DataRcSetRTC;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetRTC;->join()V

    .line 353
    return-void
.end method
