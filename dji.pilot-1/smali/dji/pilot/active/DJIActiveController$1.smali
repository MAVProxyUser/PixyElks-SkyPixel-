.class Ldji/pilot/active/DJIActiveController$1;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "DJIActiveController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/DJIActiveController;->getServerStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/tsz/afinal/http/AjaxCallBack",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/active/DJIActiveController;


# direct methods
.method constructor <init>(Ldji/pilot/active/DJIActiveController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController$1;->this$0:Ldji/pilot/active/DJIActiveController;

    .line 115
    invoke-direct {p0}, Lnet/tsz/afinal/http/AjaxCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "errorNo"    # I
    .param p3, "strMsg"    # Ljava/lang/String;

    .prologue
    .line 158
    packed-switch p2, :pswitch_data_0

    .line 169
    move-object v0, p3

    .line 172
    .local v0, "str":Ljava/lang/String;
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIActiveController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6fc0\u6d3b\u5931\u8d25 \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 173
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$1;->this$0:Ldji/pilot/active/DJIActiveController;

    sget-object v2, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ServerBackFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    invoke-static {v1, v2}, Ldji/pilot/active/DJIActiveController;->access$3(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveController$DJIActiveFailType;)V

    .line 174
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$1;->this$0:Ldji/pilot/active/DJIActiveController;

    # getter for: Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;
    invoke-static {v1}, Ldji/pilot/active/DJIActiveController;->access$4(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$1;->this$0:Ldji/pilot/active/DJIActiveController;

    # getter for: Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;
    invoke-static {v1}, Ldji/pilot/active/DJIActiveController;->access$4(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveListener;->onFailed()V

    .line 175
    :cond_0
    return-void

    .line 160
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v0, "signature\u8ba4\u8bc1\u5931\u8d25"

    .line 161
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 163
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v0, "\u8bf7\u6c42\u8d85\u65f6"

    .line 164
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 166
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v0, "\u53c2\u6570\u4e0d\u5168\u6216\u4e0d\u5408\u6cd5"

    .line 167
    .restart local v0    # "str":Ljava/lang/String;
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLoading(JJ)V
    .locals 0
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    .line 125
    return-void
.end method

.method public onStart(Z)V
    .locals 0
    .param p1, "isResume"    # Z

    .prologue
    .line 120
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/active/DJIActiveController$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 129
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$1;->this$0:Ldji/pilot/active/DJIActiveController;

    const-class v1, Ldji/pilot/active/DJIActiveSnModel;

    invoke-static {p1, v1}, Lcom/dji/frame/util/V_JsonUtil;->toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/active/DJIActiveSnModel;

    invoke-static {v2, v1}, Ldji/pilot/active/DJIActiveController;->access$0(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)V

    .line 130
    const-string v0, ""

    .line 132
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$1;->this$0:Ldji/pilot/active/DJIActiveController;

    # getter for: Ldji/pilot/active/DJIActiveController;->activeSnModel:Ldji/pilot/active/DJIActiveSnModel;
    invoke-static {v1}, Ldji/pilot/active/DJIActiveController;->access$1(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v1

    iget v1, v1, Ldji/pilot/active/DJIActiveSnModel;->status:I

    packed-switch v1, :pswitch_data_0

    .line 143
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$1;->this$0:Ldji/pilot/active/DJIActiveController;

    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$1;->this$0:Ldji/pilot/active/DJIActiveController;

    # getter for: Ldji/pilot/active/DJIActiveController;->activeSnModel:Ldji/pilot/active/DJIActiveSnModel;
    invoke-static {v2}, Ldji/pilot/active/DJIActiveController;->access$1(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveSnModel;

    move-result-object v2

    # invokes: Ldji/pilot/active/DJIActiveController;->checkSnModels(Ldji/pilot/active/DJIActiveSnModel;)V
    invoke-static {v1, v2}, Ldji/pilot/active/DJIActiveController;->access$2(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)V

    .line 144
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIActiveController"

    const-string v3, "activeSnModel"

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 134
    :pswitch_0
    const-string v0, "signature\u8ba4\u8bc1\u5931\u8d25"

    .line 149
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIActiveController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6fc0\u6d3b\u5931\u8d25 \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 150
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$1;->this$0:Ldji/pilot/active/DJIActiveController;

    sget-object v2, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ServerBackFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    invoke-static {v1, v2}, Ldji/pilot/active/DJIActiveController;->access$3(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveController$DJIActiveFailType;)V

    .line 151
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$1;->this$0:Ldji/pilot/active/DJIActiveController;

    # getter for: Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;
    invoke-static {v1}, Ldji/pilot/active/DJIActiveController;->access$4(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$1;->this$0:Ldji/pilot/active/DJIActiveController;

    # getter for: Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;
    invoke-static {v1}, Ldji/pilot/active/DJIActiveController;->access$4(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveListener;->onFailed()V

    goto :goto_0

    .line 137
    :pswitch_1
    const-string v0, "\u8bf7\u6c42\u8d85\u65f6"

    .line 138
    goto :goto_1

    .line 140
    :pswitch_2
    const-string v0, "\u53c2\u6570\u4e0d\u5168\u6216\u4e0d\u5408\u6cd5"

    .line 141
    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
