.class Ldji/pilot/fpv/view/DJIRcSettingStageView$2;
.super Ljava/lang/Object;
.source "DJIRcSettingStageView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcSettingStageView;
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
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$2;)Ldji/pilot/fpv/view/DJIRcSettingStageView;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 186
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v1, "FPV_RCSettings_RCControlSettings_PullDownView_C2"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->mTypes:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView;)[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->value()I

    move-result v0

    .line 188
    .local v0, "value":I
    sget v1, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2value:I

    if-eq v1, v0, :cond_0

    .line 189
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c2value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2value:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1value:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->setC1(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->setC2(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/view/DJIRcSettingStageView$2$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$2$1;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView$2;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 204
    :cond_0
    return-void
.end method
