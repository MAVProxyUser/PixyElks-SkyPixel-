.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$11;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;->initConnectMaster()V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$11;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 462
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$11;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getMaster()Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$28(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)V

    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$11;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mSelectedRCItem:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$23(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->quality:I

    .line 457
    return-void
.end method
