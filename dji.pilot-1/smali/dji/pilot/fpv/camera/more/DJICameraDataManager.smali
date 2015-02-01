.class public Ldji/pilot/fpv/camera/more/DJICameraDataManager;
.super Ljava/lang/Object;
.source "DJICameraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/more/DJICameraDataManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final CTRLOBJECT_FIRST_EV:I = 0x2

.field public static final CTRLOBJECT_FIRST_ISO:I = 0x0

.field public static final CTRLOBJECT_FIRST_NO:I = 0xff

.field public static final CTRLOBJECT_FIRST_SHUTTER:I = 0x1

.field public static final MODE_AUTO:I = 0x1

.field public static final MODE_MANUAL:I = 0x4

.field public static final MODE_SHUTTER:I = 0x2

.field public static final mAntiBlinkImgRes:[I

.field public static final mDigitalFilterImgRes:[I

.field public static final mPictureFormatImgRes:[I

.field public static final mPictureSizeImgRes:[I

.field public static final mPictureStyleImgRes:[I

.field public static final mPictureStyleInterval:[I

.field public static final mPictureStyleValue:[[I

.field public static final mVideoFormatImgRes:[I

.field public static final mVideoResolutionNtscImgRes:[I

.field public static final mVideoResolutionPalImgRes:[I

.field public static final mWhiteBalanceImgRes:[I

.field public static final mWhiteBalanceInterval:[I


# instance fields
.field private mAntiBlinkAr:[Ljava/lang/String;

.field private mAntiBlinkCmdIdAr:[I

.field private mContext:Landroid/content/Context;

.field private mDigitalFilterAr:[Ljava/lang/String;

.field private mDigitalFilterCmdIdAr:[I

.field private mEvAr:[Ljava/lang/String;

.field private mEvCenterSoundId:I

.field private mEvCmdIdAr:[I

.field private mISOAr:[Ljava/lang/String;

.field private mISOCmdIdAr:[I

.field private volatile mInit:Z

.field private mPictureFormatAr:[Ljava/lang/String;

.field private mPictureFormatCmdIdAr:[I

.field private mPictureSizeAr:[Ljava/lang/String;

.field private mPictureSizeCmdIdAr:[I

.field private mPictureStyleAr:[Ljava/lang/String;

.field private mShutterAr:[Ljava/lang/String;

.field private mShutterValueAr:[Ljava/lang/String;

.field private mSimpleSoundId:I

.field private mSoundPlayer:Landroid/media/SoundPool;

.field private mVideoFormatAr:[Ljava/lang/String;

.field private mVideoFormatCmdIdAr:[I

.field private mVideoFpsValueAr:[I

.field private mVideoResolutionNtscAr:[Ljava/lang/String;

.field private mVideoResolutionNtscCmdIdAr:[I

.field private mVideoResolutionPalAr:[Ljava/lang/String;

.field private mVideoResolutionPalCmdIdAr:[I

.field private mWhiteBalanceAr:[Ljava/lang/String;

.field private mWhiteBalanceCmdIdAr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 31
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureFormatImgRes:[I

    .line 36
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFormatImgRes:[I

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceImgRes:[I

    .line 49
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceInterval:[I

    .line 53
    new-array v0, v3, [I

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mAntiBlinkImgRes:[I

    .line 57
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionPalImgRes:[I

    .line 66
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionNtscImgRes:[I

    .line 75
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleImgRes:[I

    .line 84
    new-array v0, v1, [[I

    .line 85
    new-array v1, v3, [I

    aput-object v1, v0, v5

    .line 87
    new-array v1, v3, [I

    .line 88
    aput v2, v1, v5

    aput v2, v1, v4

    aput-object v1, v0, v2

    .line 93
    new-array v1, v3, [I

    .line 94
    const/4 v2, -0x1

    aput v2, v1, v4

    aput-object v1, v0, v4

    .line 95
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    .line 96
    aput-object v1, v0, v3

    .line 84
    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleValue:[[I

    .line 103
    new-array v0, v4, [I

    fill-array-data v0, :array_8

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleInterval:[I

    .line 107
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureSizeImgRes:[I

    .line 112
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mDigitalFilterImgRes:[I

    .line 118
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x7f020025
        0x7f020023
        0x7f020024
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x7f02003f
        0x7f020040
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x7f020041
        0x7f020043
        0x7f020045
        0x7f020046
        0x7f020044
        0x7f020042
    .end array-data

    .line 49
    :array_3
    .array-data 4
        0x14
        0x64
    .end array-data

    .line 57
    :array_4
    .array-data 4
        0x7f02003d
        0x7f02003e
        0x7f02003d
        0x7f02003b
        0x7f020035
        0x7f020036
        0x7f020038
        0x7f020039
        0x7f02002f
        0x7f020030
        0x7f020032
        0x7f020033
    .end array-data

    .line 66
    :array_5
    .array-data 4
        0x7f02003d
        0x7f02003d
        0x7f02003c
        0x7f020035
        0x7f020037
        0x7f020038
        0x7f02003a
        0x7f02002f
        0x7f020031
        0x7f020032
        0x7f020034
    .end array-data

    .line 75
    :array_6
    .array-data 4
        0x7f02002a
        0x7f020027
        0x7f020029
        0x7f020026
    .end array-data

    .line 95
    :array_7
    .array-data 4
        -0x80000000
        -0x80000000
        -0x80000000
    .end array-data

    .line 103
    :array_8
    .array-data 4
        -0x3
        0x3
    .end array-data

    .line 107
    :array_9
    .array-data 4
        0x7f02002e
        0x7f02002d
        0x7f02002c
    .end array-data

    .line 112
    :array_a
    .array-data 4
        0x7f02001f
        0x7f020020
        0x7f020018
        0x7f020017
        0x7f020016
        0x7f02001a
        0x7f02001e
        0x7f02001d
        0x7f020022
        0x7f02001c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mInit:Z

    .line 121
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mContext:Landroid/content/Context;

    .line 123
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureFormatAr:[Ljava/lang/String;

    .line 124
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureFormatCmdIdAr:[I

    .line 126
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFormatAr:[Ljava/lang/String;

    .line 127
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFormatCmdIdAr:[I

    .line 129
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceAr:[Ljava/lang/String;

    .line 130
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceCmdIdAr:[I

    .line 132
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mAntiBlinkAr:[Ljava/lang/String;

    .line 133
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mAntiBlinkCmdIdAr:[I

    .line 135
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureSizeAr:[Ljava/lang/String;

    .line 136
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureSizeCmdIdAr:[I

    .line 138
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionPalAr:[Ljava/lang/String;

    .line 139
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionPalCmdIdAr:[I

    .line 140
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionNtscAr:[Ljava/lang/String;

    .line 141
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionNtscCmdIdAr:[I

    .line 143
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleAr:[Ljava/lang/String;

    .line 145
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mDigitalFilterAr:[Ljava/lang/String;

    .line 146
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mDigitalFilterCmdIdAr:[I

    .line 148
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mISOAr:[Ljava/lang/String;

    .line 149
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mISOCmdIdAr:[I

    .line 151
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mShutterAr:[Ljava/lang/String;

    .line 153
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvAr:[Ljava/lang/String;

    .line 154
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvCmdIdAr:[I

    .line 155
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mShutterValueAr:[Ljava/lang/String;

    .line 157
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFpsValueAr:[I

    .line 159
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSoundPlayer:Landroid/media/SoundPool;

    .line 160
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSimpleSoundId:I

    .line 161
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvCenterSoundId:I

    .line 20
    return-void
.end method

.method private getAllArs()V
    .locals 2

    .prologue
    .line 439
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 440
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureFormatAr:[Ljava/lang/String;

    .line 441
    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureFormatCmdIdAr:[I

    .line 443
    const v1, 0x7f0b002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFormatAr:[Ljava/lang/String;

    .line 444
    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFormatCmdIdAr:[I

    .line 446
    const v1, 0x7f0b002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceAr:[Ljava/lang/String;

    .line 447
    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceCmdIdAr:[I

    .line 449
    const v1, 0x7f0b002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mAntiBlinkAr:[Ljava/lang/String;

    .line 450
    const v1, 0x7f0b0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mAntiBlinkCmdIdAr:[I

    .line 452
    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureSizeAr:[Ljava/lang/String;

    .line 453
    const v1, 0x7f0b0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureSizeCmdIdAr:[I

    .line 455
    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionPalAr:[Ljava/lang/String;

    .line 456
    const v1, 0x7f0b003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionPalCmdIdAr:[I

    .line 458
    const v1, 0x7f0b0038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionNtscAr:[Ljava/lang/String;

    .line 459
    const v1, 0x7f0b003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionNtscCmdIdAr:[I

    .line 461
    const v1, 0x7f0b003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleAr:[Ljava/lang/String;

    .line 463
    const v1, 0x7f0b003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mDigitalFilterAr:[Ljava/lang/String;

    .line 464
    const v1, 0x7f0b003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mDigitalFilterCmdIdAr:[I

    .line 466
    const v1, 0x7f0b0040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mISOAr:[Ljava/lang/String;

    .line 467
    const v1, 0x7f0b0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mISOCmdIdAr:[I

    .line 469
    const v1, 0x7f0b0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mShutterAr:[Ljava/lang/String;

    .line 470
    const v1, 0x7f0b0043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mShutterValueAr:[Ljava/lang/String;

    .line 472
    const v1, 0x7f0b0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvAr:[Ljava/lang/String;

    .line 473
    const v1, 0x7f0b0045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvCmdIdAr:[I

    .line 474
    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/camera/more/DJICameraDataManager;
    .locals 1

    .prologue
    .line 164
    # getter for: Ldji/pilot/fpv/camera/more/DJICameraDataManager$SingletonHolder;->mInstance:Ldji/pilot/fpv/camera/more/DJICameraDataManager;
    invoke-static {}, Ldji/pilot/fpv/camera/more/DJICameraDataManager$SingletonHolder;->access$0()Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    move-result-object v0

    return-object v0
.end method

.method private playSound(I)V
    .locals 10
    .param p1, "soundId"    # I

    .prologue
    const/4 v3, 0x3

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    .line 207
    .local v7, "am":Landroid/media/AudioManager;
    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v9, v0

    .line 208
    .local v9, "audioMaxVolumn":F
    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v8, v0

    .line 209
    .local v8, "audioCurrentVolumn":F
    div-float v2, v8, v9

    .line 210
    .local v2, "volumnRatio":F
    const v0, 0x3e99999a

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 211
    const v2, 0x3e99999a

    .line 213
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSoundPlayer:Landroid/media/SoundPool;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 214
    return-void
.end method


# virtual methods
.method public declared-synchronized finalizeDM()V
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mInit:Z

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAntiBlinkAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mAntiBlinkAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getAntiBlinkPos(I)I
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 352
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mAntiBlinkCmdIdAr:[I

    array-length v1, v2

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 357
    const/4 v0, 0x0

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 353
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mAntiBlinkCmdIdAr:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDigitalFilterAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mDigitalFilterAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getDigitalFilterCmdIdAr()[I
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mDigitalFilterCmdIdAr:[I

    return-object v0
.end method

.method public getDigitalFilterPos(I)I
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 409
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mDigitalFilterCmdIdAr:[I

    array-length v1, v2

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 414
    const/4 v0, 0x0

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 410
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mDigitalFilterCmdIdAr:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getEvAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getEvCmdValue(I)I
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvCmdIdAr:[I

    aget v0, v0, p1

    return v0
.end method

.method public getEvCmdValueAr()[I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvCmdIdAr:[I

    return-object v0
.end method

.method public getEvValuePos(I)I
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 284
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvCmdIdAr:[I

    array-length v1, v2

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 289
    const/4 v0, 0x0

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 285
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvCmdIdAr:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getISOAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mISOAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getISOCmdValue(I)I
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mISOCmdIdAr:[I

    aget v0, v0, p1

    return v0
.end method

.method public getISOCmdValueAr()[I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mISOCmdIdAr:[I

    return-object v0
.end method

.method public getISODesc(I)Ljava/lang/String;
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mISOAr:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getISOValuePos(I)I
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 241
    const/4 v0, 0x0

    .line 242
    .local v0, "i":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mISOCmdIdAr:[I

    array-length v1, v2

    .local v1, "length":I
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lt v0, v2, :cond_1

    .line 247
    :cond_0
    return v0

    .line 243
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mISOCmdIdAr:[I

    aget v2, v2, v0

    if-le p1, v2, :cond_0

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPictureFormatAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureFormatAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getPictureFormatCmdIdAr()[I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureFormatCmdIdAr:[I

    return-object v0
.end method

.method public getPictureFormatPos(I)I
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 301
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureFormatCmdIdAr:[I

    array-length v1, v2

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 306
    const/4 v0, 0x0

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 302
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureFormatCmdIdAr:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPictureSizeAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureSizeAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getPictureSizeCmdIdAr()[I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureSizeCmdIdAr:[I

    return-object v0
.end method

.method public getPictureSizePos(I)I
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 426
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureSizeCmdIdAr:[I

    array-length v1, v2

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 431
    const/4 v0, 0x0

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 427
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureSizeCmdIdAr:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPictureStyleAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getShutterAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mShutterAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getShutterValue(I)Ljava/lang/String;
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mShutterValueAr:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getShutterVauePos(Ljava/lang/String;)I
    .locals 3
    .param p1, "shutter"    # Ljava/lang/String;

    .prologue
    .line 267
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mShutterValueAr:[Ljava/lang/String;

    array-length v1, v2

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 272
    const/4 v0, -0x1

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 268
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mShutterValueAr:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getVideoFormatAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFormatAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFormatCmdIdAr()[I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFormatCmdIdAr:[I

    return-object v0
.end method

.method public getVideoFormatPos(I)I
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 318
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFormatCmdIdAr:[I

    array-length v1, v2

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 323
    const/4 v0, 0x0

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 319
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFormatCmdIdAr:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getVideoFpsValueAr()[I
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFpsValueAr:[I

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFpsValueAr:[I

    .line 220
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFpsValueAr:[I

    return-object v0
.end method

.method public getVideoFpsValueByPos(I)I
    .locals 2
    .param p1, "pos"    # I

    .prologue
    .line 224
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoFpsValueAr()[I

    move-result-object v0

    .line 225
    .local v0, "fpsAr":[I
    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 226
    aget v1, v0, p1

    .line 228
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    goto :goto_0
.end method

.method public getVideoResolutionAr(I)[Ljava/lang/String;
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 365
    const/4 v0, 0x0

    .line 366
    .local v0, "strings":[Ljava/lang/String;
    if-nez p1, :cond_1

    .line 367
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionPalAr:[Ljava/lang/String;

    .line 371
    :cond_0
    :goto_0
    return-object v0

    .line 368
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionNtscAr:[Ljava/lang/String;

    goto :goto_0
.end method

.method public getVideoResolutionCmdIdAr(I)[I
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 393
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionNtscCmdIdAr:[I

    .line 396
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionPalCmdIdAr:[I

    goto :goto_0
.end method

.method public getVideoResolutionImgRes(I)[I
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 375
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 376
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionNtscImgRes:[I

    .line 378
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoResolutionPalImgRes:[I

    goto :goto_0
.end method

.method public getVideoResolutionPos(II)I
    .locals 4
    .param p1, "value"    # I
    .param p2, "type"    # I

    .prologue
    .line 383
    invoke-virtual {p0, p2}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoResolutionCmdIdAr(I)[I

    move-result-object v0

    .line 384
    .local v0, "cmds":[I
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, v0

    .local v2, "length":I
    :goto_0
    if-lt v1, v2, :cond_1

    .line 389
    const/4 v1, 0x0

    .end local v1    # "i":I
    :cond_0
    return v1

    .line 385
    .restart local v1    # "i":I
    :cond_1
    aget v3, v0, v1

    if-eq p1, v3, :cond_0

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getWhiteBalanceAr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceAr:[Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteBalanceCmdIdAr()[I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceCmdIdAr:[I

    return-object v0
.end method

.method public getWhiteBalancePos(I)I
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 335
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceCmdIdAr:[I

    array-length v1, v2

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 340
    const/4 v0, 0x0

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 336
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceCmdIdAr:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getmAntiBlinkCmdIdAr()[I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mAntiBlinkCmdIdAr:[I

    return-object v0
.end method

.method public declared-synchronized initializeDM(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mInit:Z

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mContext:Landroid/content/Context;

    .line 170
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getAllArs()V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadSound()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 182
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSoundPlayer:Landroid/media/SoundPool;

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSoundPlayer:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mContext:Landroid/content/Context;

    const v2, 0x7f050002

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSimpleSoundId:I

    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSoundPlayer:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mContext:Landroid/content/Context;

    const v2, 0x7f050001

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvCenterSoundId:I

    .line 185
    return-void
.end method

.method public playEvCenterSound()V
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvCenterSoundId:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->playSound(I)V

    .line 203
    return-void
.end method

.method public playSimpleSound()V
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSimpleSoundId:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->playSound(I)V

    .line 199
    return-void
.end method

.method public releaseSound()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSoundPlayer:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSoundPlayer:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSimpleSoundId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSoundPlayer:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mEvCenterSoundId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSoundPlayer:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSoundPlayer:Landroid/media/SoundPool;

    .line 194
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mSimpleSoundId:I

    .line 195
    return-void
.end method
