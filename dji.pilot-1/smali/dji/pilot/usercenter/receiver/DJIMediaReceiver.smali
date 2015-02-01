.class public Ldji/pilot/usercenter/receiver/DJIMediaReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DJIMediaReceiver.java"


# static fields
.field private static final FILE_PREFIX:Ljava/lang/String; = "file://"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static handleMediaMounted(Ljava/lang/String;)V
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getInstance()Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->handleSDCardPush(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private static handleMediaUnMounted(Ljava/lang/String;)V
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 47
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->getInstance()Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/control/DJIAlbumFileSyncManager;->handleSDCardPull(Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "filePath":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    const-string v2, "file://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_0
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-static {v1}, Ldji/pilot/usercenter/receiver/DJIMediaReceiver;->handleMediaMounted(Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 36
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    :cond_3
    invoke-static {v1}, Ldji/pilot/usercenter/receiver/DJIMediaReceiver;->handleMediaUnMounted(Ljava/lang/String;)V

    goto :goto_0
.end method
