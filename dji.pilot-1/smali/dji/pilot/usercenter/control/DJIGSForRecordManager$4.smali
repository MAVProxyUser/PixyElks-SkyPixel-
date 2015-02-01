.class Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;
.super Ljava/lang/Object;
.source "DJIGSForRecordManager.java"

# interfaces
.implements Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIGSForRecordManager;->freshLocationInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Ljava/lang/Object;)V
    .locals 7
    .param p1, "b"    # Ljava/lang/Object;

    .prologue
    .line 382
    if-nez p1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, p1

    .line 385
    check-cast v1, Ldji/pilot/fpv/model/DJIGeocoderResult;

    .line 386
    .local v1, "result":Ldji/pilot/fpv/model/DJIGeocoderResult;
    iget-object v3, v1, Ldji/pilot/fpv/model/DJIGeocoderResult;->status:Ljava/lang/String;

    const-string v4, "OK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 387
    invoke-static {v1}, Ldji/pilot/fpv/model/DJIGeocoderResult;->getStreetAdress(Ldji/pilot/fpv/model/DJIGeocoderResult;)Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;

    move-result-object v0

    .line 388
    .local v0, "firstLevel":Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateInfoModel firstLevel "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    if-eqz v0, :cond_0

    .line 390
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;->address_components:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 401
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateInfoModel area "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v6}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v6

    iget-object v6, v6, Ldji/pilot/fpv/model/FlightRecordInfoModel;->area:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateInfoModel city "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v6}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v6

    iget-object v6, v6, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateInfoModel street "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v6}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v6

    iget-object v6, v6, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateInfoModel substreet "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v6}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v6

    iget-object v6, v6, Ldji/pilot/fpv/model/FlightRecordInfoModel;->substreet:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$6(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->updateInfoModel(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    goto/16 :goto_0

    .line 390
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;

    .line 391
    .local v2, "secondLevel":Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;
    iget-object v4, v2, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v5, "administrative_area_level_1"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 392
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v4

    iget-object v5, v2, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v5, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->area:Ljava/lang/String;

    goto/16 :goto_1

    .line 393
    :cond_4
    iget-object v4, v2, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v5, "administrative_area_level_2"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v5, "locality"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 394
    :cond_5
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v4

    iget-object v5, v2, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v5, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    goto/16 :goto_1

    .line 395
    :cond_6
    iget-object v4, v2, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v5, "sublocality"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 396
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v4

    iget-object v5, v2, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v5, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    goto/16 :goto_1

    .line 397
    :cond_7
    iget-object v4, v2, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string v5, "route"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 398
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;->this$0:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    # getter for: Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-static {v4}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v4

    iget-object v5, v2, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v5, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->substreet:Ljava/lang/String;

    goto/16 :goto_1
.end method
