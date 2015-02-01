.class Lcom/amap/api/maps/offlinemap/k;
.super Ljava/lang/Thread;
.source "SiteFileFetch.java"


# instance fields
.field a:Lcom/amap/api/maps/offlinemap/l;

.field b:[J

.field c:[J

.field d:[Lcom/amap/api/maps/offlinemap/c;

.field e:J

.field f:Z

.field g:Z

.field h:Ljava/io/File;

.field i:Ljava/io/DataOutputStream;

.field j:Lcom/amap/api/maps/offlinemap/d;

.field k:Lcom/amap/api/maps/offlinemap/m;

.field private l:Landroid/content/Context;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/offlinemap/l;Lcom/amap/api/maps/offlinemap/d;Lcom/amap/api/maps/offlinemap/m;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/k;->f:Z

    .line 32
    iput-boolean v3, p0, Lcom/amap/api/maps/offlinemap/k;->g:Z

    .line 43
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    .line 46
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->h:Ljava/io/File;

    .line 48
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-boolean v3, p0, Lcom/amap/api/maps/offlinemap/k;->f:Z

    .line 50
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->g()Z

    .line 55
    :goto_0
    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/k;->j:Lcom/amap/api/maps/offlinemap/d;

    .line 56
    iput-object p3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    .line 57
    iput-object p4, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    .line 58
    iput-object p5, p0, Lcom/amap/api/maps/offlinemap/k;->m:Landroid/os/Handler;

    .line 59
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/l;->d()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    .line 53
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/l;->d()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 333
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 181
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/l;->a(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/m;->d(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/offlinemap/m;->b(J)V

    .line 185
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/m;->a(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/m;->c(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/offlinemap/m;->a(J)V

    .line 188
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/offlinemap/m;->b(Ljava/lang/String;)V

    .line 205
    :cond_1
    return-void

    .line 191
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 192
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 193
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/l;->a(Ljava/lang/String;)V

    .line 194
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/m;->d(Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/amap/api/maps/offlinemap/m;->b(J)V

    .line 196
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/m;->a(Ljava/lang/String;)V

    .line 197
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/m;->c(Ljava/lang/String;)V

    .line 198
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/amap/api/maps/offlinemap/m;->a(J)V

    .line 199
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/offlinemap/m;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->j:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/m;->j()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V

    .line 145
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 150
    new-instance v0, Lcom/amap/api/maps/offlinemap/e;

    sget-object v2, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/i;->c(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/amap/api/maps/offlinemap/e;-><init>(Ljava/lang/String;Ljava/net/Proxy;)V

    .line 153
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->j:Lcom/amap/api/maps/offlinemap/d;

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v1}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V

    .line 155
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/e;->GetData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;

    .line 156
    if-nez v0, :cond_0

    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-boolean v1, v0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;->a:Z

    .line 160
    if-eqz v1, :cond_1

    .line 161
    new-instance v0, Lcom/amap/api/maps/offlinemap/i;

    const-string v2, ""

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/i;->c(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/amap/api/maps/offlinemap/i;-><init>(Ljava/lang/String;Ljava/net/Proxy;)V

    .line 163
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/offlinemap/i;->a(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/i;->GetData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/k;->a(Ljava/util/ArrayList;)V

    .line 167
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v3, "update_file"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 171
    const/4 v3, 0x1

    iput v3, v0, Landroid/os/Message;->what:I

    .line 172
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 173
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->m:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    move v0, v1

    .line 175
    goto :goto_0
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 208
    sget v0, Lcom/amap/api/mapcore/k;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/k;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 221
    :cond_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v2, "AuthFailure"

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    .line 209
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private f()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 261
    .line 263
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->h:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    .line 264
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    iget-wide v2, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 265
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v3, v0

    move-wide v1, v4

    .line 267
    :goto_0
    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v6, v6

    if-ge v3, v6, :cond_1

    .line 269
    if-nez v3, :cond_0

    .line 270
    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v6, v6, v3

    iget-wide v6, v6, Lcom/amap/api/maps/offlinemap/c;->b:J

    add-long/2addr v1, v6

    .line 274
    :goto_1
    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    iget-object v7, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v7, v7, v3

    iget-wide v7, v7, Lcom/amap/api/maps/offlinemap/c;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 275
    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    iget-object v7, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v7, v7, v3

    iget-wide v7, v7, Lcom/amap/api/maps/offlinemap/c;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 267
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v6, v6, v3

    iget-wide v6, v6, Lcom/amap/api/maps/offlinemap/c;->b:J

    iget-object v8, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    add-int/lit8 v9, v3, -0x1

    aget-object v8, v8, v9

    iget-wide v8, v8, Lcom/amap/api/maps/offlinemap/c;->c:J

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    goto :goto_1

    .line 277
    :cond_1
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 278
    iget-wide v6, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 279
    mul-long v3, v1, v10

    iget-wide v5, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    div-long/2addr v3, v5

    .line 280
    iget-object v5, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v5, v1, v2}, Lcom/amap/api/maps/offlinemap/m;->c(J)V

    .line 281
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    long-to-int v2, v3

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/m;->b(I)V

    .line 282
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/x;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->j:Lcom/amap/api/maps/offlinemap/d;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    const/4 v5, 0x0

    long-to-int v6, v3

    invoke-virtual {v1, v2, v5, v6}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    :cond_2
    cmp-long v1, v3, v10

    if-ltz v1, :cond_3

    .line 287
    const/4 v0, 0x1

    .line 295
    :cond_3
    :goto_2
    return v0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 292
    :catch_1
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private g()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 302
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/k;->h:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    .line 304
    iget-wide v3, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    .line 305
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    if-eqz v2, :cond_0

    .line 323
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 308
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 309
    new-array v3, v1, [J

    iput-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    .line 310
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    move v1, v0

    .line 311
    :goto_1
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 312
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 313
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_2
    const/4 v0, 0x1

    .line 321
    if-eqz v2, :cond_0

    .line 323
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 324
    :catch_1
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 316
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 317
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    if-eqz v2, :cond_0

    .line 323
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 324
    :catch_3
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 318
    :catch_4
    move-exception v1

    move-object v2, v3

    .line 319
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 321
    if-eqz v2, :cond_0

    .line 323
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 324
    :catch_5
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    .line 323
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 326
    :cond_3
    :goto_5
    throw v0

    .line 324
    :catch_6
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 321
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 318
    :catch_7
    move-exception v1

    goto :goto_3

    .line 316
    :catch_8
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a()J
    .locals 5

    .prologue
    .line 224
    const/4 v1, -0x1

    .line 226
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 229
    const-string v2, "User-Agent"

    sget-object v3, Lcom/amap/api/mapcore/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 232
    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 233
    invoke-direct {p0, v2}, Lcom/amap/api/maps/offlinemap/k;->a(I)V

    .line 234
    const-wide/16 v0, -0x2

    .line 257
    :goto_0
    return-wide v0

    .line 237
    :cond_0
    const/4 v2, 0x1

    .line 241
    :goto_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_2

    .line 243
    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 244
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_2
    move v1, v0

    .line 256
    :goto_3
    invoke-static {v1}, Lcom/amap/api/maps/offlinemap/n;->b(I)V

    .line 257
    int-to-long v0, v1

    goto :goto_0

    .line 237
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 253
    :catch_1
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/k;->g:Z

    .line 338
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/c;->b()V

    .line 338
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_1
    return-void
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->c(Landroid/content/Context;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->e()V

    .line 67
    :cond_0
    sget v0, Lcom/amap/api/mapcore/k;->a:I

    if-eq v0, v8, :cond_2

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/k;->f:Z

    if-eqz v0, :cond_3

    .line 71
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->d()Z

    .line 72
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    .line 74
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 75
    const-string v0, "File Length is not known!"

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/String;)V

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v0, v0

    new-array v0, v0, [Lcom/amap/api/maps/offlinemap/c;

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    move v7, v9

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v0, v0

    if-ge v7, v0, :cond_8

    .line 90
    iget-object v10, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    new-instance v0, Lcom/amap/api/maps/offlinemap/c;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/l;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    aget-wide v3, v3, v7

    iget-object v5, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    aget-wide v5, v5, v7

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/maps/offlinemap/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    aput-object v0, v10, v7

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , nStartPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    aget-wide v1, v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nEndPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    aget-wide v1, v1, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/c;->start()V

    .line 89
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 76
    :cond_4
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 77
    const-string v0, "File is not access!"

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->c()V

    .line 132
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v0, v9

    .line 79
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 80
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v6, v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    mul-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v9

    .line 82
    :goto_4
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 83
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    add-int/lit8 v3, v0, 0x1

    aget-wide v2, v2, v3

    aput-wide v2, v1, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    aput-wide v2, v0, v1
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->c()V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    move v0, v9

    .line 100
    :cond_9
    :try_start_2
    iget-boolean v1, p0, Lcom/amap/api/maps/offlinemap/k;->g:Z

    if-nez v1, :cond_a

    .line 101
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->f()Z

    move-result v0

    .line 102
    const/16 v1, 0x1f4

    invoke-static {v1}, Lcom/amap/api/maps/offlinemap/n;->a(I)V

    move v1, v9

    .line 104
    :goto_5
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 105
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_c

    .line 106
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/k;->b()V

    .line 107
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->c()V

    .line 108
    const-string v1, "\u4e0b\u8f7d\u51fa\u9519\n"

    invoke-static {v1}, Lcom/amap/api/maps/offlinemap/n;->b(Ljava/lang/String;)V

    move v1, v8

    .line 116
    :goto_6
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/k;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    .line 123
    :cond_a
    iget-boolean v1, p0, Lcom/amap/api/maps/offlinemap/k;->g:Z

    if-nez v1, :cond_b

    .line 124
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->j:Lcom/amap/api/maps/offlinemap/d;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/d;->b(Lcom/amap/api/maps/offlinemap/m;)V

    .line 126
    :cond_b
    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/k;->g:Z

    goto/16 :goto_0

    .line 111
    :cond_c
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/amap/api/maps/offlinemap/c;->e:Z
    :try_end_2
    .catch Lcom/amap/api/maps/AMapException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_d

    move v1, v9

    .line 113
    goto :goto_6

    .line 104
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    move v1, v8

    goto :goto_6
.end method
