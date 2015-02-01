.class public Lcom/dji/frame/util/V_AppUtils;
.super Ljava/lang/Object;
.source "V_AppUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;
    }
.end annotation


# static fields
.field private static dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

.field private static dbVersion:I

.field static finalBitmap:Lnet/tsz/afinal/FinalBitmap;

.field static finalDb:Lnet/tsz/afinal/FinalDb;

.field static finalHttp:Lnet/tsz/afinal/FinalHttp;

.field private static flag:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field static soundPool:Lcom/dji/frame/common/V_SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xe02

    sput v0, Lcom/dji/frame/util/V_AppUtils;->flag:I

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enter(Landroid/view/View;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    sget v0, Lcom/dji/frame/util/V_AppUtils;->flag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static enter(Landroid/view/Window;)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/dji/frame/util/V_AppUtils;->flag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static declared-synchronized getFinalBitmap(Landroid/content/Context;)Lnet/tsz/afinal/FinalBitmap;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    const-class v1, Lcom/dji/frame/util/V_AppUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dji/frame/util/V_AppUtils;->finalBitmap:Lnet/tsz/afinal/FinalBitmap;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/tsz/afinal/FinalBitmap;->create(Landroid/content/Context;)Lnet/tsz/afinal/FinalBitmap;

    move-result-object v0

    sput-object v0, Lcom/dji/frame/util/V_AppUtils;->finalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 38
    :cond_0
    sget-object v0, Lcom/dji/frame/util/V_AppUtils;->finalBitmap:Lnet/tsz/afinal/FinalBitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getFinalDb(Landroid/content/Context;)Lnet/tsz/afinal/FinalDb;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 72
    const-class v7, Lcom/dji/frame/util/V_AppUtils;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/dji/frame/util/V_AppUtils;->finalDb:Lnet/tsz/afinal/FinalDb;

    if-nez v0, :cond_1

    .line 73
    const-string v0, "databases/"

    invoke-static {p0, v0}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .local v1, "dir":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "dji.db"

    const/4 v3, 0x1

    sget v4, Lcom/dji/frame/util/V_AppUtils;->dbVersion:I

    sget-object v5, Lcom/dji/frame/util/V_AppUtils;->dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    invoke-static/range {v0 .. v5}, Lnet/tsz/afinal/FinalDb;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILnet/tsz/afinal/FinalDb$DbUpdateListener;)Lnet/tsz/afinal/FinalDb;

    move-result-object v0

    sput-object v0, Lcom/dji/frame/util/V_AppUtils;->finalDb:Lnet/tsz/afinal/FinalDb;

    .line 80
    .end local v1    # "dir":Ljava/lang/String;
    .end local v6    # "file":Ljava/io/File;
    :cond_1
    sget-object v0, Lcom/dji/frame/util/V_AppUtils;->finalDb:Lnet/tsz/afinal/FinalDb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    const-class v1, Lcom/dji/frame/util/V_AppUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dji/frame/util/V_AppUtils;->finalHttp:Lnet/tsz/afinal/FinalHttp;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lnet/tsz/afinal/FinalHttp;

    invoke-direct {v0}, Lnet/tsz/afinal/FinalHttp;-><init>()V

    sput-object v0, Lcom/dji/frame/util/V_AppUtils;->finalHttp:Lnet/tsz/afinal/FinalHttp;

    .line 53
    :cond_0
    sget-object v0, Lcom/dji/frame/util/V_AppUtils;->finalHttp:Lnet/tsz/afinal/FinalHttp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getV_SoundPool(Landroid/content/Context;)Lcom/dji/frame/common/V_SoundPool;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 85
    const-class v1, Lcom/dji/frame/util/V_AppUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dji/frame/util/V_AppUtils;->soundPool:Lcom/dji/frame/common/V_SoundPool;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/dji/frame/common/V_SoundPool;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dji/frame/common/V_SoundPool;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dji/frame/util/V_AppUtils;->soundPool:Lcom/dji/frame/common/V_SoundPool;

    .line 88
    :cond_0
    sget-object v0, Lcom/dji/frame/util/V_AppUtils;->soundPool:Lcom/dji/frame/common/V_SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setDbVersion(ILnet/tsz/afinal/FinalDb$DbUpdateListener;)V
    .locals 0
    .param p0, "version"    # I
    .param p1, "updateListener"    # Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .prologue
    .line 61
    sput p0, Lcom/dji/frame/util/V_AppUtils;->dbVersion:I

    .line 62
    sput-object p1, Lcom/dji/frame/util/V_AppUtils;->dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .line 63
    return-void
.end method
