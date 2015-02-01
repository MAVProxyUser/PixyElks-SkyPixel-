.class public Ldji/pilot/fpv/util/DJICommonUtil;
.super Ljava/lang/Object;
.source "DJICommonUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final FLAG_SHOW_ALL:I = 0x3

.field public static final FLAG_SHOW_ATTI:I = 0x1

.field public static final FLAG_SHOW_NOVICE:I = 0x2

.field public static final MULTIPLIER:I = 0x3c

.field private static mAttitudeDistance:F

.field private static mShowTipFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput v0, Ldji/pilot/fpv/util/DJICommonUtil;->mAttitudeDistance:F

    .line 56
    const/4 v0, 0x3

    sput v0, Ldji/pilot/fpv/util/DJICommonUtil;->mShowTipFlag:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canShowTip(I)Z
    .locals 1
    .param p0, "flag"    # I

    .prologue
    .line 67
    sget v0, Ldji/pilot/fpv/util/DJICommonUtil;->mShowTipFlag:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkAdbDebuging(Landroid/content/ContentResolver;)Z
    .locals 4
    .param p0, "resolver"    # Landroid/content/ContentResolver;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 537
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_2

    .line 538
    const-string v2, "adb_enabled"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 540
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 538
    goto :goto_0

    .line 540
    :cond_2
    const-string v2, "adb_enabled"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static checkGpsNumValid(I)Z
    .locals 1
    .param p0, "gpsNum"    # I

    .prologue
    .line 432
    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/16 v0, 0x32

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkIsAttiMode(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 2
    .param p0, "state"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "ret":Z
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    .line 182
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p0, v1, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x1

    .line 185
    :cond_1
    return v0
.end method

.method public static checkIsEmail(Ljava/lang/String;)Z
    .locals 6
    .param p0, "email"    # Ljava/lang/String;

    .prologue
    .line 499
    const/4 v3, 0x0

    .line 500
    .local v3, "ret":Z
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 501
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 502
    .local v1, "mail":Ljava/lang/String;
    const-string v4, "[A-Z0-9a-z._-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}"

    .line 503
    .local v4, "strPattern":Ljava/lang/String;
    const-string v5, "[A-Z0-9a-z._-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 504
    .local v2, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 505
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 507
    .end local v0    # "m":Ljava/util/regex/Matcher;
    .end local v1    # "mail":Ljava/lang/String;
    .end local v2    # "p":Ljava/util/regex/Pattern;
    .end local v4    # "strPattern":Ljava/lang/String;
    :cond_0
    return v3
.end method

.method public static checkLatitude(D)Z
    .locals 4
    .param p0, "latitude"    # D

    .prologue
    .line 406
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 407
    .local v0, "absLatitude":D
    const-wide v2, 0x3e45798ee2308c3aL

    cmpg-double v2, v2, v0

    if-gez v2, :cond_0

    const-wide v2, 0x4056800000000000L

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static checkLongitude(D)Z
    .locals 4
    .param p0, "longitude"    # D

    .prologue
    .line 419
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 420
    .local v0, "absLongitude":D
    const-wide v2, 0x3e45798ee2308c3aL

    cmpg-double v2, v2, v0

    if-gez v2, :cond_0

    const-wide v2, 0x4066800000000000L

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static checkNetAvaiable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 519
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 520
    .local v0, "cManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 521
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    const/4 v2, 0x1

    .line 524
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static formatSecondToHourAr(I)[I
    .locals 3
    .param p0, "second"    # I

    .prologue
    .line 481
    const/4 v1, 0x3

    new-array v0, v1, [I

    .line 482
    .local v0, "time":[I
    const/4 v1, 0x0

    rem-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 483
    div-int/lit8 p0, p0, 0x3c

    .line 484
    const/4 v1, 0x1

    rem-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 485
    div-int/lit8 p0, p0, 0x3c

    .line 486
    const/4 v1, 0x2

    rem-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 487
    return-object v0
.end method

.method public static formatSecondToMinuteAr(I)[I
    .locals 3
    .param p0, "second"    # I

    .prologue
    .line 466
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 467
    .local v0, "time":[I
    const/4 v1, 0x0

    rem-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 468
    const/4 v1, 0x1

    div-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 469
    return-object v0
.end method

.method public static getAttitudeDistance()F
    .locals 1

    .prologue
    .line 584
    sget v0, Ldji/pilot/fpv/util/DJICommonUtil;->mAttitudeDistance:F

    return v0
.end method

.method public static getDataCodeResId(Ldji/midware/data/config/P3/Ccode;)I
    .locals 2
    .param p0, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 223
    const v0, 0x7f0801a4

    .line 224
    .local v0, "resId":I
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->TIMEOUT:Ldji/midware/data/config/P3/Ccode;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/Ccode;->TIMEOUT_REMOTE:Ldji/midware/data/config/P3/Ccode;

    if-ne v1, p0, :cond_2

    .line 225
    :cond_0
    const v0, 0x7f0801a1

    .line 243
    :cond_1
    :goto_0
    return v0

    .line 226
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->SUCCEED:Ldji/midware/data/config/P3/Ccode;

    if-ne v1, p0, :cond_3

    .line 227
    const v0, 0x7f0801a2

    .line 228
    goto :goto_0

    :cond_3
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->INVALID_CMD:Ldji/midware/data/config/P3/Ccode;

    if-ne v1, p0, :cond_4

    .line 229
    const v0, 0x7f0801a3

    .line 230
    goto :goto_0

    :cond_4
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->NOT_SUPPORT_CURRENT_STATE:Ldji/midware/data/config/P3/Ccode;

    if-ne v1, p0, :cond_5

    .line 231
    const v0, 0x7f0801a5

    .line 232
    goto :goto_0

    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->SDCARD_NOT_INSERTED:Ldji/midware/data/config/P3/Ccode;

    if-ne v1, p0, :cond_6

    .line 233
    const v0, 0x7f0801a6

    .line 234
    goto :goto_0

    :cond_6
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->SDCARD_FULL:Ldji/midware/data/config/P3/Ccode;

    if-ne v1, p0, :cond_7

    .line 235
    const v0, 0x7f0801a7

    .line 236
    goto :goto_0

    :cond_7
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->SDCARD_ERR:Ldji/midware/data/config/P3/Ccode;

    if-ne v1, p0, :cond_8

    .line 237
    const v0, 0x7f0801a8

    .line 238
    goto :goto_0

    :cond_8
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->CAMERA_CRITICAL_ERR:Ldji/midware/data/config/P3/Ccode;

    if-ne v1, p0, :cond_9

    .line 239
    const v0, 0x7f0801a9

    .line 240
    goto :goto_0

    :cond_9
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->NOCONNECT:Ldji/midware/data/config/P3/Ccode;

    if-ne v1, p0, :cond_1

    .line 241
    const v0, 0x7f0801aa

    goto :goto_0
.end method

.method private static getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 591
    .local v0, "roundedCorners":[F
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 588
    :array_0
    .array-data 4
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
    .end array-data
.end method

.method public static getFlighcActionResId(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)[I
    .locals 4
    .param p0, "action"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 258
    .local v0, "resId":[I
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_1

    .line 259
    const v1, 0x7f08030c

    aput v1, v0, v2

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_2

    .line 261
    const v1, 0x7f08030d

    aput v1, v0, v2

    goto :goto_0

    .line 262
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_3

    .line 263
    const v1, 0x7f08030e

    aput v1, v0, v2

    goto :goto_0

    .line 264
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_4

    .line 265
    const v1, 0x7f08030f

    aput v1, v0, v2

    goto :goto_0

    .line 266
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_5

    .line 267
    const v1, 0x7f080311

    aput v1, v0, v2

    goto :goto_0

    .line 268
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_6

    .line 269
    const v1, 0x7f080310

    aput v1, v0, v2

    .line 270
    aput v3, v0, v3

    goto :goto_0

    .line 271
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_7

    .line 272
    const v1, 0x7f080312

    aput v1, v0, v2

    .line 273
    aput v3, v0, v3

    goto :goto_0

    .line 274
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_8

    .line 275
    const v1, 0x7f080313

    aput v1, v0, v2

    goto :goto_0

    .line 276
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_9

    .line 277
    const v1, 0x7f080314

    aput v1, v0, v2

    goto :goto_0

    .line 278
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_a

    .line 279
    const v1, 0x7f080315

    aput v1, v0, v2

    goto :goto_0

    .line 280
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_b

    .line 281
    const v1, 0x7f080316

    aput v1, v0, v2

    goto :goto_0

    .line 282
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_c

    .line 283
    const v1, 0x7f080317

    aput v1, v0, v2

    goto :goto_0

    .line 284
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_d

    .line 285
    const v1, 0x7f080318

    aput v1, v0, v2

    goto :goto_0

    .line 286
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_e

    .line 287
    const v1, 0x7f080319

    aput v1, v0, v2

    goto/16 :goto_0

    .line 288
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_f

    .line 289
    const v1, 0x7f08031a

    aput v1, v0, v2

    .line 290
    aput v3, v0, v3

    goto/16 :goto_0

    .line 291
    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_10

    .line 49
    const v1, 0x7f08031b

    aput v1, v0, v2

    goto/16 :goto_0

    .line 293
    :cond_10
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_11

    .line 294
    const v1, 0x7f08031c

    aput v1, v0, v2

    goto/16 :goto_0

    .line 295
    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_12

    .line 296
    const v1, 0x7f08031d

    aput v1, v0, v2

    goto/16 :goto_0

    .line 297
    :cond_12
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AVOID_GROUND_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_13

    .line 298
    const v1, 0x7f08031e

    aput v1, v0, v2

    goto/16 :goto_0

    .line 299
    :cond_13
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_0

    .line 300
    const v1, 0x7f08031f

    aput v1, v0, v2

    goto/16 :goto_0
.end method

.method public static getFlycModeResId(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)[I
    .locals 9
    .param p0, "mode"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .param p1, "isVisualWork"    # Z

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x7f080184

    const v5, 0x7f080190

    const/4 v4, 0x0

    .line 107
    new-array v2, v8, [I

    fill-array-data v2, :array_0

    .line 111
    .local v2, "resIds":[I
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_2

    .line 112
    const v3, 0x7f080183

    aput v3, v2, v4

    .line 157
    :cond_0
    :goto_0
    aget v3, v2, v4

    if-ne v3, v5, :cond_15

    .line 158
    if-eqz p1, :cond_1

    .line 159
    const v3, 0x7f08018f

    aput v3, v2, v4

    .line 168
    :cond_1
    :goto_1
    return-object v2

    .line 113
    :cond_2
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_3

    .line 114
    aput v6, v2, v4

    goto :goto_0

    .line 115
    :cond_3
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_4

    .line 116
    aput v6, v2, v4

    .line 117
    const v3, 0x7f080192

    aput v3, v2, v7

    goto :goto_0

    .line 118
    :cond_4
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_5

    .line 119
    aput v6, v2, v4

    goto :goto_0

    .line 120
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_6

    .line 121
    aput v6, v2, v4

    goto :goto_0

    .line 122
    :cond_6
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_7

    .line 123
    const v3, 0x7f080185

    aput v3, v2, v4

    goto :goto_0

    .line 124
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_8

    .line 125
    const v3, 0x7f080185

    aput v3, v2, v4

    goto :goto_0

    .line 126
    :cond_8
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_9

    .line 127
    const v3, 0x7f080186

    aput v3, v2, v4

    goto :goto_0

    .line 128
    :cond_9
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_a

    .line 129
    const v3, 0x7f080186

    aput v3, v2, v4

    goto :goto_0

    .line 130
    :cond_a
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_b

    .line 131
    const v3, 0x7f080187

    aput v3, v2, v4

    goto :goto_0

    .line 132
    :cond_b
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_c

    .line 133
    aput v5, v2, v4

    goto :goto_0

    .line 134
    :cond_c
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_d

    .line 135
    aput v5, v2, v4

    goto :goto_0

    .line 136
    :cond_d
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_e

    .line 137
    aput v5, v2, v4

    goto :goto_0

    .line 138
    :cond_e
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_f

    .line 139
    aput v5, v2, v4

    .line 140
    const v3, 0x7f080192

    aput v3, v2, v7

    goto :goto_0

    .line 141
    :cond_f
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_10

    .line 142
    aput v5, v2, v4

    .line 143
    const v3, 0x7f080193

    aput v3, v2, v7

    goto/16 :goto_0

    .line 144
    :cond_10
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_11

    .line 145
    aput v5, v2, v4

    .line 146
    const v3, 0x7f080194

    aput v3, v2, v7

    goto/16 :goto_0

    .line 147
    :cond_11
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_12

    .line 148
    aput v5, v2, v4

    goto/16 :goto_0

    .line 149
    :cond_12
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_13

    .line 150
    const v3, 0x7f080189

    aput v3, v2, v4

    goto/16 :goto_0

    .line 151
    :cond_13
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_14

    .line 152
    const v3, 0x7f08018a

    aput v3, v2, v4

    goto/16 :goto_0

    .line 153
    :cond_14
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_0

    .line 154
    const v3, 0x7f08018b

    aput v3, v2, v4

    goto/16 :goto_0

    .line 161
    :cond_15
    aget v3, v2, v4

    if-ne v3, v6, :cond_1

    .line 162
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()I

    move-result v0

    .line 163
    .local v0, "modeChannel":I
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    .line 164
    .local v1, "multiOpen":Z
    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    if-ne v0, v8, :cond_1

    .line 165
    :cond_16
    const v3, 0x7f08018e

    aput v3, v2, v4

    goto/16 :goto_1

    .line 107
    nop

    :array_0
    .array-data 4
        0x7f080160
        0x7f08015f
    .end array-data
.end method

.method public static getGpsLevel(I)I
    .locals 2
    .param p0, "gpsNum"    # I

    .prologue
    .line 444
    const/4 v0, 0x0

    .line 445
    .local v0, "level":I
    const/16 v1, 0xa

    if-le p0, v1, :cond_0

    .line 446
    const/4 v0, 0x5

    .line 454
    :goto_0
    return v0

    .line 447
    :cond_0
    if-nez p0, :cond_1

    .line 448
    const/4 v0, 0x0

    .line 449
    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-gt p0, v1, :cond_2

    .line 450
    const/4 v0, 0x1

    .line 451
    goto :goto_0

    .line 452
    :cond_2
    add-int/lit8 v0, p0, -0x6

    goto :goto_0
.end method

.method public static getMotorStartFailedCauseResId(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;)I
    .locals 2
    .param p0, "cause"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 315
    .local v0, "resId":I
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_1

    .line 316
    const v0, 0x7f0804ee

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->AssistantProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_2

    .line 318
    const v0, 0x7f0804ef

    .line 319
    goto :goto_0

    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_3

    .line 320
    const v0, 0x7f0804f0

    .line 321
    goto :goto_0

    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DistanceLimit:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_4

    .line 322
    const v0, 0x7f0804f1

    .line 323
    goto :goto_0

    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUNeedCalibration:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_5

    .line 324
    const v0, 0x7f0804f2

    .line 325
    goto :goto_0

    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUSNError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_6

    .line 326
    const v0, 0x7f0804f3

    .line 327
    goto :goto_0

    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUWarning:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_7

    .line 328
    const v0, 0x7f0804f4

    .line 329
    goto :goto_0

    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassCalibrating:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_8

    .line 330
    const v0, 0x7f0804f5

    .line 331
    goto :goto_0

    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->AttiError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_9

    .line 332
    const v0, 0x7f0804f6

    .line 333
    goto :goto_0

    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_a

    .line 334
    const v0, 0x7f0804f7

    .line 335
    goto :goto_0

    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryCellError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_b

    .line 336
    const v0, 0x7f0804f8

    .line 337
    goto :goto_0

    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryCommuniteError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_c

    .line 338
    const v0, 0x7f0804f9

    .line 339
    goto :goto_0

    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SeriouLowVoltage:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_d

    .line 340
    const v0, 0x7f0804fa

    .line 341
    goto :goto_0

    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SeriouLowPower:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_e

    .line 342
    const v0, 0x7f0804fb

    .line 343
    goto :goto_0

    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->LowVoltage:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_f

    .line 344
    const v0, 0x7f0804fc

    .line 345
    goto :goto_0

    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->TempureVolLow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_10

    .line 346
    const v0, 0x7f0804fd

    .line 347
    goto :goto_0

    :cond_10
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SmartLowToLand:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_11

    .line 348
    const v0, 0x7f0804fe

    .line 349
    goto :goto_0

    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryNotReady:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_12

    .line 350
    const v0, 0x7f0804ff

    .line 351
    goto/16 :goto_0

    :cond_12
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SimulatorMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_13

    .line 352
    const v0, 0x7f080500

    .line 353
    goto/16 :goto_0

    :cond_13
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->PackMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-ne v1, p0, :cond_0

    .line 354
    const v0, 0x7f080501

    goto/16 :goto_0
.end method

.method public static getSDCardStatusResId(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I
    .locals 2
    .param p0, "state"    # Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .prologue
    .line 368
    const v0, 0x7f080195

    .line 369
    .local v0, "resId":I
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_1

    .line 370
    const v0, 0x7f080196

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_2

    .line 372
    const v0, 0x7f080199

    .line 373
    goto :goto_0

    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_3

    .line 374
    const v0, 0x7f08019a

    .line 375
    goto :goto_0

    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_4

    .line 376
    const v0, 0x7f08019b

    .line 377
    goto :goto_0

    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_5

    .line 378
    const v0, 0x7f08019c

    .line 379
    goto :goto_0

    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_6

    .line 380
    const v0, 0x7f08019d

    .line 381
    goto :goto_0

    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_7

    .line 382
    const v0, 0x7f08019e

    .line 383
    goto :goto_0

    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_8

    .line 384
    const v0, 0x7f080197

    .line 385
    goto :goto_0

    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_9

    .line 386
    const v0, 0x7f080198

    .line 387
    goto :goto_0

    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_a

    .line 388
    const v0, 0x7f08019f

    .line 389
    goto :goto_0

    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->IndexMax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_b

    .line 390
    const v0, 0x7f080197

    .line 391
    goto :goto_0

    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_0

    .line 392
    const v0, 0x7f0801a0

    goto :goto_0
.end method

.method public static getTripodStatusTitle(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I
    .locals 2
    .param p0, "status"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .prologue
    .line 197
    const v0, 0x7f0802e4

    .line 198
    .local v0, "resId":I
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_1

    .line 199
    const v0, 0x7f0802e4

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLD_COMPELTE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_2

    .line 201
    const v0, 0x7f0802e5

    .line 202
    goto :goto_0

    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_3

    .line 203
    const v0, 0x7f0802e6

    .line 204
    goto :goto_0

    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCH_COMPLETE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_4

    .line 205
    const v0, 0x7f0802e7

    .line 206
    goto :goto_0

    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_5

    .line 207
    const v0, 0x7f0802e8

    .line 208
    goto :goto_0

    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STOP_DEFORMATION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_0

    .line 209
    const v0, 0x7f0802e9

    goto :goto_0
.end method

.method public static resetShowStatus()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x3

    sput v0, Ldji/pilot/fpv/util/DJICommonUtil;->mShowTipFlag:I

    .line 94
    return-void
.end method

.method public static setAttitudeDistance(F)V
    .locals 0
    .param p0, "distance"    # F

    .prologue
    .line 573
    sput p0, Ldji/pilot/fpv/util/DJICommonUtil;->mAttitudeDistance:F

    .line 574
    return-void
.end method

.method public static setShowTip(IZ)V
    .locals 2
    .param p0, "flag"    # I
    .param p1, "can"    # Z

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    sget v0, Ldji/pilot/fpv/util/DJICommonUtil;->mShowTipFlag:I

    or-int/2addr v0, p0

    sput v0, Ldji/pilot/fpv/util/DJICommonUtil;->mShowTipFlag:I

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    sget v0, Ldji/pilot/fpv/util/DJICommonUtil;->mShowTipFlag:I

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    sput v0, Ldji/pilot/fpv/util/DJICommonUtil;->mShowTipFlag:I

    goto :goto_0
.end method

.method public static tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 12
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "clip"    # Z

    .prologue
    const/4 v10, 0x1

    .line 604
    instance-of v9, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_3

    move-object v1, p0

    .line 605
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 606
    .local v1, "background":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    .line 607
    .local v0, "N":I
    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    .line 609
    .local v6, "outDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v0, :cond_0

    .line 615
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 617
    .local v5, "newBg":Landroid/graphics/drawable/LayerDrawable;
    const/4 v3, 0x0

    :goto_1
    if-lt v3, v0, :cond_2

    .line 633
    .end local v0    # "N":I
    .end local v1    # "background":Landroid/graphics/drawable/LayerDrawable;
    .end local v3    # "i":I
    .end local v5    # "newBg":Landroid/graphics/drawable/LayerDrawable;
    .end local v6    # "outDrawables":[Landroid/graphics/drawable/Drawable;
    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_2
    return-object v5

    .line 610
    .restart local v0    # "N":I
    .restart local v1    # "background":Landroid/graphics/drawable/LayerDrawable;
    .restart local v3    # "i":I
    .restart local v6    # "outDrawables":[Landroid/graphics/drawable/Drawable;
    .restart local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 611
    .local v4, "id":I
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 612
    const v9, 0x102000d

    if-eq v4, v9, :cond_1

    const v9, 0x102000f

    if-eq v4, v9, :cond_1

    const/4 v9, 0x0

    .line 611
    :goto_3
    invoke-static {v11, v9}, Ldji/pilot/fpv/util/DJICommonUtil;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v6, v3

    .line 609
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v9, v10

    .line 612
    goto :goto_3

    .line 618
    .end local v4    # "id":I
    .restart local v5    # "newBg":Landroid/graphics/drawable/LayerDrawable;
    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v9

    invoke-virtual {v5, v3, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 617
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 622
    .end local v0    # "N":I
    .end local v1    # "background":Landroid/graphics/drawable/LayerDrawable;
    .end local v3    # "i":I
    .end local v5    # "newBg":Landroid/graphics/drawable/LayerDrawable;
    .end local v6    # "outDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_3
    instance-of v9, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_5

    .line 623
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .end local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 625
    .local v8, "tileBitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {}, Ldji/pilot/fpv/util/DJICommonUtil;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 627
    .local v7, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 628
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 627
    invoke-direct {v2, v8, v9, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 629
    .local v2, "bitmapShader":Landroid/graphics/BitmapShader;
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 631
    if-eqz p1, :cond_4

    new-instance v9, Landroid/graphics/drawable/ClipDrawable;

    const/4 v11, 0x3

    invoke-direct {v9, v7, v11, v10}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v7, v9

    .end local v7    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    :cond_4
    move-object v5, v7

    goto :goto_2

    .end local v2    # "bitmapShader":Landroid/graphics/BitmapShader;
    .end local v8    # "tileBitmap":Landroid/graphics/Bitmap;
    .restart local p0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    move-object v5, p0

    .line 633
    goto :goto_2
.end method

.method public static transformRadioSignal(I)I
    .locals 5
    .param p0, "value"    # I

    .prologue
    .line 553
    const/4 v0, 0x0

    .line 554
    .local v0, "percent":I
    if-eqz p0, :cond_0

    .line 555
    const-wide/high16 v1, 0x4024000000000000L

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x35

    int-to-float v3, v3

    const/high16 v4, 0x41200000

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    rsub-int/lit8 v0, v1, 0x65

    .line 556
    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 557
    const/16 v0, 0x64

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 558
    :cond_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 559
    const/4 v0, 0x5

    goto :goto_0
.end method
