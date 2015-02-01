.class Ldji/pilot/fpv/activity/DJIPreviewActivity$31;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->setCenterMetering()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$31;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 2480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 2489
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 2490
    .local v0, "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$31;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const v2, 0x7f0800f0

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleString:Ljava/lang/String;

    .line 2491
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$31;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {p1}, Ldji/pilot/fpv/util/DJICommonUtil;->getDataCodeResId(Ldji/midware/data/config/P3/Ccode;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescString:Ljava/lang/String;

    .line 2492
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 2493
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 2484
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$31;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->showCenterMeter()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$67(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 2485
    return-void
.end method
