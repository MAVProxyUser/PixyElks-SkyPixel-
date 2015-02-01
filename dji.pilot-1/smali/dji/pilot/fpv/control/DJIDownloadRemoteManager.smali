.class public Ldji/pilot/fpv/control/DJIDownloadRemoteManager;
.super Ljava/lang/Object;
.source "DJIDownloadRemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I = null

.field public static final preString:Ljava/lang/String; = "DJI Album/"


# instance fields
.field private context:Landroid/content/Context;

.field private curFileIndex:I

.field private curIndex:I

.field private curdegree:F

.field private currentIsAuto:Z

.field private currentMcs:I

.field private cursize:F

.field private curtmpsize:F

.field private file:Ljava/io/File;

.field private fileData:[B

.field private fileDataSize:J

.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private handler:Landroid/os/Handler;

.field private instream:Ljava/io/FileInputStream;

.field private isResending:Z

.field private isSlaveStart:Z

.field private messageDigest:Ljava/security/MessageDigest;

.field private needResetIsAuto:Z

.field private needResetMcs:Z

.field private needresend:Z

.field private oneFileTime:J

.field private playBackParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

.field private progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

.field private relindex:I

.field private requestSendFiles:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

.field private resendDelay:I

.field private resendNum:I

.field private stream:Ljava/io/FileOutputStream;

.field private timer:Ljava/util/Timer;

.field private total:I

.field private totalTmp:I


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I
    .locals 3

    .prologue
    .line 57
    sget-object v0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DataEvent;->values()[Ldji/midware/data/manager/P3/DataEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "progressListener"    # Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v2, -0x1

    iput v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curIndex:I

    .line 62
    iput v6, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curFileIndex:I

    .line 63
    iput v6, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->total:I

    .line 73
    new-array v2, v4, [B

    iput-object v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileData:[B

    .line 74
    iput v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    .line 75
    const/high16 v2, 0x400000

    iput v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->totalTmp:I

    .line 76
    const/16 v2, 0xc8

    iput v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->resendDelay:I

    .line 77
    iput v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->resendNum:I

    .line 78
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->oneFileTime:J

    .line 81
    new-instance v2, Landroid/os/Handler;

    new-instance v3, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$1;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$1;-><init>(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)V

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    .line 186
    iput-boolean v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->currentIsAuto:Z

    .line 187
    iput v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->currentMcs:I

    .line 188
    iput-boolean v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needResetIsAuto:Z

    .line 189
    iput-boolean v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needResetMcs:Z

    .line 329
    iput-boolean v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->isSlaveStart:Z

    .line 395
    iput-boolean v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->isResending:Z

    .line 497
    iput-boolean v6, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needresend:Z

    .line 498
    iput v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curdegree:F

    .line 499
    iput v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->cursize:F

    .line 500
    iput v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curtmpsize:F

    .line 113
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->context:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->getInstance()Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->requestSendFiles:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    .line 116
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->playBackParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .line 117
    new-instance v0, Ljava/io/File;

    const-string v2, "DJI Album/"

    invoke-static {p1, v2}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .local v0, "dirFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 122
    :cond_0
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->messageDigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$0(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->isResending:Z

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->isResending:Z

    return v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needResetIsAuto:Z

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;I)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->setMcs(I)V

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needResetMcs:Z

    return v0
.end method

.method static synthetic access$13(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->doStart()V

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;Z)V
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needResetMcs:Z

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->setResendFiles()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)F
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->cursize:F

    return v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)F
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curtmpsize:F

    return v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;F)V
    .locals 0

    .prologue
    .line 500
    iput p1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curtmpsize:F

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;F)V
    .locals 0

    .prologue
    .line 499
    iput p1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->cursize:F

    return-void
.end method

