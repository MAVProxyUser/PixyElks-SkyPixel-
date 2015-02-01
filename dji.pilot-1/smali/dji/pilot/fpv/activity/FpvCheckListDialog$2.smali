.class Ldji/pilot/fpv/activity/FpvCheckListDialog$2;
.super Ljava/lang/Object;
.source "FpvCheckListDialog.java"

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvCheckListDialog;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 317
    return-void
.end method

.method public onClear(I)V
    .locals 0
    .param p1, "arg"    # I

    .prologue
    .line 322
    return-void
.end method

.method public onDataOperateEnd(IZILdji/midware/data/config/P3/Ccode;)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z
    .param p3, "result"    # I
    .param p4, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 333
    if-nez p2, :cond_0

    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleOperateEnd(IILdji/midware/data/config/P3/Ccode;)V
    invoke-static {v0, p1, p3, p4}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$16(Ldji/pilot/fpv/activity/FpvCheckListDialog;IILdji/midware/data/config/P3/Ccode;)V

    .line 336
    :cond_0
    return-void
.end method

.method public onDataOperateStart(IZ)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 326
    if-nez p2, :cond_0

    .line 327
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleOperateStart(I)V
    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$15(Ldji/pilot/fpv/activity/FpvCheckListDialog;I)V

    .line 329
    :cond_0
    return-void
.end method
