.class Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$4;
.super Ljava/lang/Object;
.source "FpvGeneralSettingDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->initRadioRelativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleCheckedChanged(Landroid/widget/CompoundButton;Z)V
    invoke-static {v0, p1, p2}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$8(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;Landroid/widget/CompoundButton;Z)V

    .line 195
    return-void
.end method
