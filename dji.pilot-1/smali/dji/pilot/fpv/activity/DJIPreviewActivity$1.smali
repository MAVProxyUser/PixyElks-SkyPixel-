.class Ldji/pilot/fpv/activity/DJIPreviewActivity$1;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 4
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unitH:I

    .line 441
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6d4b\u5149\u533a\u57df\u83b7\u53d6 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 424
    move-object v0, p1

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;

    .line 425
    .local v0, "area":Ldji/midware/data/model/P3/DataCameraGetMeteringArea;
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getHnum()I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterHnum:I

    .line 426
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetMeteringArea;->getVnum()I

    move-result v2

    iput v2, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterVnum:I

    .line 428
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterHnum:I

    div-int/2addr v2, v3

    iput v2, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unitH:I

    .line 429
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget v3, v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterVnum:I

    div-int/2addr v2, v3

    iput v2, v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->unitV:I

    .line 430
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6d4b\u5149\u533a\u57df\u83b7\u53d6\u6210\u529f "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget v4, v4, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterHnum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$1;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget v4, v4, Ldji/pilot/fpv/activity/DJIPreviewActivity;->meterVnum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-void
.end method
