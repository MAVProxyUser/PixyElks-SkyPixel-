.class public Ldji/pilot/usercenter/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final CLOUD_UPLOAD:Ljava/lang/String; = "cloud_upload"

.field public static final CLOUD_UPLOAD_LIST_KEY:Ljava/lang/String; = "cloud_upload_list_key"

.field public static final FB_ACCESS_TOKEN:Ljava/lang/String; = "fb_access_token"

.field private static final SHARE_UPLOAD:Ljava/lang/String; = "share_upload"

.field public static final YOUKU_ACCESS_TOKEN:Ljava/lang/String; = "youku_access_token"

.field public static final YOUKU_EXPIRES:Ljava/lang/String; = "youku_expires"

.field public static final YOUKU_REFRESH_TOKEN:Ljava/lang/String; = "youku_refresh_token"

.field public static final YOUKU_TOKEN_STORE_TIME:Ljava/lang/String; = "youku_token_store_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntSharedPreference(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultKey"    # I

    .prologue
    .line 63
    .line 64
    const-string v1, "share_upload"

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getLongSharedPreference(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 78
    .line 79
    const-string v1, "share_upload"

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static getMd5ByFile(Ljava/io/File;)Ljava/lang/String;
    .locals 12
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 125
    const/4 v11, 0x0

    .line 126
    .local v11, "value":Ljava/lang/String;
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 128
    .local v9, "in":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 129
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 128
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    .line 130
    .local v7, "byteBuffer":Ljava/nio/MappedByteBuffer;
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    .line 131
    .local v10, "md5":Ljava/security/MessageDigest;
    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 132
    new-instance v6, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 133
    .local v6, "bi":Ljava/math/BigInteger;
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 137
    if-eqz v9, :cond_0

    .line 139
    :try_start_1
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 145
    .end local v6    # "bi":Ljava/math/BigInteger;
    .end local v7    # "byteBuffer":Ljava/nio/MappedByteBuffer;
    .end local v10    # "md5":Ljava/security/MessageDigest;
    :cond_0
    :goto_0
    return-object v11

    .line 134
    :catch_0
    move-exception v8

    .line 135
    .local v8, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz v9, :cond_0

    .line 139
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 140
    :catch_1
    move-exception v8

    .line 141
    .local v8, "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 136
    .end local v8    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    .line 137
    if-eqz v9, :cond_1

    .line 139
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    :cond_1
    :goto_1
    throw v0

    .line 140
    :catch_2
    move-exception v8

    .line 141
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 140
    .end local v8    # "e":Ljava/io/IOException;
    .restart local v6    # "bi":Ljava/math/BigInteger;
    .restart local v7    # "byteBuffer":Ljava/nio/MappedByteBuffer;
    .restart local v10    # "md5":Ljava/security/MessageDigest;
    :catch_3
    move-exception v8

    .line 141
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "paramKey"    # Ljava/lang/String;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 97
    const-string v3, ""

    .line 98
    .local v3, "value":Ljava/lang/String;
    const-string v4, "?"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\\?"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "params":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "paramName":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 102
    if-eq v4, v6, :cond_0

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 106
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "TmpStr":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 110
    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    .line 109
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v4, "&"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v7

    .line 121
    .end local v0    # "TmpStr":Ljava/lang/String;
    .end local v1    # "paramName":Ljava/lang/String;
    .end local v2    # "params":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 113
    .restart local v1    # "paramName":Ljava/lang/String;
    .restart local v2    # "params":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 113
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v4, "&"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v7

    goto :goto_0

    .line 118
    :cond_1
    const-string v3, ""

    .line 121
    .end local v1    # "paramName":Ljava/lang/String;
    .end local v2    # "params":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 48
    .line 49
    const-string v1, "share_upload"

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static isTokenOverdue(Landroid/content/Context;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 86
    .local v0, "currentTime":J
    const-string v6, "youku_token_store_time"

    .line 85
    invoke-static {p0, v6}, Ldji/pilot/usercenter/util/Utils;->getLongSharedPreference(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 87
    .local v3, "tokenStoreTime":J
    const-string v6, "youku_expires"

    invoke-static {p0, v6, v5}, Ldji/pilot/usercenter/util/Utils;->getIntSharedPreference(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 88
    .local v2, "expires":I
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 89
    sub-long v6, v0, v3

    int-to-long v8, v2

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    .line 90
    const/4 v5, 0x1

    .line 93
    :cond_0
    return v5
.end method

.method public static readUploadList(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    .line 173
    const-string v8, "cloud_upload"

    const/4 v9, 0x0

    .line 172
    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 174
    .local v6, "preferences":Landroid/content/SharedPreferences;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;>;"
    const-string v8, "cloud_upload_list_key"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    .local v4, "json":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 179
    .local v2, "ja":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-lt v1, v8, :cond_0

    .line 191
    .end local v1    # "i":I
    .end local v2    # "ja":Lorg/json/JSONArray;
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 194
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;>;"
    :goto_2
    return-object v5

    .line 180
    .restart local v1    # "i":I
    .restart local v2    # "ja":Lorg/json/JSONArray;
    .restart local v5    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;>;"
    :cond_0
    :try_start_1
    new-instance v7, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    invoke-direct {v7}, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;-><init>()V

    .line 181
    .local v7, "upload":Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 182
    .local v3, "jo":Lorg/json/JSONObject;
    const-string v8, "address"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->address:Ljava/lang/String;

    .line 183
    const-string v8, "percent"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->percent:I

    .line 184
    const-string v8, "status"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    .line 185
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    .end local v1    # "i":I
    .end local v2    # "ja":Lorg/json/JSONArray;
    .end local v3    # "jo":Lorg/json/JSONObject;
    .end local v7    # "upload":Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 194
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public static saveUploadList(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    .line 151
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;>;"
    const-string v6, "cloud_upload"

    const/4 v7, 0x0

    .line 150
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 152
    .local v4, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 153
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;>;"
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .local v2, "ja":Lorg/json/JSONArray;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 165
    const-string v6, "json"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v6, "cloud_upload_list_key"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    return-void

    .line 157
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 158
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    .line 159
    .local v5, "wrappedUpload":Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;
    const-string v6, "address"

    iget-object v7, v5, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->address:Ljava/lang/String;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v6, "percent"

    iget v7, v5, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->percent:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v6, "status"

    iget v7, v5, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public static setIntSharedPreference(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 55
    .line 56
    const-string v2, "share_upload"

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    return-void
.end method

.method public static setLongSharedPreference(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 70
    .line 71
    const-string v2, "share_upload"

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 72
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    return-void
.end method

.method public static setStringSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 40
    .line 41
    const-string v2, "share_upload"

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    return-void
.end method
