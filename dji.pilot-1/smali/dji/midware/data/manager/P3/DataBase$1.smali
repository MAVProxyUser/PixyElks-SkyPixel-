.class Ldji/midware/data/manager/P3/DataBase$1;
.super Ljava/lang/Object;
.source "DataBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/manager/P3/DataBase;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/data/manager/P3/DataBase;

.field private final synthetic val$callBack:Ldji/midware/interfaces/DJIDataCallBack;

.field private final synthetic val$pack:Ldji/midware/data/packages/P3/SendPack;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/DataBase;Ldji/midware/interfaces/DJIDataCallBack;Ldji/midware/data/packages/P3/SendPack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/data/manager/P3/DataBase$1;->this$0:Ldji/midware/data/manager/P3/DataBase;

    iput-object p2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$callBack:Ldji/midware/interfaces/DJIDataCallBack;

    iput-object p3, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v4, 0x2

    .line 164
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->this$0:Ldji/midware/data/manager/P3/DataBase;

    # getter for: Ldji/midware/data/manager/P3/DataBase;->joinThread:Ljava/lang/Thread;
    invoke-static {v2}, Ldji/midware/data/manager/P3/DataBase;->access$0(Ldji/midware/data/manager/P3/DataBase;)Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    :try_start_0
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->this$0:Ldji/midware/data/manager/P3/DataBase;

    # getter for: Ldji/midware/data/manager/P3/DataBase;->joinThread:Ljava/lang/Thread;
    invoke-static {v2}, Ldji/midware/data/manager/P3/DataBase;->access$0(Ldji/midware/data/manager/P3/DataBase;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->this$0:Ldji/midware/data/manager/P3/DataBase;

    # getter for: Ldji/midware/data/manager/P3/DataBase;->dataType:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;
    invoke-static {v2}, Ldji/midware/data/manager/P3/DataBase;->access$1(Ldji/midware/data/manager/P3/DataBase;)Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;->LOCAL:Ldji/midware/data/manager/P3/DataBase$DATA_TYPE;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->this$0:Ldji/midware/data/manager/P3/DataBase;

    iget-object v2, v2, Ldji/midware/data/manager/P3/DataBase;->_recData:[B

    if-eqz v2, :cond_2

    .line 172
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$callBack:Ldji/midware/interfaces/DJIDataCallBack;

    iget-object v3, p0, Ldji/midware/data/manager/P3/DataBase$1;->this$0:Ldji/midware/data/manager/P3/DataBase;

    invoke-interface {v2, v3}, Ldji/midware/interfaces/DJIDataCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 205
    :cond_1
    :goto_1
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 177
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_2
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    iget v2, v2, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    iget v2, v2, Ldji/midware/data/packages/P3/SendPack;->timeOut:I

    if-ne v2, v5, :cond_3

    .line 178
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    iget v2, v2, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    sget-object v3, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 179
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    const/4 v3, 0x3

    iput v3, v2, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    .line 186
    :cond_3
    :goto_2
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    invoke-static {v2}, Ldji/midware/data/manager/P3/BlockUtils;->synSendCmd(Ldji/midware/data/packages/P3/SendPack;)Ldji/midware/data/packages/P3/RecvPack;

    move-result-object v1

    .line 188
    .local v1, "recvPack":Ldji/midware/data/packages/P3/RecvPack;
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$callBack:Ldji/midware/interfaces/DJIDataCallBack;

    if-eqz v2, :cond_1

    .line 189
    iget-boolean v2, v1, Ldji/midware/data/packages/P3/RecvPack;->isNeedCcode:Z

    if-eqz v2, :cond_7

    .line 190
    sget-object v2, Ldji/midware/data/config/P3/Ccode;->OK:Ldji/midware/data/config/P3/Ccode;

    iget v3, v1, Ldji/midware/data/packages/P3/RecvPack;->ccode:I

    invoke-virtual {v2, v3}, Ldji/midware/data/config/P3/Ccode;->_equals(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 191
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    iget v2, v2, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    sget-object v3, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v3

    if-ne v2, v3, :cond_6

    sget-object v2, Ldji/midware/data/config/P3/Ccode;->SUCCEED:Ldji/midware/data/config/P3/Ccode;

    iget v3, v1, Ldji/midware/data/packages/P3/RecvPack;->ccode:I

    invoke-virtual {v2, v3}, Ldji/midware/data/config/P3/Ccode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    :cond_4
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->this$0:Ldji/midware/data/manager/P3/DataBase;

    iget-object v3, v1, Ldji/midware/data/packages/P3/RecvPack;->data:[B

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/DataBase;->setRecData([B)V

    .line 193
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$callBack:Ldji/midware/interfaces/DJIDataCallBack;

    iget-object v3, p0, Ldji/midware/data/manager/P3/DataBase$1;->this$0:Ldji/midware/data/manager/P3/DataBase;

    invoke-interface {v2, v3}, Ldji/midware/interfaces/DJIDataCallBack;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 180
    .end local v1    # "recvPack":Ldji/midware/data/packages/P3/RecvPack;
    :cond_5
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    iget v2, v2, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    sget-object v3, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 181
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    iput v5, v2, Ldji/midware/data/packages/P3/SendPack;->timeOut:I

    .line 182
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$pack:Ldji/midware/data/packages/P3/SendPack;

    iput v4, v2, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    goto :goto_2

    .line 195
    .restart local v1    # "recvPack":Ldji/midware/data/packages/P3/RecvPack;
    :cond_6
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$callBack:Ldji/midware/interfaces/DJIDataCallBack;

    iget v3, v1, Ldji/midware/data/packages/P3/RecvPack;->ccode:I

    invoke-static {v3}, Ldji/midware/data/config/P3/Ccode;->find(I)Ldji/midware/data/config/P3/Ccode;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/midware/interfaces/DJIDataCallBack;->onFailure(Ldji/midware/data/config/P3/Ccode;)V

    goto :goto_1

    .line 198
    :cond_7
    iget-object v2, v1, Ldji/midware/data/packages/P3/RecvPack;->data:[B

    if-eqz v2, :cond_8

    .line 199
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->this$0:Ldji/midware/data/manager/P3/DataBase;

    iget-object v3, v1, Ldji/midware/data/packages/P3/RecvPack;->data:[B

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/DataBase;->setRecData([B)V

    .line 200
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$callBack:Ldji/midware/interfaces/DJIDataCallBack;

    iget-object v3, p0, Ldji/midware/data/manager/P3/DataBase$1;->this$0:Ldji/midware/data/manager/P3/DataBase;

    invoke-interface {v2, v3}, Ldji/midware/interfaces/DJIDataCallBack;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 202
    :cond_8
    iget-object v2, p0, Ldji/midware/data/manager/P3/DataBase$1;->val$callBack:Ldji/midware/interfaces/DJIDataCallBack;

    sget-object v3, Ldji/midware/data/config/P3/Ccode;->INVALID_PARAM:Ldji/midware/data/config/P3/Ccode;

    invoke-interface {v2, v3}, Ldji/midware/interfaces/DJIDataCallBack;->onFailure(Ldji/midware/data/config/P3/Ccode;)V

    goto/16 :goto_1
.end method
