.class public Ldji/pilot/publics/manager/OrientationSensorManager;
.super Ljava/lang/Object;
.source "OrientationSensorManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private R:[F

.field private ctx:Landroid/content/Context;

.field private sensor:Landroid/hardware/Sensor;

.field private sm:Landroid/hardware/SensorManager;

.field private values:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->sm:Landroid/hardware/SensorManager;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->values:[F

    .line 33
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->R:[F

    .line 36
    iput-object p1, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->ctx:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->ctx:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->sm:Landroid/hardware/SensorManager;

    .line 38
    iget-object v0, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->sm:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->sensor:Landroid/hardware/Sensor;

    .line 39
    return-void
.end method

.method public static getRotationMatrixFromVector([F[F)V
    .locals 18
    .param p0, "R"    # [F
    .param p1, "rotationVector"    # [F

    .prologue
    .line 77
    const/4 v14, 0x0

    aget v2, p1, v14

    .line 78
    .local v2, "q1":F
    const/4 v14, 0x1

    aget v6, p1, v14

    .line 79
    .local v6, "q2":F
    const/4 v14, 0x2

    aget v9, p1, v14

    .line 81
    .local v9, "q3":F
    move-object/from16 v0, p1

    array-length v14, v0

    const/4 v15, 0x4

    if-ne v14, v15, :cond_1

    .line 82
    const/4 v14, 0x3

    aget v1, p1, v14

    .line 88
    .local v1, "q0":F
    :goto_0
    const/high16 v14, 0x40000000

    mul-float/2addr v14, v2

    mul-float v11, v14, v2

    .line 89
    .local v11, "sq_q1":F
    const/high16 v14, 0x40000000

    mul-float/2addr v14, v6

    mul-float v12, v14, v6

    .line 90
    .local v12, "sq_q2":F
    const/high16 v14, 0x40000000

    mul-float/2addr v14, v9

    mul-float v13, v14, v9

    .line 91
    .local v13, "sq_q3":F
    const/high16 v14, 0x40000000

    mul-float/2addr v14, v2

    mul-float v4, v14, v6

    .line 92
    .local v4, "q1_q2":F
    const/high16 v14, 0x40000000

    mul-float/2addr v14, v9

    mul-float v10, v14, v1

    .line 93
    .local v10, "q3_q0":F
    const/high16 v14, 0x40000000

    mul-float/2addr v14, v2

    mul-float v5, v14, v9

    .line 94
    .local v5, "q1_q3":F
    const/high16 v14, 0x40000000

    mul-float/2addr v14, v6

    mul-float v7, v14, v1

    .line 95
    .local v7, "q2_q0":F
    const/high16 v14, 0x40000000

    mul-float/2addr v14, v6

    mul-float v8, v14, v9

    .line 96
    .local v8, "q2_q3":F
    const/high16 v14, 0x40000000

    mul-float/2addr v14, v2

    mul-float v3, v14, v1

    .line 98
    .local v3, "q1_q0":F
    move-object/from16 v0, p0

    array-length v14, v0

    const/16 v15, 0x9

    if-ne v14, v15, :cond_3

    .line 99
    const/4 v14, 0x0

    const/high16 v15, 0x3f800000

    sub-float/2addr v15, v12

    sub-float/2addr v15, v13

    aput v15, p0, v14

    .line 100
    const/4 v14, 0x1

    sub-float v15, v4, v10

    aput v15, p0, v14

    .line 101
    const/4 v14, 0x2

    add-float v15, v5, v7

    aput v15, p0, v14

    .line 103
    const/4 v14, 0x3

    add-float v15, v4, v10

    aput v15, p0, v14

    .line 104
    const/4 v14, 0x4

    const/high16 v15, 0x3f800000

    sub-float/2addr v15, v11

    sub-float/2addr v15, v13

    aput v15, p0, v14

    .line 105
    const/4 v14, 0x5

    sub-float v15, v8, v3

    aput v15, p0, v14

    .line 107
    const/4 v14, 0x6

    sub-float v15, v5, v7

    aput v15, p0, v14

    .line 108
    const/4 v14, 0x7

    add-float v15, v8, v3

    aput v15, p0, v14

    .line 109
    const/16 v14, 0x8

    const/high16 v15, 0x3f800000

    sub-float/2addr v15, v11

    sub-float/2addr v15, v12

    aput v15, p0, v14

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 84
    .end local v1    # "q0":F
    .end local v3    # "q1_q0":F
    .end local v4    # "q1_q2":F
    .end local v5    # "q1_q3":F
    .end local v7    # "q2_q0":F
    .end local v8    # "q2_q3":F
    .end local v10    # "q3_q0":F
    .end local v11    # "sq_q1":F
    .end local v12    # "sq_q2":F
    .end local v13    # "sq_q3":F
    :cond_1
    const/high16 v14, 0x3f800000

    mul-float v15, v2, v2

    sub-float/2addr v14, v15

    mul-float v15, v6, v6

    sub-float/2addr v14, v15

    mul-float v15, v9, v9

    sub-float v1, v14, v15

    .line 85
    .restart local v1    # "q0":F
    const/4 v14, 0x0

    cmpl-float v14, v1, v14

    if-lez v14, :cond_2

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v1, v14

    :goto_2
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 110
    .restart local v3    # "q1_q0":F
    .restart local v4    # "q1_q2":F
    .restart local v5    # "q1_q3":F
    .restart local v7    # "q2_q0":F
    .restart local v8    # "q2_q3":F
    .restart local v10    # "q3_q0":F
    .restart local v11    # "sq_q1":F
    .restart local v12    # "sq_q2":F
    .restart local v13    # "sq_q3":F
    :cond_3
    move-object/from16 v0, p0

    array-length v14, v0

    const/16 v15, 0x10

    if-ne v14, v15, :cond_0

    .line 111
    const/4 v14, 0x0

    const/high16 v15, 0x3f800000

    sub-float/2addr v15, v12

    sub-float/2addr v15, v13

    aput v15, p0, v14

    .line 112
    const/4 v14, 0x1

    sub-float v15, v4, v10

    aput v15, p0, v14

    .line 113
    const/4 v14, 0x2

    add-float v15, v5, v7

    aput v15, p0, v14

    .line 114
    const/4 v14, 0x3

    const/4 v15, 0x0

    aput v15, p0, v14

    .line 116
    const/4 v14, 0x4

    add-float v15, v4, v10

    aput v15, p0, v14

    .line 117
    const/4 v14, 0x5

    const/high16 v15, 0x3f800000

    sub-float/2addr v15, v11

    sub-float/2addr v15, v13

    aput v15, p0, v14

    .line 118
    const/4 v14, 0x6

    sub-float v15, v8, v3

    aput v15, p0, v14

    .line 119
    const/4 v14, 0x7

    const/4 v15, 0x0

    aput v15, p0, v14

    .line 121
    const/16 v14, 0x8

    sub-float v15, v5, v7

    aput v15, p0, v14

    .line 122
    const/16 v14, 0x9

    add-float v15, v8, v3

    aput v15, p0, v14

    .line 123
    const/16 v14, 0xa

    const/high16 v15, 0x3f800000

    sub-float/2addr v15, v11

    sub-float/2addr v15, v12

    aput v15, p0, v14

    .line 124
    const/16 v14, 0xb

    const/4 v15, 0x0

    aput v15, p0, v14

    .line 126
    const/16 v14, 0xc

    const/16 v15, 0xd

    const/16 v16, 0xe

    const/16 v17, 0x0

    aput v17, p0, v16

    aput v17, p0, v15

    aput v17, p0, v14

    .line 127
    const/16 v14, 0xf

    const/high16 v15, 0x3f800000

    aput v15, p0, v14

    goto :goto_1
.end method


# virtual methods
.method public disable()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->sm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 43
    return-void
.end method

.method public enable()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->sm:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->sensor:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 47
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 72
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 55
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->R:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Ldji/pilot/publics/manager/OrientationSensorManager;->getRotationMatrixFromVector([F[F)V

    .line 57
    iget-object v0, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->R:[F

    iget-object v1, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 58
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/manager/OrientationSensorManager;->values:[F

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method
