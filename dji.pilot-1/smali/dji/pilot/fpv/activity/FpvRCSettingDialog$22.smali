.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 879
    invoke-static {}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->getInstance()Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 928
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 929
    return-void
.end method
