.class Ldji/pilot/fpv/activity/FpvHdDialog$9;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvHdDialog;->initData()V
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
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvHdDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvHdDialog$9;)Ldji/pilot/fpv/activity/FpvHdDialog;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 352
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    iget v0, v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mChannelId:I

    if-eq v0, p3, :cond_0

    .line 353
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mChannelId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    iget v2, v2, Ldji/pilot/fpv/activity/FpvHdDialog;->mChannelId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataOsdSetConfig;->setChannel(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;

    invoke-direct {v1, p0, p3}, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog$9;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 372
    :cond_0
    return-void
.end method
