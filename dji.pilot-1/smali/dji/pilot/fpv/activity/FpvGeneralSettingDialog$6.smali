.class Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$6;
.super Ljava/lang/Object;
.source "FpvGeneralSettingDialog.java"

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->initSettingChangeListener()V
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 218
    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->updateQuickPlayBack()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$10(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->updateVideoStandard()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$11(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    goto :goto_0
.end method

.method public onClear(I)V
    .locals 1
    .param p1, "arg"    # I

    .prologue
    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->updateWidgets()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$16(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    .line 246
    return-void
.end method

.method public onDataOperateEnd(IZILdji/midware/data/config/P3/Ccode;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z
    .param p3, "result"    # I
    .param p4, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 236
    if-eqz p2, :cond_0

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleGetDataOperateEnd(IILdji/midware/data/config/P3/Ccode;)V
    invoke-static {v0, p1, p3, p4}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$14(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;IILdji/midware/data/config/P3/Ccode;)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleSetDataOperateEnd(IILdji/midware/data/config/P3/Ccode;)V
    invoke-static {v0, p1, p3, p4}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$15(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;IILdji/midware/data/config/P3/Ccode;)V

    goto :goto_0
.end method

.method public onDataOperateStart(IZ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 227
    if-eqz p2, :cond_0

    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleGetDataOperateStart(I)V
    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$12(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;I)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->handleSetDataOperateStart(I)V
    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$13(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;I)V

    goto :goto_0
.end method
