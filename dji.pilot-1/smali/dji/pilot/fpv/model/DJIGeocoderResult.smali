.class public Ldji/pilot/fpv/model/DJIGeocoderResult;
.super Ljava/lang/Object;
.source "DJIGeocoderResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;,
        Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;
    }
.end annotation


# instance fields
.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;DDLcom/dji/frame/interfaces/V_CallBack_ReceiveData;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "callBack"    # Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;

    .prologue
    .line 43
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v0

    .line 45
    .local v0, "finalHttp":Lnet/tsz/afinal/FinalHttp;
    const-string v2, ""

    .line 46
    .local v2, "language":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "lan":Ljava/lang/String;
    const-string v4, "zh"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://maps.googleapis.com/maps/api/geocode/json?latlng="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&sensor=false&language="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    .local v3, "url":Ljava/lang/String;
    new-instance v4, Ldji/pilot/fpv/model/DJIGeocoderResult$1;

    invoke-direct {v4, p5}, Ldji/pilot/fpv/model/DJIGeocoderResult$1;-><init>(Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;)V

    invoke-virtual {v0, v3, v4}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 82
    return-void
.end method

.method public static getStreetAdress(Ldji/pilot/fpv/model/DJIGeocoderResult;)Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;
    .locals 4
    .param p0, "result"    # Ldji/pilot/fpv/model/DJIGeocoderResult;

    .prologue
    .line 34
    iget-object v1, p0, Ldji/pilot/fpv/model/DJIGeocoderResult;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 39
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;

    .line 35
    .local v0, "firstLevel":Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;
    iget-object v2, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;->types:Ljava/util/ArrayList;

    const-string v3, "street_address"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;->types:Ljava/util/ArrayList;

    const-string v3, "route"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method
