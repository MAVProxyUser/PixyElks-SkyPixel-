.class Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;
.super Ljava/lang/Object;
.source "DJIFlycSensorStageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycSensorStageView;->updateSensor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

.field private final synthetic val$tmp:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    iput p2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;->val$tmp:I

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 422
    iget v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;->val$tmp:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 423
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sensorIndexs:[Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$1(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;->val$tmp:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    int-to-float v0, v1

    .line 427
    .local v0, "value":F
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->views:[Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$0(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;->val$tmp:I

    aget-object v1, v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->formatString:Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$9(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    return-void

    .line 425
    .end local v0    # "value":F
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sensorIndexs:[Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$1(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$16;->val$tmp:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .restart local v0    # "value":F
    goto :goto_0
.end method
