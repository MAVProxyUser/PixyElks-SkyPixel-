.class public Ldji/pilot/fpv/control/DJICameraFastSettingController;
.super Ljava/lang/Object;
.source "DJICameraFastSettingController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE:[I = null

.field public static final PHOTO_TYPE:Ljava/lang/String; = "PhotoType"

.field private static final PHOTO_TYPE_VALUE:Ljava/lang/String; = "PhotoTypeValue"


# instance fields
.field private aebBtn:Ldji/publics/DJIUI/DJIImageView;

.field private aebLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private camerafastsetting:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private contBtn:Ldji/publics/DJIUI/DJIImageView;

.field private contLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private context:Landroid/content/Context;

.field private curHighlightImageView:Ldji/publics/DJIUI/DJIImageView;

.field private curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private curRelativeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private final fastKeyNamePre:Ljava/lang/String;

.field private flashAnim:Landroid/animation/ObjectAnimator;

.field private hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private highAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected highResId:I

.field private highlightView:Ldji/publics/DJIUI/DJIImageView;

.field private interpolator:Landroid/animation/TimeInterpolator;

.field private onMenuVisibleListener:Ldji/pilot/fpv/control/OnMenuVisibleListener;

.field private resultView:Ldji/publics/DJIUI/DJITextView;

.field private rotationAnim:Landroid/animation/ObjectAnimator;

.field protected selectResId:I

.field private selectView:Ldji/publics/DJIUI/DJIImageView;

.field private singleBtn:Ldji/publics/DJIUI/DJIImageView;

.field private timeBtn:Ldji/publics/DJIUI/DJIImageView;

.field private timeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private toastAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private toastHideListener:Landroid/animation/AnimatorListenerAdapter;

.field private toastInAnim:Landroid/animation/ObjectAnimator;

.field private toastInDelayInAnim:Landroid/animation/ObjectAnimator;

.field private toastOutAnim:Landroid/animation/ObjectAnimator;

.field private toastShowListener:Landroid/animation/AnimatorListenerAdapter;

