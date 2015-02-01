.class public Ldji/pilot/main/activity/DJIRootActivityLand;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIRootActivityLand.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I = null

.field private static final GOTO_FPV:I = 0x0

.field private static final GOTO_GS:I = 0x1

.field private static final GOTO_NONE:I = -0x1

.field private static final GOTO_STORE:I = 0x2

.field private static final GOTO_USERCENTER:I = 0x3

.field private static final INTERVAL_BACK:I = 0x7d0

.field private static final MSG_CONNECT:I = 0x0

.field private static final MSG_DELAY_2S_GO_TO_ACTIVITY:I = 0x2

.field private static final MSG_DISCONNECT:I = 0x1


# instance fields
.field private alphaAnim:Landroid/animation/ObjectAnimator;

.field private alphaAnim1:Landroid/animation/ObjectAnimator;

.field private animTimes:I

.field private bgDetailInAnimation:Landroid/view/animation/Animation;

.field private bgDetailOutAnimation:Landroid/view/animation/Animation;

.field bgDetailTextView:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703c7
    .end annotation
.end field

.field private bgNameInAnimation:Landroid/view/animation/Animation;

.field private bgNameOutAnimation:Landroid/view/animation/Animation;

.field bgNameTextView:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703c6
    .end annotation
.end field

.field private bgPlaceInAnimation:Landroid/view/animation/Animation;

.field private bgPlaceOutAnimation:Landroid/view/animation/Animation;

.field bgPlaceTextView:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703c5
    .end annotation
.end field

.field private duration:I

.field fpvBtn:Ldji/pilot/main/view/DJIMainImageButton;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703ca
    .end annotation
.end field

.field fpvLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703c9
    .end annotation
.end field

.field private globalService:Landroid/content/Intent;

.field gsBtn:Ldji/pilot/main/view/DJIMainImageButton;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703cd
    .end annotation
.end field

.field gsLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703cc
    .end annotation
.end field

.field private index:I

.field private isMeetHalfAmin:Z

.field private mHandler:Landroid/os/Handler;

.field private mLastBackPress:J

