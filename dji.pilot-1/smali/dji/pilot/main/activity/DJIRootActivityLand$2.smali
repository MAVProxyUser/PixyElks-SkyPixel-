.class Ldji/pilot/main/activity/DJIRootActivityLand$2;
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
    iput-object p1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$2;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    iput-wide p2, p0, Ldji/pilot/main/activity/DJIRootActivityLand$2;->val$curTime:J

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand$2;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    invoke-virtual {v0}, Ldji/pilot/main/activity/DJIRootActivityLand;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    const-string v1, "keyForNetUpdateDialog"

    iget-wide v2, p0, Ldji/pilot/main/activity/DJIRootActivityLand$2;->val$curTime:J

    .line 208
    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 210
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 211
    return-void
.end method
