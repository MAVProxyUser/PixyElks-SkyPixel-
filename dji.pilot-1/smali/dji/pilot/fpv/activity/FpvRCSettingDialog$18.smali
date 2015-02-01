.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$18;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getMasterList()V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$18;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 2
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 647
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$18;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    const/4 v1, 0x0

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setListData(Landroid/util/SparseArray;)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$33(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Landroid/util/SparseArray;)V

    .line 648
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$18;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getList()Landroid/util/SparseArray;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setListData(Landroid/util/SparseArray;)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$33(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Landroid/util/SparseArray;)V

    .line 643
    return-void
.end method
