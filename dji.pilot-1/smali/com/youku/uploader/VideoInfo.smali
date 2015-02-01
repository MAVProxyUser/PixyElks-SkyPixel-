.class public Lcom/youku/uploader/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# instance fields
.field private expire_step:I

.field private step:I

.field private uploadInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private upload_server_ip:Ljava/lang/String;

.field private upload_server_uri:Ljava/lang/String;

.field private upload_token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "uploadInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/youku/uploader/VideoInfo;->step:I

    .line 45
    iput-object p1, p0, Lcom/youku/uploader/VideoInfo;->uploadInfo:Ljava/util/HashMap;

    .line 46
    return-void
.end method


# virtual methods
.method public checkUploadInfo()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 89
    iget-object v2, p0, Lcom/youku/uploader/VideoInfo;->uploadInfo:Ljava/util/HashMap;

    const-string v3, "file_name"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    .local v1, "file_name":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 91
    const-string v2, "upload file_name"

    invoke-static {v2, v1}, Lcom/youku/uploader/Util;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 102
    .end local v0    # "file":Ljava/io/File;
    :goto_0
    return-object v2

    .line 96
    .restart local v0    # "file":Ljava/io/File;
    :cond_0
    iget-object v2, p0, Lcom/youku/uploader/VideoInfo;->uploadInfo:Ljava/util/HashMap;

    const-string v3, "file_md5"

    invoke-static {v1}, Lcom/youku/uploader/Util;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lcom/youku/uploader/VideoInfo;->uploadInfo:Ljava/util/HashMap;

    const-string v3, "file_size"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lcom/youku/uploader/VideoInfo;->uploadInfo:Ljava/util/HashMap;

    const-string v3, "ext"

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 102
    .end local v0    # "file":Ljava/io/File;
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method public getExpireStep()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/youku/uploader/VideoInfo;->expire_step:I

    return v0
.end method

.method public getStep()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/youku/uploader/VideoInfo;->step:I

    return v0
.end method

.method public getUploadInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/youku/uploader/VideoInfo;->uploadInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/youku/uploader/VideoInfo;->uploadInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUploadInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/youku/uploader/VideoInfo;->uploadInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUploadServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/youku/uploader/VideoInfo;->upload_server_ip:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadServerUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/youku/uploader/VideoInfo;->upload_server_uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/youku/uploader/VideoInfo;->upload_token:Ljava/lang/String;

    return-object v0
.end method

.method public setExpireStep(I)V
    .locals 0
    .param p1, "expire_step"    # I

    .prologue
    .line 77
    iput p1, p0, Lcom/youku/uploader/VideoInfo;->expire_step:I

    .line 78
    return-void
.end method

.method public setStep(I)V
    .locals 0
    .param p1, "step"    # I

    .prologue
    .line 53
    iput p1, p0, Lcom/youku/uploader/VideoInfo;->step:I

    .line 54
    return-void
.end method

.method public setUploadServerIp(Ljava/lang/String;)V
    .locals 0
    .param p1, "upload_server_ip"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/youku/uploader/VideoInfo;->upload_server_ip:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setUploadServerUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "upload_server_uri"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/youku/uploader/VideoInfo;->upload_server_uri:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setUploadToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "upload_token"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/youku/uploader/VideoInfo;->upload_token:Ljava/lang/String;

    .line 86
    return-void
.end method
