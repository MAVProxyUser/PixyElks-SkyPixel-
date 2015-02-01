.class public Ldji/pilot/usercenter/mode/LocalAlbum;
.super Ljava/lang/Object;
.source "LocalAlbum.java"


# static fields
.field public static final STATE_CLOUD:I = 0x2

.field public static final STATE_LOCAL:I = 0x0

.field public static final STATE_SYNC:I = 0x1


# instance fields
.field public hashCode:I

.field public isDir:Z

.field public mAbsPath:Ljava/lang/String;

.field public mDuration:I

.field public mFileName:Ljava/lang/String;

.field public mFileSize:J

.field public mFileType:I

.field public mLastMofified:J

.field public mStatus:I

.field public mTitle:Ljava/lang/String;

.field public md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->isDir:Z

    .line 39
    iput v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mStatus:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->md5:Ljava/lang/String;

    .line 41
    iput v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mDuration:I

    .line 43
    iput v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->hashCode:I

    .line 26
    return-void
.end method

.method public static generateLocalAlbum(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/LocalAlbum;
    .locals 9
    .param p0, "file"    # Ljava/io/File;
    .param p1, "md5"    # Z

    .prologue
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    .local v2, "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    if-eqz p0, :cond_0

    .line 55
    const/4 v4, 0x0

    .line 56
    .local v4, "type":Ldji/pilot/usercenter/util/MediaFile$MediaFileType;
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "absPath":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    new-instance v2, Ldji/pilot/usercenter/mode/LocalAlbum;

    .end local v2    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    invoke-direct {v2}, Ldji/pilot/usercenter/mode/LocalAlbum;-><init>()V

    .line 59
    .restart local v2    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    iput-object v0, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileName:Ljava/lang/String;

    .line 61
    iget-object v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileName:Ljava/lang/String;

    iput-object v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mTitle:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mLastMofified:J

    .line 63
    const/4 v5, 0x1

    iput-boolean v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->isDir:Z

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileSize:J

    .line 100
    .end local v0    # "absPath":Ljava/lang/String;
    .end local v4    # "type":Ldji/pilot/usercenter/util/MediaFile$MediaFileType;
    :cond_0
    :goto_0
    return-object v2

    .line 65
    .restart local v0    # "absPath":Ljava/lang/String;
    .restart local v4    # "type":Ldji/pilot/usercenter/util/MediaFile$MediaFileType;
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/util/MediaFile;->getFileType(Ljava/lang/String;)Ldji/pilot/usercenter/util/MediaFile$MediaFileType;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 66
    iget v1, v4, Ldji/pilot/usercenter/util/MediaFile$MediaFileType;->fileType:I

    .line 67
    .local v1, "fileType":I
    invoke-static {v1}, Ldji/pilot/usercenter/util/MediaFile;->isImageFileType(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    new-instance v2, Ldji/pilot/usercenter/mode/LocalAlbum;

    .end local v2    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    invoke-direct {v2}, Ldji/pilot/usercenter/mode/LocalAlbum;-><init>()V

    .line 69
    .restart local v2    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    iput-object v0, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileName:Ljava/lang/String;

    .line 71
    iput v1, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileType:I

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mLastMofified:J

    .line 73
    invoke-static {v0}, Ldji/pilot/usercenter/util/MediaFile;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mTitle:Ljava/lang/String;

    .line 74
    iput-boolean v7, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->isDir:Z

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileSize:J

    .line 76
    if-eqz p1, :cond_0

    .line 77
    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dji/frame/util/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->md5:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v1}, Ldji/pilot/usercenter/util/MediaFile;->isVideoFileType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 80
    new-instance v2, Ldji/pilot/usercenter/mode/LocalAlbum;

    .end local v2    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    invoke-direct {v2}, Ldji/pilot/usercenter/mode/LocalAlbum;-><init>()V

    .line 81
    .restart local v2    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    iput-object v0, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileName:Ljava/lang/String;

    .line 83
    iput v1, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileType:I

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mLastMofified:J

    .line 85
    invoke-static {v0}, Ldji/pilot/usercenter/util/MediaFile;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mTitle:Ljava/lang/String;

    .line 86
    iput-boolean v7, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->isDir:Z

    .line 87
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileSize:J

    .line 89
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 90
    .local v3, "retriever":Landroid/media/MediaMetadataRetriever;
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 92
    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 92
    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    .line 91
    iput v5, v2, Ldji/pilot/usercenter/mode/LocalAlbum;->mDuration:I

    .line 93
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 94
    .end local v3    # "retriever":Landroid/media/MediaMetadataRetriever;
    :catch_0
    move-exception v5

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 131
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 132
    .local v1, "ret":Z
    if-nez v1, :cond_0

    instance-of v2, p1, Ldji/pilot/usercenter/mode/LocalAlbum;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 133
    check-cast v0, Ldji/pilot/usercenter/mode/LocalAlbum;

    .line 134
    .local v0, "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    iget-object v2, v0, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    const/4 v1, 0x1

    .line 138
    .end local v0    # "la":Ldji/pilot/usercenter/mode/LocalAlbum;
    :cond_0
    return v1
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 143
    iget v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->hashCode:I

    if-nez v1, :cond_1

    .line 144
    const/16 v0, 0x11

    .line 145
    .local v0, "result":I
    iget-object v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x20f

    .line 148
    :cond_0
    iput v0, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->hashCode:I

    .line 150
    .end local v0    # "result":I
    :cond_1
    iget v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->hashCode:I

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "absPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public transformPreviewInfo()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 4

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    iget v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileType:I

    invoke-static {v1}, Ldji/pilot/usercenter/util/MediaFile;->isImageFileType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    new-instance v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    .end local v0    # "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    invoke-direct {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;-><init>()V

    .line 107
    .restart local v0    # "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v2, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 109
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mLastMofified:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/dji/frame/util/V_StringUtils;->formatDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCreateTime:Ljava/lang/String;

    .line 111
    :cond_0
    return-object v0
.end method

.method public transformVideoPreviewInfo()Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 4

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    .local v0, "video":Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    iget v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mFileType:I

    invoke-static {v1}, Ldji/pilot/usercenter/util/MediaFile;->isVideoFileType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    .end local v0    # "video":Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>()V

    .line 118
    .restart local v0    # "video":Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v2, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 120
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Ldji/pilot/usercenter/mode/LocalAlbum;->mLastMofified:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/dji/frame/util/V_StringUtils;->formatDateTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCreateTime:Ljava/lang/String;

    .line 122
    :cond_0
    return-object v0
.end method
