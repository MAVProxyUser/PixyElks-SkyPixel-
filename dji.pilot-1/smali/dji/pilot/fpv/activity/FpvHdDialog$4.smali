.class Ldji/pilot/fpv/activity/FpvHdDialog$4;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvHdDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvHdDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvHdDialog$4;)Ldji/pilot/fpv/activity/FpvHdDialog;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->singleSwitch:Landroid/widget/Switch;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$8(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/widget/Switch;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 155
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->isDouble:Z
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$9(Ldji/pilot/fpv/activity/FpvHdDialog;)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->doubleSetGParams:Ldji/midware/data/model/P3/DataDm368SetGParams;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$10(Ldji/pilot/fpv/activity/FpvHdDialog;)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->ShowDouble:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->set(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    .line 159
    new-instance v1, Ldji/pilot/fpv/activity/FpvHdDialog$4$1;

    invoke-direct {v1, p0, p2}, Ldji/pilot/fpv/activity/FpvHdDialog$4$1;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog$4;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    goto :goto_1

    .line 171
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->hdmiSwitch:Landroid/widget/Switch;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$13(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/widget/Switch;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 172
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->isShowOsd:Z
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$14(Ldji/pilot/fpv/activity/FpvHdDialog;)Z

    move-result v2

    if-eq v2, p2, :cond_0

    .line 175
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->showOsdSetGParams:Ldji/midware/data/model/P3/DataDm368SetGParams;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$15(Ldji/pilot/fpv/activity/FpvHdDialog;)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->ShowOsd:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p2, :cond_4

    :goto_2
    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->set(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    .line 176
    new-instance v1, Ldji/pilot/fpv/activity/FpvHdDialog$4$2;

    invoke-direct {v1, p0, p2}, Ldji/pilot/fpv/activity/FpvHdDialog$4$2;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog$4;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 175
    goto :goto_2
.end method
