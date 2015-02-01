.class public Lcom/amap/api/mapcore/util/v;
.super Ljava/lang/Object;
.source "ResourcesUtil.java"


# static fields
.field private static a:Landroid/content/res/AssetManager;

.field private static b:Landroid/content/res/Resources;

.field private static c:Landroid/content/res/Resources;

.field private static d:Z

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Landroid/content/res/Resources$Theme;

.field private static o:Landroid/content/res/Resources$Theme;

.field private static p:Ljava/lang/reflect/Field;

.field private static q:Ljava/lang/reflect/Field;

.field private static r:Ljava/lang/reflect/Field;

.field private static s:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    sput-object v2, Lcom/amap/api/mapcore/util/v;->a:Landroid/content/res/AssetManager;

    .line 32
    sput-object v2, Lcom/amap/api/mapcore/util/v;->b:Landroid/content/res/Resources;

    .line 33
    sput-object v2, Lcom/amap/api/mapcore/util/v;->c:Landroid/content/res/Resources;

    .line 34
    sput-boolean v0, Lcom/amap/api/mapcore/util/v;->d:Z

    .line 36
    sput-boolean v0, Lcom/amap/api/mapcore/util/v;->e:Z

    .line 38
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/framework/amap.jar"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/amap/api/mapcore/util/v;->e:Z

    .line 142
    const-string v0, "autonavi_Resource"

    sput-object v0, Lcom/amap/api/mapcore/util/v;->f:Ljava/lang/String;

    .line 143
    const-string v0, "1_0_0"

    sput-object v0, Lcom/amap/api/mapcore/util/v;->g:Ljava/lang/String;

    .line 144
    const-string v0, ".png"

    sput-object v0, Lcom/amap/api/mapcore/util/v;->h:Ljava/lang/String;

    .line 145
    const-string v0, ".jar"

    sput-object v0, Lcom/amap/api/mapcore/util/v;->i:Ljava/lang/String;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/v;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/v;->j:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/v;->k:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/v;->l:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore/util/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/v;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/v;->m:Ljava/lang/String;

    .line 187
    sput-object v2, Lcom/amap/api/mapcore/util/v;->n:Landroid/content/res/Resources$Theme;

    .line 188
    sput-object v2, Lcom/amap/api/mapcore/util/v;->o:Landroid/content/res/Resources$Theme;

    .line 190
    sput-object v2, Lcom/amap/api/mapcore/util/v;->p:Ljava/lang/reflect/Field;

    .line 191
    sput-object v2, Lcom/amap/api/mapcore/util/v;->q:Ljava/lang/reflect/Field;

    .line 193
    sput-object v2, Lcom/amap/api/mapcore/util/v;->r:Ljava/lang/reflect/Field;

    .line 223
    sput-object v2, Lcom/amap/api/mapcore/util/v;->s:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/AssetManager;
    .locals 6

    .prologue
    .line 69
    if-nez p0, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 73
    sget-boolean v1, Lcom/amap/api/mapcore/util/v;->e:Z

    if-eqz v1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 77
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "/system/framework/amap.jar"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    goto :goto_0
.end method
