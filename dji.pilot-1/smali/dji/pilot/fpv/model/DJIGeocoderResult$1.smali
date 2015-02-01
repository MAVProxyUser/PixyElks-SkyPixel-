.class Ldji/pilot/fpv/model/DJIGeocoderResult$1;
.super Lnet/tsz/afinal/http/AjaxCallBack;
.source "DJIGeocoderResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/model/DJIGeocoderResult;->get(Landroid/content/Context;DDLcom/dji/frame/interfaces/V_CallBack_ReceiveData;)V
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
.field private final synthetic val$callBack:Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;


# direct methods
.method constructor <init>(Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/model/DJIGeocoderResult$1;->val$callBack:Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;

    .line 54
    invoke-direct {p0}, Lnet/tsz/afinal/http/AjaxCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "errorNo"    # I
    .param p3, "strMsg"    # Ljava/lang/String;

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/model/DJIGeocoderResult$1;->val$callBack:Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;->exec(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public onLoading(JJ)V
    .locals 0
    .param p1, "count"    # J
    .param p3, "current"    # J

    .prologue
    .line 66
    return-void
.end method

.method public onStart(Z)V
    .locals 0
    .param p1, "isResume"    # Z

    .prologue
    .line 60
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/fpv/model/DJIGeocoderResult$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    .line 70
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIGeocoderResult"

    const-string v3, "geted "

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-class v1, Ldji/pilot/fpv/model/DJIGeocoderResult;

    invoke-static {p1, v1}, Lcom/dji/frame/util/V_JsonUtil;->toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/DJIGeocoderResult;

    .line 72
    .local v0, "result":Ldji/pilot/fpv/model/DJIGeocoderResult;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIGeocoderResult"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ldji/pilot/fpv/model/DJIGeocoderResult;->status:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Ldji/pilot/fpv/model/DJIGeocoderResult$1;->val$callBack:Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;

    invoke-interface {v1, v0}, Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;->exec(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