.field private mLocationAr:[Ljava/lang/String;

.field private mLyService:Landroid/view/View;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703c3
    .end annotation
.end field

.field private mServiceDlg:Ldji/pilot/main/activity/DJIServiceDialog;

.field private mStateAr:[Ljava/lang/String;

.field private mWhichGoTo:I

.field private mainContainInAnimation:Landroid/view/animation/Animation;

.field private mainContainOutAnimation:Landroid/view/animation/Animation;

.field mainContainRL:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703c8
    .end annotation
.end field

.field private orientationSensorManager:Ldji/pilot/publics/manager/OrientationSensorManager;

.field storeBtn:Ldji/pilot/main/view/DJIMainImageButton;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703d0
    .end annotation
.end field

.field storeLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703cf
    .end annotation
.end field

.field ucenterBtn:Ldji/pilot/main/view/DJIMainImageButton;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703d3
    .end annotation
.end field

.field ucenterLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703d2
    .end annotation
.end field

.field versionView:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703c2
    .end annotation
.end field

.field wallpaper:Ldji/pilot/main/view/DJIWallpaper;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703c0
    .end annotation
.end field


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I
    .locals 3

    .prologue
    .line 56
    sget-object v0, Ldji/pilot/main/activity/DJIRootActivityLand;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DataEvent;->values()[Ldji/midware/data/manager/P3/DataEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/main/activity/DJIRootActivityLand;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 105
    iput-object v2, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mServiceDlg:Ldji/pilot/main/activity/DJIServiceDialog;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mWhichGoTo:I

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mLastBackPress:J

    .line 111
    iput-object v2, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mStateAr:[Ljava/lang/String;

    .line 112
    iput-object v2, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mLocationAr:[Ljava/lang/String;

    .line 118
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/main/activity/DJIRootActivityLand$1;

    invoke-direct {v1, p0}, Ldji/pilot/main/activity/DJIRootActivityLand$1;-><init>(Ldji/pilot/main/activity/DJIRootActivityLand;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mHandler:Landroid/os/Handler;

    .line 238
    const/16 v0, 0xbb8

    iput v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->duration:I

    .line 320
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->animTimes:I

    .line 56
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/main/activity/DJIRootActivityLand;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mWhichGoTo:I

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/main/activity/DJIRootActivityLand;I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mWhichGoTo:I

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/main/activity/DJIRootActivityLand;)I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->duration:I

    return v0
.end method

.method static synthetic access$3(Ldji/pilot/main/activity/DJIRootActivityLand;)Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->isMeetHalfAmin:Z

    return v0
.end method

.method static synthetic access$4(Ldji/pilot/main/activity/DJIRootActivityLand;Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->isMeetHalfAmin:Z

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/main/activity/DJIRootActivityLand;)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->handleWallpaperChanged()V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/main/activity/DJIRootActivityLand;)I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->index:I

    return v0
.end method

.method static synthetic access$7(Ldji/pilot/main/activity/DJIRootActivityLand;I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->index:I

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/main/activity/DJIRootActivityLand;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->alphaAnim:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/main/activity/DJIRootActivityLand;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->alphaAnim1:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private gotoOtherActivity()V
    .locals 4

    .prologue
    .line 362
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->initOutAinm()V

    .line 363
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 364
    return-void
.end method

.method private handleWallpaperChanged()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgPlaceTextView:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mStateAr:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->index:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgNameTextView:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mLocationAr:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->index:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    return-void
.end method

.method private initAnim()V
    .locals 1

    .prologue
    .line 307
    const v0, 0x7f04002c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgPlaceInAnimation:Landroid/view/animation/Animation;

    .line 308
    const v0, 0x7f04002a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgNameInAnimation:Landroid/view/animation/Animation;

    .line 309
    const v0, 0x7f040028

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgDetailInAnimation:Landroid/view/animation/Animation;

    .line 310
    const v0, 0x7f040026

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mainContainInAnimation:Landroid/view/animation/Animation;

    .line 312
    const v0, 0x7f04002d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgPlaceOutAnimation:Landroid/view/animation/Animation;

    .line 313
    const v0, 0x7f04002b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgNameOutAnimation:Landroid/view/animation/Animation;

    .line 314
    const v0, 0x7f040029

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgDetailOutAnimation:Landroid/view/animation/Animation;

    .line 315
    const v0, 0x7f040027

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mainContainOutAnimation:Landroid/view/animation/Animation;

    .line 317
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->initFocusAnimator()V

    .line 318
    return-void
.end method

.method private initFocusAnimator()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000

    .line 243
    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 244
    .local v0, "kf0":Landroid/animation/Keyframe;
    const/high16 v4, 0x3f000000

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 245
    .local v1, "kf1":Landroid/animation/Keyframe;
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    .line 246
    .local v2, "kf2":Landroid/animation/Keyframe;
    const-string v4, "alpha"

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Keyframe;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 247
    .local v3, "pvhSx":Landroid/animation/PropertyValuesHolder;
    iget-object v4, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgPlaceTextView:Ldji/publics/DJIUI/DJITextView;

    new-array v5, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->alphaAnim:Landroid/animation/ObjectAnimator;

    .line 248
    iget-object v4, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->alphaAnim:Landroid/animation/ObjectAnimator;

    iget v5, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->duration:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    iget-object v4, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->alphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->alphaAnim1:Landroid/animation/ObjectAnimator;

    .line 251
    iget-object v4, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->alphaAnim1:Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgNameTextView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 253
    iget-object v4, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->alphaAnim:Landroid/animation/ObjectAnimator;

    new-instance v5, Ldji/pilot/main/activity/DJIRootActivityLand$4;

    invoke-direct {v5, p0}, Ldji/pilot/main/activity/DJIRootActivityLand$4;-><init>(Ldji/pilot/main/activity/DJIRootActivityLand;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 267
    return-void
.end method

.method private initInAinm()V
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->animTimes:I

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 332
    :cond_0
    iget v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->animTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->animTimes:I

    .line 333
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgPlaceTextView:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgPlaceInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 334
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgNameTextView:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgNameInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 336
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mainContainRL:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mainContainInAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private initLib()V
    .locals 0

    .prologue
    .line 232
    invoke-static {}, Ldji/midware/natives/GroudStation;->loadLibrary()V

    .line 233
    invoke-static {}, Ldji/midware/natives/FPVController;->loadLibrary()V

    .line 234
    return-void
.end method

.method private initOutAinm()V
    .locals 2

    .prologue
    .line 346
    iget v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->animTimes:I

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 349
    :cond_0
    iget v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->animTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->animTimes:I

    .line 350
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgPlaceTextView:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgPlaceOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 351
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgNameTextView:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->bgNameOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mainContainRL:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mainContainOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private initUI()V
    .locals 2

    .prologue
    .line 281
    invoke-static {p0}, Lcom/dji/frame/util/V_ActivityUtil;->isApkDebugable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->versionView:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 285
    :cond_0
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->handleWallpaperChanged()V

    .line 286
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->wallpaper:Ldji/pilot/main/view/DJIWallpaper;

    new-instance v1, Ldji/pilot/main/activity/DJIRootActivityLand$5;

    invoke-direct {v1, p0}, Ldji/pilot/main/activity/DJIRootActivityLand$5;-><init>(Ldji/pilot/main/activity/DJIRootActivityLand;)V

    invoke-virtual {v0, v1}, Ldji/pilot/main/view/DJIWallpaper;->setOnBgChangeListener(Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;)V

    .line 298
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->fpvLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->gsLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->storeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->ucenterLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mLyService:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    return-void
.end method

.method private showNetUpgradeDialog()V
    .locals 7

    .prologue
    .line 192
    invoke-static {p0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->getNetWorkStatus(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    .local v0, "curTime":J
    const-wide/32 v2, 0x93a80

    .line 197
    .local v2, "delayTime":J
    sget-wide v5, Ldji/pilot/publics/control/DJIUpgradeControl;->preNetUpdateTime:J

    sub-long v5, v0, v5

    cmp-long v5, v5, v2

    if-ltz v5, :cond_0

    .line 198
    sget-wide v5, Ldji/pilot/publics/control/DJIUpgradeControl;->timeForNetUpdateDialog:J

    sub-long v5, v0, v5

    cmp-long v5, v5, v2

    if-ltz v5, :cond_0

    .line 199
    new-instance v4, Ldji/pilot/publics/widget/DJIButtonDialog;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ldji/pilot/publics/widget/DJIButtonDialog;-><init>(Landroid/content/Context;Z)V

    .line 200
    .local v4, "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIButtonDialog;->hideBackImage()Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 201
    const v5, 0x7f0800b3

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->setTitleStr(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 202
    const v5, 0x7f080514

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->setContent(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 203
    const v5, 0x7f080515

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 204
    new-instance v5, Ldji/pilot/main/activity/DJIRootActivityLand$2;

    invoke-direct {v5, p0, v0, v1}, Ldji/pilot/main/activity/DJIRootActivityLand$2;-><init>(Ldji/pilot/main/activity/DJIRootActivityLand;J)V

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 213
    const v5, 0x7f080516

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->setRightBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 214
    new-instance v5, Ldji/pilot/main/activity/DJIRootActivityLand$3;

    invoke-direct {v5, p0, v0, v1}, Ldji/pilot/main/activity/DJIRootActivityLand$3;-><init>(Ldji/pilot/main/activity/DJIRootActivityLand;J)V

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 226
    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto :goto_0
.end method

.method private showServiceDlg()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mServiceDlg:Ldji/pilot/main/activity/DJIServiceDialog;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Ldji/pilot/main/activity/DJIServiceDialog;

    invoke-direct {v0, p0}, Ldji/pilot/main/activity/DJIServiceDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mServiceDlg:Ldji/pilot/main/activity/DJIServiceDialog;

    .line 475
    :cond_0
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mServiceDlg:Ldji/pilot/main/activity/DJIServiceDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mServiceDlg:Ldji/pilot/main/activity/DJIServiceDialog;

    invoke-virtual {v0}, Ldji/pilot/main/activity/DJIServiceDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mServiceDlg:Ldji/pilot/main/activity/DJIServiceDialog;

    invoke-virtual {v0}, Ldji/pilot/main/activity/DJIServiceDialog;->show()V

    .line 478
    :cond_1
    return-void
.end method

.method private startGoto(I)V
    .locals 2
    .param p1, "other"    # I

    .prologue
    .line 372
    iget v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mWhichGoTo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 373
    iput p1, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mWhichGoTo:I

    .line 374
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->gotoOtherActivity()V

    .line 376
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 537
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 469
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 531
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 381
    .local v0, "now":J
    iget-wide v2, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mLastBackPress:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 382
    iput-wide v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mLastBackPress:J

    .line 383
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800cd

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 391
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v2, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->globalService:Landroid/content/Intent;

    invoke-virtual {p0, v2}, Ldji/pilot/main/activity/DJIRootActivityLand;->stopService(Landroid/content/Intent;)Z

    .line 387
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->finish()V

    .line 389
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 487
    .local v0, "id":I
    sparse-switch v0, :sswitch_data_0

    .line 512
    :goto_0
    return-void

    .line 489
    :sswitch_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldji/pilot/main/activity/DJIRootActivityLand;->startGoto(I)V

    .line 490
    const-string v1, "MainView_FPV"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :sswitch_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldji/pilot/main/activity/DJIRootActivityLand;->startGoto(I)V

    .line 495
    const-string v1, "MainView_GroundStation"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :sswitch_2
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldji/pilot/main/activity/DJIRootActivityLand;->startGoto(I)V

    .line 499
    const-string v1, "MainView_Academy"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :sswitch_3
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ldji/pilot/main/activity/DJIRootActivityLand;->startGoto(I)V

    .line 503
    const-string v1, "MainView_UserCenter"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :sswitch_4
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->showServiceDlg()V

    goto :goto_0

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x7f0703c3 -> :sswitch_4
        0x7f0703c9 -> :sswitch_0
        0x7f0703cc -> :sswitch_1
        0x7f0703cf -> :sswitch_2
        0x7f0703d2 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 165
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIRootActivityLand;->setContentView(I)V

    .line 169
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->animTimes:I

    .line 171
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mStateAr:[Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mLocationAr:[Ljava/lang/String;

    .line 174
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->initLib()V

    .line 175
    new-instance v0, Ldji/pilot/publics/manager/OrientationSensorManager;

    invoke-direct {v0, p0}, Ldji/pilot/publics/manager/OrientationSensorManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->orientationSensorManager:Ldji/pilot/publics/manager/OrientationSensorManager;

    .line 176
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->initUI()V

    .line 177
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->initAnim()V

    .line 180
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->globalService:Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->globalService:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIRootActivityLand;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 185
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->orientationSensorManager:Ldji/pilot/publics/manager/OrientationSensorManager;

    invoke-virtual {v0}, Ldji/pilot/publics/manager/OrientationSensorManager;->enable()V

    .line 186
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->startStream()V

    .line 188
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->showNetUpgradeDialog()V

    .line 189
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->stopStream()V

    .line 452
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->wallpaper:Ldji/pilot/main/view/DJIWallpaper;

    invoke-virtual {v0}, Ldji/pilot/main/view/DJIWallpaper;->onDestroy()V

    .line 454
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->orientationSensorManager:Ldji/pilot/publics/manager/OrientationSensorManager;

    invoke-virtual {v0}, Ldji/pilot/publics/manager/OrientationSensorManager;->disable()V

    .line 457
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->globalService:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIRootActivityLand;->stopService(Landroid/content/Intent;)Z

    .line 458
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 459
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    .line 515
    invoke-static {}, Ldji/pilot/main/activity/DJIRootActivityLand;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 525
    :goto_0
    return-void

    .line 517
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 520
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->wallpaper:Ldji/pilot/main/view/DJIWallpaper;

    invoke-virtual {v0}, Ldji/pilot/main/view/DJIWallpaper;->onPause()V

    .line 432
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 433
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->TAG:Ljava/lang/String;

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onRestart()V

    .line 412
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIRootActivityLand;->initInAinm()V

    .line 421
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->wallpaper:Ldji/pilot/main/view/DJIWallpaper;

    invoke-virtual {v0}, Ldji/pilot/main/view/DJIWallpaper;->onResume()V

    .line 422
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 423
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 402
    invoke-static {p0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->onStartSession(Landroid/content/Context;)V

    .line 403
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 442
    invoke-static {p0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->onEndSession(Landroid/content/Context;)V

    .line 443
    return-void
.end method