.method private checkMD5()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method private doStart()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->file:Ljava/io/File;

    .line 144
    iput v8, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    .line 145
    iput-wide v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileDataSize:J

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curIndex:I

    .line 147
    iput v8, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->resendNum:I

    .line 149
    iget v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->totalTmp:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileData:[B

    .line 150
    iput v1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curFileIndex:I

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->playBackParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDeleteChioceNum()I

    move-result v6

    .line 152
    .local v6, "chioce":I
    if-nez v6, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->total:I

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "DJIDownloadRemoteManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "start download \u603b\u6570="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v8, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVirtualKey;->getInstance()Ldji/midware/data/model/P3/DataCameraVirtualKey;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->Download:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVirtualKey;->setKey(Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;)Ldji/midware/data/model/P3/DataCameraVirtualKey;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$2;-><init>(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVirtualKey;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->timer:Ljava/util/Timer;

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->timer:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$3;-><init>(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)V

    .line 180
    const-wide/16 v4, 0x3e8

    .line 169
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 182
    :cond_0
    return-void

    :cond_1
    move v0, v6

    .line 152
    goto :goto_0
.end method

.method private getRelFileName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 310
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileName:Ljava/lang/String;

    const-string v2, "\\\\"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileName:Ljava/lang/String;

    const-string v2, "\\\\"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 312
    .local v0, "s":[Ljava/lang/String;
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 314
    .end local v0    # "s":[Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileName:Ljava/lang/String;

    goto :goto_0
.end method

.method private resetHdConfig(Z)V
    .locals 7
    .param p1, "b"    # Z

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resetHdConfig="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 193
    if-eqz p1, :cond_2

    .line 194
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needResetIsAuto:Z

    if-eqz v0, :cond_1

    .line 195
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->currentIsAuto:Z

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->setIsAuto(Z)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needResetMcs:Z

    if-eqz v0, :cond_0

    .line 197
    iget v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->currentMcs:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->setMcs(I)V

    goto :goto_0

    .line 200
    :cond_2
    sget v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mIsAuto:I

    if-gez v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getIsAuto()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->currentIsAuto:Z

    .line 201
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentIsAuto="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->currentIsAuto:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 202
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->currentIsAuto:Z

    if-eqz v0, :cond_5

    .line 203
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->setIsAuto(Z)V

    goto :goto_0

    .line 200
    :cond_3
    sget v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mIsAuto:I

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 205
    :cond_5
    sget v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    if-gez v0, :cond_6

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getMcs()I

    move-result v0

    :goto_2
    iput v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->currentMcs:I

    .line 206
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentMcs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->currentMcs:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 207
    iget v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->currentMcs:I

    if-eq v0, v6, :cond_7

    .line 208
    invoke-direct {p0, v6}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->setMcs(I)V

    goto :goto_0

    .line 205
    :cond_6
    sget v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mcs:I

    goto :goto_2

    .line 210
    :cond_7
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->doStart()V

    goto :goto_0
.end method

.method private saveOver()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 425
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    invoke-interface {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;->OnEnd()V

    .line 426
    invoke-static {v3}, Ldji/midware/natives/FPVController;->native_setDataMode(Z)I

    .line 427
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/DJIPackManager;->setEnabledCheckDataEvent(Z)V

    .line 428
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    const-string v2, "\u6587\u4ef6\u5217\u8868\u5168\u90e8\u53d1\u9001\u5b8c\u6210"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 429
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    const-string v2, "\u6062\u590d liveview"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 430
    return-void
.end method

.method private scanSdcard()V
    .locals 4

    .prologue
    .line 468
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 469
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->file:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 470
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 471
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 473
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getInstance()Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->handleDownload(Ljava/io/File;)V

    .line 474
    return-void
.end method

.method public static scanSdcardtest(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 477
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 478
    .local v0, "intent":Landroid/content/Intent;
    new-instance v2, Ljava/io/File;

    const-string v3, "DOWNLOAD/DJI_0025.JPG"

    invoke-static {p0, v3}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 479
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 480
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 481
    return-void
.end method

.method private setIsAuto(Z)V
    .locals 2
    .param p1, "isAuto"    # Z

    .prologue
    .line 217
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->setAutoChannel(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$4;-><init>(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 231
    return-void
.end method

.method private setMcs(I)V
    .locals 2
    .param p1, "mcs"    # I

    .prologue
    .line 234
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->setMcs(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$5;-><init>(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 248
    return-void
.end method

.method private declared-synchronized setResendFiles()V
    .locals 4

    .prologue
    .line 398
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->isResending:Z

    .line 399
    iget v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->resendNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->resendNum:I

    .line 400
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 401
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 421
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetResendFiles;->getInstance()Ldji/midware/data/model/P3/DataCameraSetResendFiles;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetResendFiles;->setIndex(I)Ldji/midware/data/model/P3/DataCameraSetResendFiles;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetResendFiles;->start(Ldji/midware/interfaces/DJIDataCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private start(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V
    .locals 2
    .param p1, "mode"    # Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    .prologue
    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->requestSendFiles:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->setMode(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$6;-><init>(Ldji/pilot/fpv/control/DJIDownloadRemoteManager;Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 284
    return-void
.end method

.method private successGetFile()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 434
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 436
    .local v1, "time":J
    iget-wide v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->oneFileTime:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->oneFileTime:J

    .line 437
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "DJIDownloadRemoteManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5f53\u524d\u6587\u4ef6\u63a5\u6536\u8017\u65f6="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->oneFileTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 440
    :try_start_0
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->stream:Ljava/io/FileOutputStream;

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileData:[B

    const/4 v5, 0x0

    iget v6, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 441
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->stream:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 442
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->stream:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 448
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "DJIDownloadRemoteManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5f53\u524d\u6587\u4ef6\u6700\u540e\u4e00\u90e8\u5206\u7f13\u51b2\u533a\u5199\u5165\u8017\u65f6="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 449
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->scanSdcard()V

    .line 451
    const/4 v3, 0x0

    iput-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->file:Ljava/io/File;

    .line 452
    iput v8, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    .line 453
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileDataSize:J

    .line 454
    const/4 v3, -0x1

    iput v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curIndex:I

    .line 455
    iput v8, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->resendNum:I

    .line 457
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "DJIDownloadRemoteManager"

    const-string v5, "\u8fdb\u5165\u4e0b\u4e00\u4e2a\u6587\u4ef6"

    invoke-virtual {v3, v4, v5, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 459
    iget v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curFileIndex:I

    iget v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->total:I

    if-ne v3, v4, :cond_0

    .line 460
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "DJIDownloadRemoteManager"

    const-string v5, "\u6587\u4ef6\u603b\u6570\u5df2\u7ecf\u8fbe\u5230"

    invoke-virtual {v3, v4, v5, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 463
    :cond_0
    iget v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curFileIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curFileIndex:I

    .line 464
    sget-object v3, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->NEXT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->start(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V

    .line 465
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 445
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    invoke-interface {v3, v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;->OnError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private writeFile()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 486
    .local v1, "time":J
    :try_start_0
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->stream:Ljava/io/FileOutputStream;

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileData:[B

    const/4 v5, 0x0

    iget v6, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 487
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->stream:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 493
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "DJIDownloadRemoteManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u672c\u6b21\u7f13\u51b2\u533a\u5199\u5165\u8017\u65f6="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 494
    iput v7, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    .line 495
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 490
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    invoke-interface {v3, v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;->OnError(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    .line 318
    invoke-static {}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 327
    :goto_0
    :pswitch_0
    return-void

    .line 322
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->saveOver()V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;)V
    .locals 13
    .param p1, "ackReceiveFiles"    # Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    .prologue
    const/high16 v8, 0x44800000

    const-wide/16 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 332
    sget-object v4, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v5, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v4, v5, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->Success:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 336
    .local v0, "ackCcode":Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getFileName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileName:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getFileSize()J

    move-result-wide v2

    .line 338
    .local v2, "fileSize":J
    cmp-long v4, v2, v11

    if-eqz v4, :cond_2

    .line 339
    iput-wide v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileSize:J

    .line 342
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fileName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " fileSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    long-to-float v7, v2

    div-float/2addr v7, v8

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 344
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->file:Ljava/io/File;

    if-nez v4, :cond_4

    cmp-long v4, v2, v11

    if-eqz v4, :cond_4

    .line 346
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "DJIDownloadRemoteManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5904\u7406\u540e\u6587\u4ef6\u540d="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->getRelFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v9, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 347
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->context:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DJI Album/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->getRelFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->file:Ljava/io/File;

    .line 348
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 350
    :try_start_0
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_3
    :goto_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->checkMD5()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 357
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "DJIDownloadRemoteManager"

    const-string v6, "md5\u5df2\u7ecf\u5b58\u5728"

    invoke-virtual {v4, v5, v6, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 359
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    iget v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curFileIndex:I

    iget v6, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->total:I

    const/high16 v7, 0x42c80000

    invoke-interface {v4, v5, v6, v7}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;->OnProgressUpdate(IIF)V

    .line 360
    sget-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->UnableReceive:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 378
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->value()I

    move-result v4

    sget-object v5, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->Success:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->value()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 380
    cmp-long v4, v2, v11

    if-eqz v4, :cond_5

    .line 383
    invoke-static {v10}, Ldji/midware/natives/FPVController;->native_setDataMode(Z)I

    .line 384
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v4

    invoke-virtual {v4, v9}, Ldji/midware/data/manager/P3/DJIPackManager;->setEnabledCheckDataEvent(Z)V

    .line 385
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "DJIDownloadRemoteManager"

    const-string v6, "\u6682\u505c liveview"

    invoke-virtual {v4, v5, v6, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 388
    :cond_5
    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->setAckCcode(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->start()V

    .line 389
    iget v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curFileIndex:I

    iget v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->total:I

    add-int/lit8 v5, v5, 0x1

    if-ne v4, v5, :cond_0

    .line 390
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "DJIDownloadRemoteManager"

    const-string v6, "\u6587\u4ef6\u603b\u6570\u5df2\u7ecf\u8fbe\u5230"

    invoke-virtual {v4, v5, v6, v9, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 391
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->saveOver()V

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 363
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_6
    iget-boolean v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needresend:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v10}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 364
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v10, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 367
    :cond_7
    :try_start_1
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->stream:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_8

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->stream:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 368
    :cond_8
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->file:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->stream:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 369
    :catch_1
    move-exception v1

    .line 370
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 371
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    invoke-interface {v4, v1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;->OnError(Ljava/lang/Exception;)V

    goto :goto_2

    .line 372
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v1

    .line 373
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushFiles;)V
    .locals 11
    .param p1, "getPushFiles"    # Ldji/midware/data/model/P3/DataCameraGetPushFiles;

    .prologue
    const/high16 v10, 0x3f800000

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 503
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 504
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 505
    sget-object v4, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v5, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v4, v5, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iput-boolean v9, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needresend:Z

    .line 509
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->getIndex()I

    move-result v3

    .line 510
    .local v3, "index":I
    iget v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curIndex:I

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v3, :cond_3

    .line 511
    iget-boolean v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->isResending:Z

    if-nez v4, :cond_2

    .line 513
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->setResendFiles()V

    .line 569
    :cond_2
    :goto_1
    iget-boolean v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needresend:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 570
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    iget v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->resendDelay:I

    int-to-long v5, v5

    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 517
    :cond_3
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 518
    :cond_4
    iput-boolean v8, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->isResending:Z

    .line 519
    if-nez v3, :cond_5

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->oneFileTime:J

    .line 522
    :cond_5
    iput v3, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curIndex:I

    .line 526
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->getData()[B

    move-result-object v1

    .line 527
    .local v1, "data":[B
    iget v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    array-length v5, v1

    add-int/2addr v4, v5

    iget v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->totalTmp:I

    if-le v4, v5, :cond_6

    .line 528
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->writeFile()V

    .line 530
    :cond_6
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileData:[B

    iget v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    array-length v6, v1

    invoke-static {v1, v8, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    iget v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->cursize:F

    array-length v5, v1

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->cursize:F

    .line 532
    iget v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    array-length v5, v1

    add-int/2addr v4, v5

    iput v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    .line 533
    iget-wide v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileDataSize:J

    array-length v6, v1

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileDataSize:J

    .line 534
    iget-wide v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileDataSize:J

    long-to-float v4, v4

    mul-float/2addr v4, v10

    iget-wide v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileSize:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curFileIndex:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    iget v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->total:I

    int-to-float v5, v5

    div-float v2, v4, v5

    .line 537
    .local v2, "degree":F
    iget v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curdegree:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_7

    .line 538
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->progressListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    iget v5, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curFileIndex:I

    iget v6, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->total:I

    invoke-interface {v4, v5, v6, v2}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;->OnProgressUpdate(IIF)V

    .line 539
    iput v2, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->curdegree:F

    .line 544
    :cond_7
    iget-wide v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileSize:J

    iget-wide v6, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileDataSize:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 553
    iget-wide v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileDataSize:J

    iget-wide v6, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->fileSize:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 554
    .local v0, "appendSize":I
    iget v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    sub-int/2addr v4, v0

    iput v4, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    .line 556
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "DJIDownloadRemoteManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5f53\u524d\u6587\u4ef6\u63a5\u6536\u5b8c\u6210 \u51c6\u5907\u5199\u5165  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->relindex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 561
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "DJIDownloadRemoteManager"

    const-string v6, "MD5\u8fbe\u5230\u9884\u671f"

    invoke-virtual {v4, v5, v6, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 562
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->successGetFile()V

    .line 564
    iput-boolean v8, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needresend:Z

    goto/16 :goto_1
.end method

.method public restart()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 135
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needResetIsAuto:Z

    .line 136
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->needResetMcs:Z

    .line 138
    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->resetHdConfig(Z)V

    .line 140
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->timer:Ljava/util/Timer;

    .line 261
    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->resetHdConfig(Z)V

    .line 267
    return-void
.end method
