.class Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;
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


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 436
    const-string v8, "g_real.imu.wx_0"

    invoke-static {v8}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 437
    .local v5, "wx":F
    const-string v8, "g_real.imu.wy_0"

    invoke-static {v8}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 438
    .local v6, "wy":F
    const-string v8, "g_real.imu.wz_0"

    invoke-static {v8}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 440
    .local v7, "wz":F
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    const-string v9, "g_real.imu.ax_0"

    invoke-static {v9}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$10(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V

    .line 441
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    const-string v9, "g_real.imu.ay_0"

    invoke-static {v9}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$11(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V

    .line 442
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    const-string v9, "g_real.imu.az_0"

    invoke-static {v9}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$12(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V

    .line 444
    const-string v8, "g_real.imu.mx_0"

    invoke-static {v8}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v0

    .line 445
    .local v0, "cx":S
    const-string v8, "g_real.imu.my_0"

    invoke-static {v8}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v1

    .line 446
    .local v1, "cy":S
    const-string v8, "g_real.imu.mz_0"

    invoke-static {v8}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->shortValue()S

    move-result v2

    .line 448
    .local v2, "cz":S
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    mul-float v9, v5, v5

    mul-float v10, v6, v6

    add-float/2addr v9, v10

    mul-float v10, v7, v7

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v8, v9}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$13(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V

    .line 450
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gSensorModview:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v8}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$14(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v8

    iget-object v9, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->formatString:Ljava/lang/String;
    invoke-static {v9}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$9(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    iget-object v11, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->gMod:F
    invoke-static {v11}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$15(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    iget-object v9, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->ax:F
    invoke-static {v9}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$16(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F

    move-result v9

    iget-object v10, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->ax:F
    invoke-static {v10}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$16(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F

    move-result v10

    mul-float/2addr v9, v10

    iget-object v10, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->ay:F
    invoke-static {v10}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$17(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F

    move-result v10

    iget-object v11, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->ay:F
    invoke-static {v11}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$17(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->az:F
    invoke-static {v10}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$18(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F

    move-result v10

    iget-object v11, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->az:F
    invoke-static {v11}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$18(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v8, v9}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$19(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V

    .line 453
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aSensorModview:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v8}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$20(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v8

    iget-object v9, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->formatString:Ljava/lang/String;
    invoke-static {v9}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$9(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    iget-object v11, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->aMod:F
    invoke-static {v11}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$21(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    mul-int v9, v0, v0

    mul-int v10, v1, v1

    add-int/2addr v9, v10

    mul-int v10, v2, v2

    add-int/2addr v9, v10

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v8, v9}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$22(Ldji/pilot/fpv/view/DJIFlycSensorStageView;F)V

    .line 456
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cSensorModview:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v8}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$23(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v8

    iget-object v9, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->formatString:Ljava/lang/String;
    invoke-static {v9}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$9(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    iget-object v11, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->cMod:F
    invoke-static {v11}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$24(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    const-string v8, "IMU_Data.gyro_tempX_0"

    invoke-static {v8}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v9, 0x40000000

    mul-float v4, v8, v9

    .line 460
    .local v4, "temp":F
    const-string v8, "imu_temp.real_ctl_out_per_0"

    invoke-static {v8}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 462
    .local v3, "power":I
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->tempView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v8}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$25(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v8

    iget-object v9, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->formatString:Ljava/lang/String;
    invoke-static {v9}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$9(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->powerView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v8}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$26(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v8

    const-string v9, "%d%%"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v8, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$17;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # invokes: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->updateIMUCaliStatus()V
    invoke-static {v8}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$27(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    .line 466
    return-void
.end method
