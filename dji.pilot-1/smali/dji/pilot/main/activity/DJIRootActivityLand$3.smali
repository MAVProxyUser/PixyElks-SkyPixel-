.class Ldji/pilot/main/activity/DJIRootActivityLand$3;
.super Ljava/lang/Object;
.source "DJIRootActivityLand.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/activity/DJIRootActivityLand;->showNetUpgradeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

.field private final synthetic val$curTime:J


# direct methods
.method constructor <init>(Ldji/pilot/main/activity/DJIRootActivityLand;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$3;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    iput-wide p2, p0, Ldji/pilot/main/activity/DJIRootActivityLand$3;->val$curTime:J

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 218
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$3;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    invoke-virtual {v1}, Ldji/pilot/main/activity/DJIRootActivityLand;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 219
    const-string v2, "keyForNetUpdateDialog"

    iget-wide v3, p0, Ldji/pilot/main/activity/DJIRootActivityLand$3;->val$curTime:J

    .line 218
    invoke-static {v1, v2, v3, v4}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 220
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$3;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    invoke-virtual {v1, v0}, Ldji/pilot/main/activity/DJIRootActivityLand;->startActivity(Landroid/content/Intent;)V

    .line 224
    return-void
.end method
