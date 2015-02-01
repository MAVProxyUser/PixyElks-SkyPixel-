.class public Lcom/youku/uploader/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field protected static final CANCEL_URL:Ljava/lang/String; = "https://openapi.youku.com/v2/uploads/cancel.json"

.field protected static final CHECK_URL:Ljava/lang/String; = "http://upload_server_uri/check"

.field protected static final COMMIT_URL:Ljava/lang/String; = "https://openapi.youku.com/v2/uploads/commit.json"

.field protected static final CREATE_FILE_URL:Ljava/lang/String; = "http://upload_server_uri/create_file"

.field protected static final CREATE_URL:Ljava/lang/String; = "https://openapi.youku.com/v2/uploads/create.json"

.field protected static DEBUG:Ljava/lang/Boolean; = null

.field protected static final ERROR_1002:Ljava/lang/String; = "Service exception occured"

.field protected static final ERROR_1012:Ljava/lang/String; = "Necessary parameter missing"

.field protected static final ERROR_1013:Ljava/lang/String; = "Invalid parameter"

.field protected static final ERROR_120020001:Ljava/lang/String; = "The video clip does not exist"

.field protected static final ERROR_50001:Ljava/lang/String; = "upload task only one thread"

.field protected static final ERROR_50002:Ljava/lang/String; = "connect exception"

.field protected static final ERROR_TYPE_CONNECT:Ljava/lang/String; = "ConnectException"

.field protected static final ERROR_TYPE_FILE_NOT_FOUND:Ljava/lang/String; = "FileNotFoundException"

.field protected static final ERROR_TYPE_SYSTEM:Ljava/lang/String; = "SystemException"

.field protected static final ERROR_TYPE_UPLOAD_TASK:Ljava/lang/String; = "UploadTaskException"

.field protected static final LOGIN_URL:Ljava/lang/String; = "https://openapi.youku.com/v2/oauth2/token"

.field protected static final NEW_SLICE_URL:Ljava/lang/String; = "http://upload_server_uri/new_slice"

.field protected static final RES_FAILURE:I = 0x2

.field protected static final RES_FINISHED:I = 0x4

.field protected static final RES_PROGRESS_UPDATE:I = 0x3

.field protected static final RES_START:I = 0x0

.field protected static final RES_SUCCESS:I = 0x1

.field protected static final RES_UPLOADING:I = 0x5

.field protected static final SLEEPTIME:I = 0x4e20

.field protected static final SLICE_LENGTH:I = 0x400

.field protected static final TIMEOUT:I = 0x2710

.field protected static final TIMEOUT_UPLOAD_DATA:I = 0x1d4c0

.field protected static final UPLOAD_SLICE_URL:Ljava/lang/String; = "http://upload_server_uri/upload_slice"

.field protected static VERSION:Ljava/lang/String; = null

.field protected static final VERSION_UPDATE_URL:Ljava/lang/String; = "http://open.youku.com/sdk/version_update"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "13112114"

    sput-object v0, Lcom/youku/uploader/Config;->VERSION:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/youku/uploader/Config;->DEBUG:Ljava/lang/Boolean;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
