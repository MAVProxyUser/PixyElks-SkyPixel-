.class Ldji/pilot/usercenter/manager/YouKuUploadManager$4;
.super Ljava/lang/Object;
.source "YouKuUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/manager/YouKuUploadManager;->oauth(Ldji/pilot/usercenter/listener/OauthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/manager/YouKuUploadManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$4;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Ldji/pilot/usercenter/manager/YouKuUploadManager$4;->this$0:Ldji/pilot/usercenter/manager/YouKuUploadManager;

    # getter for: Ldji/pilot/usercenter/manager/YouKuUploadManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Ldji/pilot/usercenter/manager/YouKuUploadManager;->access$0(Ldji/pilot/usercenter/manager/YouKuUploadManager;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08049b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    return-void
.end method
