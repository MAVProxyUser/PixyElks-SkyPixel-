.class public Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox;
.super Ljava/lang/Object;
.source "FlightRecordProtocolBox.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IFlightProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteFlightFile(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/Object;
    .param p4, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    .local p2, "delFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "http://192.168.1.88:9090/flight/delete?token=%1$s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 124
    .local v4, "url":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .local v3, "obj":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .local v0, "ar":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "length":I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 129
    const-string v5, "List"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v5

    new-instance v6, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 131
    new-instance v8, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$3;

    invoke-direct {v8, p3, p4}, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$3;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 130
    invoke-virtual {v5, v4, v6, v7, v8}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 162
    .end local v0    # "ar":Lorg/json/JSONArray;
    .end local v1    # "i":I
    .end local v2    # "length":I
    .end local v3    # "obj":Lorg/json/JSONObject;
    :goto_1
    return-void

    .line 127
    .restart local v0    # "ar":Lorg/json/JSONArray;
    .restart local v1    # "i":I
    .restart local v2    # "length":I
    .restart local v3    # "obj":Lorg/json/JSONObject;
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    .end local v0    # "ar":Lorg/json/JSONArray;
    .end local v1    # "i":I
    .end local v2    # "length":I
    .end local v3    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public static getFlightRecords(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "page"    # I
    .param p3, "pageSize"    # I
    .param p4, "tag"    # Ljava/lang/Object;
    .param p5, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 46
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "http://192.168.1.88:9090/flight/list?token=%1$s&page=%2$d&pagesize=%3$d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "url":Ljava/lang/String;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;

    invoke-direct {v2, p2, p3, p4, p5}, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$1;-><init>(IILjava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v1, v0, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 75
    return-void
.end method

.method public static uploadFlightFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "absPath"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "tag"    # Ljava/lang/Object;
    .param p5, "callback"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 80
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "http://192.168.1.88:9090/flight/upload?token=%1$s&filename=%2$s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "url":Ljava/lang/String;
    new-instance v0, Lorg/apache/http/entity/FileEntity;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "binary/octet-stream"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .local v0, "entity":Lorg/apache/http/entity/FileEntity;
    const-string v2, "binary/octet-stream"

    invoke-virtual {v0, v2}, Lorg/apache/http/entity/FileEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 84
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "length["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/entity/FileEntity;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v2

    const-string v3, "binary/octet-stream"

    new-instance v4, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$2;

    invoke-direct {v4, p4, p5}, Ldji/pilot/usercenter/protocol/FlightRecordProtocolBox$2;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    invoke-virtual {v2, v1, v0, v3, v4}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .end local v0    # "entity":Lorg/apache/http/entity/FileEntity;
    .end local v1    # "url":Ljava/lang/String;
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v2

    goto :goto_0
.end method
