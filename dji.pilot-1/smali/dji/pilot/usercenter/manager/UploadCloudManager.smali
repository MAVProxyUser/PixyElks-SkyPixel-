.class public Ldji/pilot/usercenter/manager/UploadCloudManager;
.super Ljava/lang/Object;
.source "UploadCloudManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;,
        Ldji/pilot/usercenter/manager/UploadCloudManager$SingletonHolder;,
        Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;
    }
.end annotation


# static fields
.field public static final UPLOAD_CLOUD_URL:Ljava/lang/String; = ""

.field public static final UPLOAD_STATUS_FAIL:I = 0x2

.field public static final UPLOAD_STATUS_INIT:I = 0x1

.field public static final UPLOAD_STATUS_SUCCESS:I = 0x3

.field public static final UPLOAD_STATUS_UPLOADING:I


# instance fields
.field private client:Lnet/tsz/afinal/FinalHttp;

.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

.field private mContext:Landroid/content/Context;

.field private uploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    .line 35
    new-instance v0, Ldji/pilot/usercenter/manager/UploadCloudManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/manager/UploadCloudManager$1;-><init>(Ldji/pilot/usercenter/manager/UploadCloudManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->comparator:Ljava/util/Comparator;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/manager/UploadCloudManager;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/usercenter/manager/UploadCloudManager;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/manager/UploadCloudManager;)Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    return-object v0
.end method

.method private doUpload(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V
    .locals 4
    .param p1, "upload"    # Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    .prologue
    .line 81
    new-instance v0, Lnet/tsz/afinal/http/AjaxParams;

    invoke-direct {v0}, Lnet/tsz/afinal/http/AjaxParams;-><init>()V

    .line 82
    .local v0, "params":Lnet/tsz/afinal/http/AjaxParams;
    iget v1, p1, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    packed-switch v1, :pswitch_data_0

    .line 94
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->client:Lnet/tsz/afinal/FinalHttp;

    const-string v2, ""

    new-instance v3, Ldji/pilot/usercenter/manager/UploadCloudManager$2;

    invoke-direct {v3, p0, p1}, Ldji/pilot/usercenter/manager/UploadCloudManager$2;-><init>(Ldji/pilot/usercenter/manager/UploadCloudManager;Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V

    invoke-virtual {v1, v2, v0, v3}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxParams;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 151
    return-void

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Ldji/pilot/usercenter/manager/UploadCloudManager;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ldji/pilot/usercenter/manager/UploadCloudManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/manager/UploadCloudManager;

    return-object v0
.end method


# virtual methods
.method public addUpload(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V
    .locals 4
    .param p1, "upload"    # Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    .prologue
    .line 200
    const/4 v1, 0x0

    .line 201
    .local v1, "isRepeat":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 207
    :goto_1
    if-nez v1, :cond_0

    .line 208
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/manager/UploadCloudManager;->doUpload(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V

    .line 209
    iget-object v2, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v3, p1, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->address:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    iget-object v2, v2, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->address:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_1

    .line 201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public addUpload(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    .local p1, "addUploads":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 174
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v3, "tempUploads":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 189
    iget-object v5, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    return-void

    .line 176
    :cond_1
    const/4 v1, 0x0

    .line 177
    .local v1, "isRepeat":Z
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    .line 178
    .local v4, "upload":Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v5, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_2

    .line 184
    :goto_2
    if-nez v1, :cond_0

    .line 185
    invoke-direct {p0, v4}, Ldji/pilot/usercenter/manager/UploadCloudManager;->doUpload(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V

    .line 186
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_2
    iget-object v6, v4, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->address:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    iget-object v5, v5, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->address:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 180
    const/4 v1, 0x1

    .line 181
    goto :goto_2

    .line 178
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getUploads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->client:Lnet/tsz/afinal/FinalHttp;

    .line 72
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    invoke-static {p1}, Ldji/pilot/usercenter/util/Utils;->readUploadList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 74
    .local v0, "storedUploads":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;>;"
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_0
    return-void
.end method

.method public saveStatus()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    invoke-static {v0, v1}, Ldji/pilot/usercenter/util/Utils;->saveUploadList(Landroid/content/Context;Ljava/util/List;)V

    .line 215
    return-void
.end method

.method public setOnPercentChangedListener(Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    .prologue
    .line 154
    iput-object p1, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    .line 155
    return-void
.end method

.method public stopUpload(Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;)V
    .locals 2
    .param p1, "upload"    # Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->uploads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Ldji/pilot/usercenter/manager/UploadCloudManager;->client:Lnet/tsz/afinal/FinalHttp;

    invoke-virtual {v0, v1, v1}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 163
    :cond_0
    return-void
.end method
