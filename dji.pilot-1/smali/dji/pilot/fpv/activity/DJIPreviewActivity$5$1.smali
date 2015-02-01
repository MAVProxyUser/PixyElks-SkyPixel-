.class Ldji/pilot/fpv/activity/DJIPreviewActivity$5$1;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->onSingleTapUp(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$5;

.field private final synthetic val$e:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$5;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5$1;->this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$5;

    iput-object p2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5$1;->val$e:Landroid/view/MotionEvent;

    .line 2573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 2582
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 2583
    .local v0, "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5$1;->this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$5;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;
    invoke-static {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->access$0(Ldji/pilot/fpv/activity/DJIPreviewActivity$5;)Ldji/pilot/fpv/activity/DJIPreviewActivity;

    move-result-object v1

    const v2, 0x7f0800f2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleString:Ljava/lang/String;

    .line 2584
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5$1;->this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$5;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;
    invoke-static {v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->access$0(Ldji/pilot/fpv/activity/DJIPreviewActivity$5;)Ldji/pilot/fpv/activity/DJIPreviewActivity;

    move-result-object v1

    invoke-static {p1}, Ldji/pilot/fpv/util/DJICommonUtil;->getDataCodeResId(Ldji/midware/data/config/P3/Ccode;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescString:Ljava/lang/String;

    .line 2585
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 2586
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 2577
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5$1;->this$1:Ldji/pilot/fpv/activity/DJIPreviewActivity$5;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity$5;->access$0(Ldji/pilot/fpv/activity/DJIPreviewActivity$5;)Ldji/pilot/fpv/activity/DJIPreviewActivity;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$5$1;->val$e:Landroid/view/MotionEvent;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->setMeteringArea(Landroid/view/MotionEvent;)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$14(Ldji/pilot/fpv/activity/DJIPreviewActivity;Landroid/view/MotionEvent;)V

    .line 2578
    return-void
.end method
