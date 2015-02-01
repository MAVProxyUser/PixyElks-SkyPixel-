.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$2;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 772
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-ltz p3, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$11(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 773
    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_0

    .line 780
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    invoke-static {v0, p3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$13(Ldji/pilot/fpv/activity/FpvRCSettingDialog;I)V

    .line 781
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->showPwdDlg()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$14(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    .line 785
    :cond_0
    return-void
.end method
