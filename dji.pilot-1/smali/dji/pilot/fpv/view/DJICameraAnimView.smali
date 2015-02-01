.class public Ldji/pilot/fpv/view/DJICameraAnimView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJICameraAnimView.java"


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE:[I


# instance fields
.field private alphaTime:I

.field private delayTime:I

.field private hidelistener:Landroid/animation/Animator$AnimatorListener;

.field private listener:Landroid/animation/Animator$AnimatorListener;

.field private player:Landroid/media/MediaPlayer;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE()[I
    .locals 3

    .prologue
    .line 18
    sget-object v0, Ldji/pilot/fpv/view/DJICameraAnimView;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->AEB:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->BURST:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->FULLVIEW:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->HDR:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->SINGLE:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->STOP:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->TIME:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Ldji/pilot/fpv/view/DJICameraAnimView;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->alphaTime:I

    .line 106
    new-instance v0, Ldji/pilot/fpv/view/DJICameraAnimView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$1;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->listener:Landroid/animation/Animator$AnimatorListener;

    .line 119
    new-instance v0, Ldji/pilot/fpv/view/DJICameraAnimView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$2;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->hidelistener:Landroid/animation/Animator$AnimatorListener;

    .line 25
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJICameraAnimView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->alphaTime:I

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJICameraAnimView;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->hidelistener:Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJICameraAnimView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->delayTime:I

    return v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJICameraAnimView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->player:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public startTakePic(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V
    .locals 6
    .param p1, "type"    # Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .param p2, "value"    # I

    .prologue
    const/16 v5, 0x1f4

    const/16 v4, 0xc8

    .line 29
    invoke-static {}, Ldji/pilot/fpv/view/DJICameraAnimView;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE()[I

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 58
    :pswitch_0
    iput v4, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->delayTime:I

    .line 59
    const v1, 0x7f05000d

    .line 66
    .local v1, "soundId":I
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraAnimView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->player:Landroid/media/MediaPlayer;

    .line 67
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->player:Landroid/media/MediaPlayer;

    new-instance v3, Ldji/pilot/fpv/view/DJICameraAnimView$3;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$3;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 72
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    return-void

    .line 33
    .end local v1    # "soundId":I
    :pswitch_1
    iput v4, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->delayTime:I

    .line 34
    const v1, 0x7f05000d

    .line 35
    .restart local v1    # "soundId":I
    goto :goto_0

    .line 38
    .end local v1    # "soundId":I
    :pswitch_2
    packed-switch p2, :pswitch_data_1

    .line 52
    :pswitch_3
    iput v5, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->delayTime:I

    .line 53
    const v1, 0x7f05000e

    .line 56
    .restart local v1    # "soundId":I
    goto :goto_0

    .line 40
    .end local v1    # "soundId":I
    :pswitch_4
    iput v5, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->delayTime:I

    .line 41
    const v1, 0x7f05000e

    .line 42
    .restart local v1    # "soundId":I
    goto :goto_0

    .line 44
    .end local v1    # "soundId":I
    :pswitch_5
    const/16 v2, 0x320

    iput v2, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->delayTime:I

    .line 45
    const v1, 0x7f05000f

    .line 46
    .restart local v1    # "soundId":I
    goto :goto_0

    .line 48
    .end local v1    # "soundId":I
    :pswitch_6
    const/16 v2, 0x3e8

    iput v2, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->delayTime:I

    .line 49
    const v1, 0x7f050010

    .line 50
    .restart local v1    # "soundId":I
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 38
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public startVideo()V
    .locals 3

    .prologue
    .line 80
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05002f

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->player:Landroid/media/MediaPlayer;

    .line 81
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->player:Landroid/media/MediaPlayer;

    new-instance v2, Ldji/pilot/fpv/view/DJICameraAnimView$4;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$4;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 86
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stopVideo()V
    .locals 3

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICameraAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05000a

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->player:Landroid/media/MediaPlayer;

    .line 95
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->player:Landroid/media/MediaPlayer;

    new-instance v2, Ldji/pilot/fpv/view/DJICameraAnimView$5;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/view/DJICameraAnimView$5;-><init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 100
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICameraAnimView;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
