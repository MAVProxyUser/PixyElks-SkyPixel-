.class Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$2;
.super Ljava/lang/Object;
.source "FpvGeneralSettingDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->initEventListeners()V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 154
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
    .line 158
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$5(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    int-to-byte v1, p3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->setQuickPlayBackParam(B)V

    .line 159
    return-void
.end method
