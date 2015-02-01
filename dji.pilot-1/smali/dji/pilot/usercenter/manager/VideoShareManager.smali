.class public Ldji/pilot/usercenter/manager/VideoShareManager;
.super Ljava/lang/Object;
.source "VideoShareManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;,
        Ldji/pilot/usercenter/manager/VideoShareManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final PLATFORM_FB:I = 0x1

.field public static final PLATFORM_VIMEO:I = 0x3

.field public static final PLATFORM_YOUKU:I = 0x0

.field public static final PLATFORM_YOUTUBE:I = 0x2


# instance fields
.field private listener:Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/pilot/usercenter/manager/VideoShareManager;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldji/pilot/usercenter/manager/VideoShareManager$SingletonHolder;->singleInstance:Ldji/pilot/usercenter/manager/VideoShareManager;

    return-object v0
.end method


# virtual methods
.method public getOnResultListener()Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/usercenter/manager/VideoShareManager;->listener:Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;

    return-object v0
.end method

.method public setOnResultListener(Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/usercenter/manager/VideoShareManager;->listener:Ldji/pilot/usercenter/manager/VideoShareManager$OnResultListener;

    .line 41
    return-void
.end method

.method public upload(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "platform"    # I
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;
    .param p5, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p6, "tags":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "platform"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v1, "file_path"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "video_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "video_description"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "video_tags"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 35
    const-class v1, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method
