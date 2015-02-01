.class Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;
.super Ljava/lang/Object;
.source "DJIGimbalRollFineTuneView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 65
    .local v0, "id":I
    const v1, 0x7f070104

    if-ne v1, v0, :cond_1

    .line 66
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateGimbalRollFinetune(Z)V

    .line 67
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->go()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const v1, 0x7f070294

    if-ne v1, v0, :cond_2

    .line 69
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    # getter for: Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundId:I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->access$0(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I

    move-result v2

    # invokes: Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->playSound(I)V
    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->access$1(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V

    .line 70
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    # getter for: Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->access$2(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->finetuneGimbalRoll(B)V

    goto :goto_0

    .line 71
    :cond_2
    const v1, 0x7f070296

    if-ne v1, v0, :cond_3

    .line 72
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    # getter for: Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundId:I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->access$0(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I

    move-result v2

    # invokes: Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->playSound(I)V
    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->access$1(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V

    .line 73
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    # getter for: Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->access$2(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->finetuneGimbalRoll(B)V

    goto :goto_0

    .line 74
    :cond_3
    const v1, 0x7f070295

    if-ne v1, v0, :cond_0

    .line 75
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    # getter for: Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundId:I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->access$0(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I

    move-result v2

    # invokes: Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->playSound(I)V
    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->access$1(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V

    .line 76
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->this$0:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    # getter for: Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->access$2(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->finetuneGimbalRoll(B)V

    goto :goto_0
.end method
