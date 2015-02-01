.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$15;
.super Ljava/util/TimerTask;
.source "FpvRCSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetSlaveTimer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$15;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 590
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$15;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getSlaveList()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$32(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    .line 595
    return-void
.end method