.field private value:I


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE()[I
    .locals 3

    .prologue
    .line 39
    sget-object v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE:[I

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
    sput-object v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE:[I

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

.method public constructor <init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 3
    .param p1, "camerafastsetting"    # Ldji/publics/DJIUI/DJIRelativeLayout;

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->interpolator:Landroid/animation/TimeInterpolator;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hashMap:Ljava/util/HashMap;

    .line 58
    const-string v0, "camera_fast_"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->fastKeyNamePre:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->onMenuVisibleListener:Ldji/pilot/fpv/control/OnMenuVisibleListener;

    .line 211
    iput-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curHighlightImageView:Ldji/publics/DJIUI/DJIImageView;

    .line 228
    iput-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curRelativeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 434
    new-instance v0, Ldji/pilot/fpv/control/DJICameraFastSettingController$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJICameraFastSettingController$1;-><init>(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->highAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 446
    new-instance v0, Ldji/pilot/fpv/control/DJICameraFastSettingController$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJICameraFastSettingController$2;-><init>(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 458
    new-instance v0, Ldji/pilot/fpv/control/DJICameraFastSettingController$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJICameraFastSettingController$3;-><init>(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 465
    new-instance v0, Ldji/pilot/fpv/control/DJICameraFastSettingController$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJICameraFastSettingController$4;-><init>(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastHideListener:Landroid/animation/AnimatorListenerAdapter;

    .line 63
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->camerafastsetting:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 64
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    .line 66
    const v0, 0x7f0700ca

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->selectView:Ldji/publics/DJIUI/DJIImageView;

    .line 67
    const v0, 0x7f0700cb

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->highlightView:Ldji/publics/DJIUI/DJIImageView;

    .line 69
    const v0, 0x7f0700cc

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->singleBtn:Ldji/publics/DJIUI/DJIImageView;

    .line 70
    const v0, 0x7f0700cd

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->contBtn:Ldji/publics/DJIUI/DJIImageView;

    .line 71
    const v0, 0x7f0700ce

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->aebBtn:Ldji/publics/DJIUI/DJIImageView;

    .line 72
    const v0, 0x7f0700cf

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->timeBtn:Ldji/publics/DJIUI/DJIImageView;

    .line 74
    const v0, 0x7f0700d0

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->contLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 75
    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->aebLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 76
    const v0, 0x7f0700dc

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->timeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 78
    const v0, 0x7f0700e7

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->resultView:Ldji/publics/DJIUI/DJITextView;

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->singleBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->contBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->aebBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->timeBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->initToastAnim()V

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    const-string v1, "PhotoType"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->SINGLE:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PhotoTypeValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->value:I

    .line 89
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->showToast()V

    .line 90
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->updateSelected()V

    .line 91
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->initData()V

    .line 92
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->initLy()V

    .line 93
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/control/DJICameraFastSettingController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->selectView:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->showToast()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/control/DJICameraFastSettingController;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->resultView:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private getDrawableId(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getLyId(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getStringId(Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private handleSetContinuous(I)Z
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PhotoTypeValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 200
    iput p1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->value:I

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->rotationAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 202
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 203
    const/4 v0, 0x1

    return v0
.end method

.method private handleSetContinuous(Ljava/lang/String;)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    .line 173
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleSetContinuous "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "value":I
    const-string v1, "single"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->SINGLE:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 177
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    const-string v2, "PhotoType"

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->SINGLE:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->value()I

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 191
    :cond_0
    :goto_0
    iput v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->value:I

    .line 192
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->handleSetContinuous(I)Z

    .line 193
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->updateSelected()V

    .line 195
    const/4 v1, 0x1

    return v1

    .line 178
    :cond_1
    const-string v1, "continuous"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->BURST:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 180
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    const-string v2, "PhotoType"

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->BURST:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->value()I

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 181
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "PhotoTypeValue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 182
    goto :goto_0

    :cond_2
    const-string v1, "aeb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->AEB:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 184
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    const-string v2, "PhotoType"

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->AEB:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->value()I

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 185
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "PhotoTypeValue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 186
    goto :goto_0

    :cond_3
    const-string v1, "time"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->TIME:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 188
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    const-string v2, "PhotoType"

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->TIME:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->value()I

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 189
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "PhotoTypeValue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_0
.end method

.method private hideLy(Landroid/view/View;IZ)V
    .locals 4
    .param p1, "relativeLayout"    # Landroid/view/View;
    .param p2, "duration"    # I
    .param p3, "isZoom"    # Z

    .prologue
    const/4 v3, 0x0

    .line 343
    if-nez p1, :cond_0

    .line 360
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 345
    new-instance v1, Ldji/pilot/fpv/control/DJICameraFastSettingController$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/DJICameraFastSettingController$6;-><init>(Ldji/pilot/fpv/control/DJICameraFastSettingController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 353
    if-eqz p3, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 359
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method private hideLy(Ldji/publics/DJIUI/DJIRelativeLayout;Z)V
    .locals 1
    .param p1, "relativeLayout"    # Ldji/publics/DJIUI/DJIRelativeLayout;
    .param p2, "isZoom"    # Z

    .prologue
    .line 339
    const/16 v0, 0x190

    invoke-direct {p0, p1, v0, p2}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hideLy(Landroid/view/View;IZ)V

    .line 340
    return-void
.end method

.method private hideView(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "duration"    # I

    .prologue
    .line 363
    if-nez p1, :cond_0

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 365
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private initData()V
    .locals 10

    .prologue
    .line 131
    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hashMap:Ljava/util/HashMap;

    const-string v8, "single"

    const/4 v9, 0x0

    new-array v9, v9, [I

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hashMap:Ljava/util/HashMap;

    const-string v8, "continuous"

    const/4 v9, 0x3

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hashMap:Ljava/util/HashMap;

    const-string v8, "aeb"

    const/4 v9, 0x2

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hashMap:Ljava/util/HashMap;

    const-string v8, "time"

    const/4 v9, 0x5

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    .line 149
    return-void

    .line 136
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 137
    .local v3, "key":Ljava/lang/String;
    iget-object v8, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 138
    .local v0, "datalist":[I
    array-length v8, v0

    if-lez v8, :cond_0

    .line 139
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v8, v0

    if-ge v1, v8, :cond_0

    .line 140
    aget v5, v0, v1

    .line 141
    .local v5, "value":I
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "camera_fast_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_highlighted"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    .local v4, "name":Ljava/lang/String;
    invoke-direct {p0, v4}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getLyId(Ljava/lang/String;)I

    move-result v2

    .line 143
    .local v2, "id":I
    iget-object v8, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->camerafastsetting:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v8, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ldji/publics/DJIUI/DJIImageView;

    .line 144
    .local v6, "view":Ldji/publics/DJIUI/DJIImageView;
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ldji/publics/DJIUI/DJIImageView;->setClickable(Z)V

    .line 145
    invoke-virtual {v6, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :array_0
    .array-data 4
        0x3
        0x5
        0x7
    .end array-data

    .line 133
    :array_1
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 134
    :array_2
    .array-data 4
        0x5
        0x7
        0xa
        0x14
        0x1e
    .end array-data
.end method

.method private initLy()V
    .locals 3

    .prologue
    .line 284
    const/4 v0, 0x0

    .line 285
    .local v0, "relativeLayout":Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE()[I

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 301
    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->showLy(Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    .line 302
    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curRelativeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 303
    return-void

    .line 289
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->contLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 290
    goto :goto_0

    .line 292
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->aebLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 293
    goto :goto_0

    .line 295
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->timeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 296
    goto :goto_0

    .line 285
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private initToastAnim()V
    .locals 17

    .prologue
    .line 397
    const/4 v14, 0x0

    const/high16 v15, 0x3f800000

    invoke-static {v14, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 398
    .local v1, "kf0":Landroid/animation/Keyframe;
    const/high16 v14, 0x3f000000

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 399
    .local v2, "kf1":Landroid/animation/Keyframe;
    const/high16 v14, 0x3f800000

    const/high16 v15, 0x3f800000

    invoke-static {v14, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    .line 400
    .local v7, "kf2":Landroid/animation/Keyframe;
    const-string v14, "scaleX"

    const/4 v15, 0x3

    new-array v15, v15, [Landroid/animation/Keyframe;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/16 v16, 0x1

    aput-object v2, v15, v16

    const/16 v16, 0x2

    aput-object v7, v15, v16

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 401
    .local v9, "pvhRotation":Landroid/animation/PropertyValuesHolder;
    const/4 v14, 0x0

    const/high16 v15, 0x3f800000

    invoke-static {v14, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    .line 402
    .local v3, "kf10":Landroid/animation/Keyframe;
    const v14, 0x3ecccccd

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 403
    .local v4, "kf11":Landroid/animation/Keyframe;
    const v14, 0x3f19999a

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 404
    .local v5, "kf12":Landroid/animation/Keyframe;
    const/high16 v14, 0x3f800000

    const/high16 v15, 0x3f800000

    invoke-static {v14, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 405
    .local v6, "kf13":Landroid/animation/Keyframe;
    const-string v14, "alpha"

    const/4 v15, 0x4

    new-array v15, v15, [Landroid/animation/Keyframe;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const/16 v16, 0x1

    aput-object v4, v15, v16

    const/16 v16, 0x2

    aput-object v5, v15, v16

    const/16 v16, 0x3

    aput-object v6, v15, v16

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 406
    .local v8, "pvhAlpha":Landroid/animation/PropertyValuesHolder;
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->resultView:Ldji/publics/DJIUI/DJITextView;

    const/4 v15, 0x2

    new-array v15, v15, [Landroid/animation/PropertyValuesHolder;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static {v14, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->rotationAnim:Landroid/animation/ObjectAnimator;

    .line 407
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->rotationAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v15, 0x258

    invoke-virtual/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 408
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->rotationAnim:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->rotationAnim:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->highlightView:Ldji/publics/DJIUI/DJIImageView;

    const/4 v15, 0x1

    new-array v15, v15, [Landroid/animation/PropertyValuesHolder;

    const/16 v16, 0x0

    aput-object v8, v15, v16

    invoke-static {v14, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->flashAnim:Landroid/animation/ObjectAnimator;

    .line 412
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->flashAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v15, 0xc8

    invoke-virtual/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 413
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->flashAnim:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->flashAnim:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->highAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 416
    const-string v14, "scaleX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_0

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 417
    .local v11, "pvhinRotation":Landroid/animation/PropertyValuesHolder;
    const-string v14, "alpha"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_1

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 418
    .local v10, "pvhinAlpha":Landroid/animation/PropertyValuesHolder;
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->resultView:Ldji/publics/DJIUI/DJITextView;

    const/4 v15, 0x2

    new-array v15, v15, [Landroid/animation/PropertyValuesHolder;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/16 v16, 0x1

    aput-object v10, v15, v16

    invoke-static {v14, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastInAnim:Landroid/animation/ObjectAnimator;

    .line 419
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastInAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v15, 0x12c

    invoke-virtual/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 420
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastInAnim:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastInAnim:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastShowListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastInAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v14}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastInDelayInAnim:Landroid/animation/ObjectAnimator;

    .line 424
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastInDelayInAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v15, 0x12c

    invoke-virtual/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 426
    const-string v14, "scaleX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_2

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    .line 427
    .local v13, "pvhoutRotation":Landroid/animation/PropertyValuesHolder;
    const-string v14, "alpha"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_3

    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 428
    .local v12, "pvhoutAlpha":Landroid/animation/PropertyValuesHolder;
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->resultView:Ldji/publics/DJIUI/DJITextView;

    const/4 v15, 0x2

    new-array v15, v15, [Landroid/animation/PropertyValuesHolder;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const/16 v16, 0x1

    aput-object v12, v15, v16

    invoke-static {v14, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastOutAnim:Landroid/animation/ObjectAnimator;

    .line 429
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastOutAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v15, 0x12c

    invoke-virtual/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 430
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastOutAnim:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastOutAnim:Landroid/animation/ObjectAnimator;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->toastHideListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 432
    return-void

    .line 416
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data

    .line 417
    :array_1
    .array-data 4
        0x0
        0x3f800000
    .end array-data

    .line 426
    :array_2
    .array-data 4
        0x3f800000
        0x0
    .end array-data

    .line 427
    :array_3
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method private showLy(Landroid/view/View;IZ)V
    .locals 4
    .param p1, "relativeLayout"    # Landroid/view/View;
    .param p2, "duration"    # I
    .param p3, "isZoom"    # Z

    .prologue
    const/high16 v3, 0x3f800000

    .line 322
    if-nez p1, :cond_0

    .line 336
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 324
    new-instance v1, Ldji/pilot/fpv/control/DJICameraFastSettingController$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/DJICameraFastSettingController$5;-><init>(Ldji/pilot/fpv/control/DJICameraFastSettingController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 329
    if-eqz p3, :cond_1

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 335
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method private showLy(Ldji/publics/DJIUI/DJIRelativeLayout;Z)V
    .locals 1
    .param p1, "relativeLayout"    # Ldji/publics/DJIUI/DJIRelativeLayout;
    .param p2, "isZoom"    # Z

    .prologue
    .line 318
    const/16 v0, 0x190

    invoke-direct {p0, p1, v0, p2}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->showLy(Landroid/view/View;IZ)V

    .line 319
    return-void
.end method

.method private showToast()V
    .locals 4

    .prologue
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera_fast_desc_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->TIME:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->SINGLE:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v2, v3, :cond_1

    .line 378
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    :goto_0
    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getStringId(Ljava/lang/String;)I

    move-result v0

    .line 383
    .local v0, "id":I
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->resultView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 384
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->resultView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 385
    return-void

    .line 380
    .end local v0    # "id":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->value:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private showView(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "duration"    # I

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 371
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private updateSelected()V
    .locals 6

    .prologue
    .line 100
    const/4 v2, 0x0

    .line 101
    .local v2, "index":I
    invoke-static {}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE()[I

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 117
    :goto_0
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fpv_capture_setting_select"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->selectResId:I

    .line 118
    iget-object v4, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->flashAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    iget-object v4, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 121
    .local v3, "key":Ljava/lang/String;
    const-string v4, "burst"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    const-string v3, "continuous"

    .line 124
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "camera_fast_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_highlighted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getLyId(Ljava/lang/String;)I

    move-result v0

    .line 125
    .local v0, "id2":I
    iget-object v4, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->camerafastsetting:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    .line 126
    .local v1, "imageView":Ldji/publics/DJIUI/DJIImageView;
    const/16 v4, 0xc8

    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->showLy(Landroid/view/View;IZ)V

    .line 127
    iput-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curHighlightImageView:Ldji/publics/DJIUI/DJIImageView;

    .line 128
    return-void

    .line 103
    .end local v0    # "id2":I
    .end local v1    # "imageView":Ldji/publics/DJIUI/DJIImageView;
    .end local v3    # "key":Ljava/lang/String;
    :pswitch_1
    const/4 v2, 0x0

    .line 104
    goto :goto_0

    .line 106
    :pswitch_2
    const/4 v2, 0x1

    .line 107
    goto :goto_0

    .line 109
    :pswitch_3
    const/4 v2, 0x2

    .line 110
    goto :goto_0

    .line 112
    :pswitch_4
    const/4 v2, 0x3

    .line 113
    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getPhotoType()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curPhotoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->value:I

    return v0
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->camerafastsetting:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hideLy(Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->onMenuVisibleListener:Ldji/pilot/fpv/control/OnMenuVisibleListener;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/OnMenuVisibleListener;->onVisibleChange(Z)V

    .line 163
    return-void
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->camerafastsetting:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v5, 0xc8

    .line 214
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "name":Ljava/lang/String;
    const-string v3, "camera_fast_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curHighlightImageView:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v3, :cond_0

    .line 217
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curHighlightImageView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0, v3, v5}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hideView(Landroid/view/View;I)V

    .line 219
    :cond_0
    invoke-direct {p0, p1, v5}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->showView(Landroid/view/View;I)V

    .line 220
    check-cast p1, Ldji/publics/DJIUI/DJIImageView;

    .end local p1    # "v":Landroid/view/View;
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curHighlightImageView:Ldji/publics/DJIUI/DJIImageView;

    .line 222
    const-string v3, "camera_fast_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, "s":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 224
    .local v2, "value":I
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->handleSetContinuous(I)Z

    .line 226
    .end local v1    # "s":[Ljava/lang/String;
    .end local v2    # "value":I
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x1

    .line 231
    const/4 v1, 0x0

    .line 232
    .local v1, "index":I
    const-string v2, "single"

    .line 233
    .local v2, "key":Ljava/lang/String;
    const/4 v3, 0x0

    .line 234
    .local v3, "relativeLayout":Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 258
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 280
    :goto_1
    :pswitch_0
    return v7

    .line 236
    :pswitch_1
    const/4 v1, 0x0

    .line 237
    const-string v2, "single"

    .line 238
    goto :goto_0

    .line 240
    :pswitch_2
    const/4 v1, 0x1

    .line 241
    const-string v2, "continuous"

    .line 242
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->contLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 243
    goto :goto_0

    .line 245
    :pswitch_3
    const/4 v1, 0x2

    .line 246
    const-string v2, "aeb"

    .line 247
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->aebLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 248
    goto :goto_0

    .line 250
    :pswitch_4
    const/4 v1, 0x3

    .line 251
    const-string v2, "time"

    .line 252
    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->timeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 253
    goto :goto_0

    .line 260
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fpv_capture_setting_highlighted"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    .line 261
    .local v0, "id":I
    iget v4, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->highResId:I

    if-eq v4, v0, :cond_0

    .line 262
    iput v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->highResId:I

    .line 263
    iget-object v4, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->highlightView:Ldji/publics/DJIUI/DJIImageView;

    iget v5, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->highResId:I

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 265
    :cond_0
    iget-object v4, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->highlightView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 266
    iget-object v4, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curRelativeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v4, v7}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hideLy(Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    .line 267
    if-eqz v3, :cond_1

    .line 268
    invoke-direct {p0, v3, v7}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->showLy(Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    .line 270
    :cond_1
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->handleSetContinuous(Ljava/lang/String;)Z

    .line 271
    iput-object v3, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->curRelativeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    goto :goto_1

    .line 275
    .end local v0    # "id":I
    :pswitch_6
    iget-object v4, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->highlightView:Ldji/publics/DJIUI/DJIImageView;

    const/16 v5, 0xc8

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v6}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->hideLy(Landroid/view/View;IZ)V

    goto :goto_1

    .line 234
    :pswitch_data_0
    .packed-switch 0x7f0700cc
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 258
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public setMenuListener(Ldji/pilot/fpv/control/OnMenuVisibleListener;)V
    .locals 0
    .param p1, "onMenuVisibleListener"    # Ldji/pilot/fpv/control/OnMenuVisibleListener;

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->onMenuVisibleListener:Ldji/pilot/fpv/control/OnMenuVisibleListener;

    .line 97
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->camerafastsetting:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->showLy(Ldji/publics/DJIUI/DJIRelativeLayout;Z)V

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController;->onMenuVisibleListener:Ldji/pilot/fpv/control/OnMenuVisibleListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/OnMenuVisibleListener;->onVisibleChange(Z)V

    .line 158
    return-void
.end method
