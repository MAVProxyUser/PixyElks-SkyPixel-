.class public Lcom/flurry/sdk/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fc$3;,
        Lcom/flurry/sdk/fc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/fc;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/flurry/sdk/fc$a;

.field private e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private f:Ljava/lang/String;

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/flurry/sdk/fc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->u()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fc;->c:Ljava/util/Set;

    .line 70
    sget-object v0, Lcom/flurry/sdk/fc$a;->a:Lcom/flurry/sdk/fc$a;

    iput-object v0, p0, Lcom/flurry/sdk/fc;->d:Lcom/flurry/sdk/fc$a;

    .line 76
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fc$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fc$1;-><init>(Lcom/flurry/sdk/fc;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fn;->b(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/fc;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/flurry/sdk/fc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fc;->b:Lcom/flurry/sdk/fc;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/flurry/sdk/fc;

    invoke-direct {v0}, Lcom/flurry/sdk/fc;-><init>()V

    sput-object v0, Lcom/flurry/sdk/fc;->b:Lcom/flurry/sdk/fc;

    .line 47
    :cond_0
    sget-object v0, Lcom/flurry/sdk/fc;->b:Lcom/flurry/sdk/fc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/io/DataInput;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/fc;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 368
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 298
    const/4 v2, 0x0

    .line 300
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/flurry/sdk/fc;->a(Ljava/lang/String;Ljava/io/DataOutput;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    invoke-static {v1}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    .line 308
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 303
    :goto_1
    const/4 v2, 0x6

    :try_start_2
    sget-object v3, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    const-string v4, "Error when saving deviceId"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    invoke-static {v1}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 302
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/flurry/sdk/fc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/io/DataInput;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 379
    const v1, 0xb5fa

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 387
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 389
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/fc;->b:Lcom/flurry/sdk/fc;

    .line 52
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/flurry/sdk/fc;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/flurry/sdk/hi;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/fc;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/flurry/sdk/fc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 114
    :goto_0
    sget-object v0, Lcom/flurry/sdk/fc$a;->e:Lcom/flurry/sdk/fc$a;

    iget-object v1, p0, Lcom/flurry/sdk/fc;->d:Lcom/flurry/sdk/fc$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fc$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lcom/flurry/sdk/fc$3;->a:[I

    iget-object v1, p0, Lcom/flurry/sdk/fc;->d:Lcom/flurry/sdk/fc$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/fc$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_1
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fc$3;->a:[I

    iget-object v1, p0, Lcom/flurry/sdk/fc;->d:Lcom/flurry/sdk/fc$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/fc$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 142
    :pswitch_0
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception during id fetch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/fc;->d:Lcom/flurry/sdk/fc$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/fc$a;->b:Lcom/flurry/sdk/fc$a;

    iput-object v0, p0, Lcom/flurry/sdk/fc;->d:Lcom/flurry/sdk/fc$a;

    goto :goto_1

    .line 122
    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/fc$a;->c:Lcom/flurry/sdk/fc$a;

    iput-object v0, p0, Lcom/flurry/sdk/fc;->d:Lcom/flurry/sdk/fc$a;

    goto :goto_1

    .line 126
    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/fc$a;->d:Lcom/flurry/sdk/fc$a;

    iput-object v0, p0, Lcom/flurry/sdk/fc;->d:Lcom/flurry/sdk/fc$a;

    goto :goto_1

    .line 130
    :pswitch_4
    sget-object v0, Lcom/flurry/sdk/fc$a;->e:Lcom/flurry/sdk/fc$a;

    iput-object v0, p0, Lcom/flurry/sdk/fc;->d:Lcom/flurry/sdk/fc$a;

    goto :goto_1

    .line 146
    :pswitch_5
    :try_start_1
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->j()V

    goto :goto_0

    .line 150
    :pswitch_6
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Lcom/flurry/sdk/fd;

    invoke-direct {v0}, Lcom/flurry/sdk/fd;-><init>()V

    .line 164
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/fv;)V

    .line 165
    return-void

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 140
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private i()V
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/flurry/sdk/hj;->b()V

    .line 171
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->m()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fc;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/flurry/sdk/hj;->b()V

    .line 190
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fc;->f:Ljava/lang/String;

    .line 191
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->v()V

    goto :goto_0
.end method

.method private l()Z
    .locals 5

    .prologue
    .line 202
    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 205
    if-nez v1, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    .line 208
    :cond_0
    sget-object v2, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Play Services not available - connection result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    sget-object v1, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    const-string v2, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    invoke-static {v1, v2}, Lcom/flurry/sdk/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :catch_1
    move-exception v1

    .line 214
    sget-object v2, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GOOGLE PLAY SERVICES EXCEPTION: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    const-string v2, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    invoke-static {v1, v2}, Lcom/flurry/sdk/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 5

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 224
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v1

    .line 227
    sget-object v2, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GOOGLE PLAY SERVICES ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v1, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    const-string v2, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    invoke-static {v1, v2}, Lcom/flurry/sdk/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->o()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 244
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-direct {p0, v0}, Lcom/flurry/sdk/fc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AND"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->r()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->s()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/flurry/sdk/fc;->q()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_0
    invoke-direct {p0, v0}, Lcom/flurry/sdk/fc;->b(Ljava/lang/String;)V

    .line 262
    :cond_1
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x25

    .line 278
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/hg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/hj;->i(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 311
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/flurry/sdk/fc;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :try_start_1
    invoke-direct {p0, v2}, Lcom/flurry/sdk/fc;->a(Ljava/io/DataInput;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 324
    invoke-static {v2}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 321
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 322
    :goto_1
    const/4 v3, 0x6

    :try_start_2
    sget-object v4, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    const-string v5, "Error when loading deviceId"

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    invoke-static {v2}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 321
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private s()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 330
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 331
    if-nez v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :cond_1
    new-instance v2, Lcom/flurry/sdk/fc$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/fc$2;-><init>(Lcom/flurry/sdk/fc;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 346
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 348
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 356
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :try_start_1
    invoke-direct {p0, v2}, Lcom/flurry/sdk/fc;->b(Ljava/io/DataInput;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 361
    invoke-static {v2}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 358
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 359
    :goto_1
    const/4 v3, 0x6

    :try_start_2
    sget-object v4, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    const-string v5, "Error when loading deviceId"

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    invoke-static {v2}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/hj;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 358
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    const-string v0, ".flurryb."

    return-object v0
.end method

.method private u()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 402
    const-string v1, "null"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    const-string v1, "9774d56d682e549c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    const-string v1, "dead00beef"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 409
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 410
    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 418
    :try_start_0
    invoke-static {v0}, Lcom/flurry/sdk/hj;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 420
    const/16 v1, 0x14

    .line 421
    if-eqz v0, :cond_2

    array-length v2, v0

    if-ne v2, v1, :cond_2

    .line 422
    iput-object v0, p0, Lcom/flurry/sdk/fc;->g:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    sget-object v0, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    const-string v1, "Exception in generateHashedImei()"

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_2
    const/4 v2, 0x6

    :try_start_1
    sget-object v3, Lcom/flurry/sdk/fc;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sha1 is not "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes long: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/flurry/sdk/fc$a;->e:Lcom/flurry/sdk/fc$a;

    iget-object v1, p0, Lcom/flurry/sdk/fc;->d:Lcom/flurry/sdk/fc$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fc$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/flurry/sdk/fc;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fc;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-object v1, p0, Lcom/flurry/sdk/fc;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/fc;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/flurry/sdk/fc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/flurry/sdk/fc;->g:[B

    return-object v0
.end method
