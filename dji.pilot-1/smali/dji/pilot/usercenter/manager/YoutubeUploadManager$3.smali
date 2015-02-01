.class Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;
.super Ljava/lang/Thread;
.source "YoutubeUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/manager/YoutubeUploadManager;->uploadVideo(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Ldji/pilot/usercenter/listener/UploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

.field private final synthetic val$filePath:Ljava/lang/String;

.field private final synthetic val$progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

.field private final synthetic val$video:Lcom/google/api/services/youtube/model/Video;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/YoutubeUploadManager;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    iput-object p2, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;->val$video:Lcom/google/api/services/youtube/model/Video;

    iput-object p4, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;->val$progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

    .line 212
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 215
    :try_start_0
    new-instance v9, Lcom/google/api/services/youtube/YouTube$Builder;

    sget-object v10, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

    sget-object v11, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    new-instance v12, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3$1;

    invoke-direct {v12, p0}, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3$1;-><init>(Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;)V

    invoke-direct {v9, v10, v11, v12}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 221
    const-string v10, "CreateDJI"

    invoke-virtual {v9, v10}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v8

    .line 223
    .local v8, "youtube":Lcom/google/api/services/youtube/YouTube;
    new-instance v2, Ljava/io/File;

    iget-object v9, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;->val$filePath:Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .local v2, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 226
    .local v5, "s":Ljava/io/InputStream;
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 227
    .local v0, "bufferedInputStream":Ljava/io/BufferedInputStream;
    new-instance v3, Lcom/google/api/client/http/InputStreamContent;

    const-string v9, "video/*"

    invoke-direct {v3, v9, v0}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 228
    .local v3, "mediaContent":Lcom/google/api/client/http/InputStreamContent;
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    .line 238
    invoke-virtual {v8}, Lcom/google/api/services/youtube/YouTube;->videos()Lcom/google/api/services/youtube/YouTube$Videos;

    move-result-object v9

    const-string v10, "snippet,statistics,status"

    iget-object v11, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;->val$video:Lcom/google/api/services/youtube/model/Video;

    invoke-virtual {v9, v10, v11, v3}, Lcom/google/api/services/youtube/YouTube$Videos;->insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    move-result-object v7

    .line 240
    .local v7, "videoInsert":Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    invoke-virtual {v7}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->getMediaHttpUploader()Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object v6

    .line 242
    .local v6, "uploader":Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setDirectUploadEnabled(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 243
    iget-object v9, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;->val$progressListener:Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;

    invoke-virtual {v6, v9}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setProgressListener(Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 244
    iget-object v9, p0, Ldji/pilot/usercenter/manager/YoutubeUploadManager$3;->this$0:Ldji/pilot/usercenter/manager/YoutubeUploadManager;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    # invokes: Ldji/pilot/usercenter/manager/YoutubeUploadManager;->getDataChunkSize(J)I
    invoke-static {v9, v10, v11}, Ldji/pilot/usercenter/manager/YoutubeUploadManager;->access$5(Ldji/pilot/usercenter/manager/YoutubeUploadManager;J)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setChunkSize(I)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 245
    invoke-virtual {v7}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;->execute()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/services/youtube/model/Video;

    .line 246
    .local v4, "returnedVideo":Lcom/google/api/services/youtube/model/Video;
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "\n================== Returned Video ==================\n"

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 247
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "  - Id: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/api/services/youtube/model/Video;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/api/client/googleapis/json/GoogleJsonResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    .end local v0    # "bufferedInputStream":Ljava/io/BufferedInputStream;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "mediaContent":Lcom/google/api/client/http/InputStreamContent;
    .end local v4    # "returnedVideo":Lcom/google/api/services/youtube/model/Video;
    .end local v5    # "s":Ljava/io/InputStream;
    .end local v6    # "uploader":Lcom/google/api/client/googleapis/media/MediaHttpUploader;
    .end local v7    # "videoInsert":Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .end local v8    # "youtube":Lcom/google/api/services/youtube/YouTube;
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e":Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GoogleJsonResponseException code: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 250
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->getDetails()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 249
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->printStackTrace()V

    goto :goto_0

    .line 252
    .end local v1    # "e":Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    :catch_1
    move-exception v1

    .line 253
    .local v1, "e":Ljava/io/IOException;
    sget-object v9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "IOException: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
