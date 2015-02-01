.class Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$7;
.super Ljava/lang/Object;
.source "FpvGeneralSettingDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->findCameraWidgets()V
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
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 289
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$7;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$5(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateShowGrid(I)V

    .line 290
    return-void
.end method
