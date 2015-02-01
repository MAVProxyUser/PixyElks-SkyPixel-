.class Ldji/pilot/fpv/activity/DJIPreviewActivity$23;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->showAdbDebugDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$23;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 1225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1229
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1231
    .local v0, "in":Landroid/content/Intent;
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$23;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 1233
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$23;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/dji/frame/util/V_ActivityUtil;->overridePendingTransition(Landroid/content/Context;I)V

    .line 1234
    return-void
.end method
