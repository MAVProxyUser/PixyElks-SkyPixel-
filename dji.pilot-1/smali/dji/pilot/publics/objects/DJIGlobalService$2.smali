.class Ldji/pilot/publics/objects/DJIGlobalService$2;
.super Ljava/lang/Object;
.source "DJIGlobalService.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGlobalService;->setRatio()V
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
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    const/4 v4, 0x0

    .line 258
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->access$8(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7167\u7247\u6bd4\u4f8b\u8bbe\u7f6e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 259
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0, v4}, Ldji/pilot/publics/objects/DJIGlobalService;->access$9(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    .line 260
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->access$4(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 261
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 251
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService;->access$8(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7167\u7247\u6bd4\u4f8b\u8bbe\u7f6e\u6210\u529f "

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 252
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0, v4}, Ldji/pilot/publics/objects/DJIGlobalService;->access$9(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    .line 253
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$2;->this$0:Ldji/pilot/publics/objects/DJIGlobalService;

    # getter for: Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->access$4(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    return-void
.end method
