.class Ldji/pilot/active/DJIActiveController$2;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "DJIActiveController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/active/DJIActiveController;->postActiveInfo(Landroid/content/Context;)V
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
.field private final synthetic val$finalDb:Lnet/tsz/afinal/FinalDb;

.field private final synthetic val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;


# direct methods
.method constructor <init>(Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;Lnet/tsz/afinal/FinalDb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-object p2, p0, Ldji/pilot/active/DJIActiveController$2;->val$finalDb:Lnet/tsz/afinal/FinalDb;

    .line 221
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIActiveController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0a\u4f20\u6fc0\u6d3b\u8bb0\u5f55("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iget v3, v3, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")  \u5931\u8d25 \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 271
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v5, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isUploaded:Z

    .line 272
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v4, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isSuccess:Z

    .line 273
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-object p3, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->description:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->updatetime:J

    .line 275
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController$2;->val$finalDb:Lnet/tsz/afinal/FinalDb;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/FinalDb;->update(Ljava/lang/Object;)V

    .line 276
    return-void
.end method

.method public onLoading(JJ)V
    .locals 0
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    .line 231
    return-void
.end method

.method public onStart(Z)V
    .locals 0
    .param p1, "isResume"    # Z

    .prologue
    .line 226
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/active/DJIActiveController$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 235
    const-class v2, Ldji/pilot/active/DJIActiveSnModel;

    invoke-static {p1, v2}, Lcom/dji/frame/util/V_JsonUtil;->toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel;

    .line 236
    .local v0, "activeSnModel":Ldji/pilot/active/DJIActiveSnModel;
    const-string v1, ""

    .line 238
    .local v1, "str":Ljava/lang/String;
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel;->status:I

    packed-switch v2, :pswitch_data_0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, v0, Ldji/pilot/active/DJIActiveSnModel;->status:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIActiveController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0a\u4f20\u6fc0\u6d3b\u8bb0\u5f55("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iget v5, v5, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") \u6210\u529f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v7, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 251
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v6, v2, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isUploaded:Z

    .line 252
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v6, v2, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isSuccess:Z

    .line 253
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-object v1, v2, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->description:Ljava/lang/String;

    .line 254
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->updatetime:J

    .line 255
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$2;->val$finalDb:Lnet/tsz/afinal/FinalDb;

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-virtual {v2, v3}, Lnet/tsz/afinal/FinalDb;->update(Ljava/lang/Object;)V

    .line 266
    :goto_0
    return-void

    .line 240
    :pswitch_0
    const-string v1, "signature\u8ba4\u8bc1\u5931\u8d25"

    .line 260
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIActiveController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4e0a\u4f20\u6fc0\u6d3b\u8bb0\u5f55("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iget v5, v5, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")  \u5931\u8d25 \uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v7, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 261
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v6, v2, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isUploaded:Z

    .line 262
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-boolean v7, v2, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->isSuccess:Z

    .line 263
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    iput-object v1, v2, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->description:Ljava/lang/String;

    .line 264
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->updatetime:J

    .line 265
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController$2;->val$finalDb:Lnet/tsz/afinal/FinalDb;

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController$2;->val$localModel:Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-virtual {v2, v3}, Lnet/tsz/afinal/FinalDb;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :pswitch_1
    const-string v1, "\u8bf7\u6c42\u8d85\u65f6"

    .line 244
    goto :goto_1

    .line 246
    :pswitch_2
    const-string v1, "\u53c2\u6570\u4e0d\u5168\u6216\u4e0d\u5408\u6cd5"

    .line 247
    goto :goto_1

    .line 238
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
