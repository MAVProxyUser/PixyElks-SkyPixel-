.class public Ldji/gs/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static TIMES:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    sput v0, Ldji/gs/utils/Utils;->TIMES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static D(DDD)F
    .locals 4
    .param p0, "degree"    # D
    .param p2, "minute"    # D
    .param p4, "second"    # D

    .prologue
    const-wide/high16 v2, 0x404e000000000000L

    .line 72
    div-double v0, p4, v2

    add-double/2addr v0, p2

    div-double/2addr v0, v2

    add-double/2addr v0, p0

    sget v2, Ldji/gs/utils/Utils;->TIMES:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static checkPoint(II)Z
    .locals 12
    .param p0, "lat"    # I
    .param p1, "lon"    # I

    .prologue
    .line 79
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 81
    .local v10, "path":Landroid/graphics/Path;
    const-wide/high16 v0, 0x4048000000000000L

    const-wide/high16 v2, 0x404d000000000000L

    const-wide v4, 0x404551eb851eb852L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4055c00000000000L

    const-wide/high16 v2, 0x4014000000000000L

    const-wide v4, 0x404d9851eb851eb8L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const-wide/high16 v0, 0x4047000000000000L

    const-wide v2, 0x4045800000000000L

    const-wide v4, 0x4040a28f5c28f5c3L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4055400000000000L

    const-wide/high16 v2, 0x4039000000000000L

    const-wide v4, 0x403a8f5c28f5c28fL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const-wide v0, 0x4047800000000000L

    const-wide/16 v2, 0x0

    const-wide v4, 0x4032d9999999999aL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4054c00000000000L

    const-wide/high16 v2, 0x402a000000000000L

    const-wide v4, 0x4040200000000000L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const-wide/high16 v0, 0x4046000000000000L

    const-wide v2, 0x4049800000000000L

    const-wide v4, 0x4046828f5c28f5c3L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4053c00000000000L

    const-wide/high16 v2, 0x404a000000000000L

    const-wide v4, 0x4035d47ae147ae14L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const-wide/high16 v0, 0x4045000000000000L

    const-wide/high16 v2, 0x4018000000000000L

    const-wide v4, 0x4043600000000000L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide/high16 v0, 0x4054000000000000L

    const-wide/high16 v2, 0x4030000000000000L

    const-wide v4, 0x404328f5c28f5c29L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const-wide/high16 v0, 0x4044000000000000L

    const-wide/high16 v2, 0x403a000000000000L

    const-wide v4, 0x4040828f5c28f5c3L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4052800000000000L

    const-wide/high16 v2, 0x404a000000000000L

    const-wide v4, 0x4045d47ae147ae14L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const-wide/high16 v0, 0x4043000000000000L

    const-wide/high16 v2, 0x4047000000000000L

    const-wide v4, 0x404507ae147ae148L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4052400000000000L

    const-wide v2, 0x4046800000000000L

    const-wide v4, 0x4047c51eb851eb85L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const-wide v0, 0x4041800000000000L

    const-wide/high16 v2, 0x4044000000000000L

    const-wide v4, 0x404ac3d70a3d70a4L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4053400000000000L

    const-wide/high16 v2, 0x4031000000000000L

    const-wide v4, 0x4049170a3d70a3d7L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const-wide v0, 0x4041800000000000L

    const-wide/high16 v2, 0x4032000000000000L

    const-wide v4, 0x40339c28f5c28f5cL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide/high16 v0, 0x4054000000000000L

    const-wide/high16 v2, 0x4039000000000000L

    const-wide v4, 0x400c8f5c28f5c28fL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const-wide v0, 0x4040800000000000L

    const-wide v2, 0x4047800000000000L

    const-wide v4, 0x4048f0a3d70a3d71L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4053c00000000000L

    const-wide/high16 v2, 0x4010000000000000L

    const-wide v4, 0x403d547ae147ae14L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const-wide/high16 v0, 0x403f000000000000L

    const-wide/high16 v2, 0x403e000000000000L

    const-wide v4, 0x4028fae147ae147bL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4053800000000000L

    const-wide/high16 v2, 0x403b000000000000L

    const-wide v4, 0x402e333333333333L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const-wide/high16 v0, 0x403d000000000000L

    const-wide/high16 v2, 0x404c000000000000L

    const-wide v4, 0x40404f5c28f5c28fL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4054400000000000L

    const-wide/high16 v2, 0x402e000000000000L

    const-wide v4, 0x40463ae147ae147bL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const-wide/high16 v0, 0x403b000000000000L

    const-wide/high16 v2, 0x4026000000000000L

    const-wide v4, 0x404c533333333333L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4056400000000000L

    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide v4, 0x4045cccccccccccdL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const-wide/high16 v0, 0x403c000000000000L

    const-wide/high16 v2, 0x4028000000000000L

    const-wide v4, 0x4044dae147ae147bL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4058400000000000L

    const-wide/high16 v2, 0x403b000000000000L

    const-wide v4, 0x4045b47ae147ae14L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const-wide/high16 v0, 0x4039000000000000L

    const-wide v2, 0x404a800000000000L

    const-wide v4, 0x40438a3d70a3d70aL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4058800000000000L

    const-wide/high16 v2, 0x4048000000000000L

    const-wide v4, 0x4021666666666666L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const-wide/high16 v0, 0x4038000000000000L

    const-wide v2, 0x4043800000000000L

    const-wide v4, 0x4041066666666666L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4058400000000000L

    const-wide/high16 v2, 0x403c000000000000L

    const-wide v4, 0x4035333333333333L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const-wide/high16 v0, 0x4037000000000000L

    const-wide v2, 0x4046800000000000L

    const-wide v4, 0x404dfc28f5c28f5cL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4058400000000000L

    const-wide v2, 0x4043800000000000L

    const-wide v4, 0x404b47ae147ae148L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const-wide/high16 v0, 0x4035000000000000L

    const-wide/high16 v2, 0x4018000000000000L

    const-wide v4, 0x40400147ae147ae1L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4059400000000000L

    const-wide/high16 v2, 0x4035000000000000L

    const-wide v4, 0x403f3ae147ae147bL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const-wide/high16 v0, 0x4036000000000000L

    const-wide v2, 0x4043800000000000L

    const-wide v4, 0x3ff970a3d70a3d71L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4059c00000000000L

    const-wide/high16 v2, 0x403a000000000000L

    const-wide/high16 v4, 0x4010000000000000L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const-wide/high16 v0, 0x4034000000000000L

    const-wide/high16 v2, 0x4030000000000000L

    const-wide v4, 0x404add70a3d70a3dL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405ac00000000000L

    const-wide v2, 0x4048800000000000L

    const-wide v4, 0x404787ae147ae148L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const-wide/high16 v0, 0x402e000000000000L

    const-wide v2, 0x4047800000000000L

    const-wide v4, 0x401b7ae147ae147bL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide/high16 v0, 0x405b000000000000L

    const-wide/high16 v2, 0x404b000000000000L

    const-wide v4, 0x403375c28f5c28f6L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const-wide/high16 v0, 0x402c000000000000L

    const-wide v2, 0x404a800000000000L

    const-wide v4, 0x404ad9999999999aL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405c800000000000L

    const-wide/high16 v2, 0x4043000000000000L

    const-wide v4, 0x40418a3d70a3d70aL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const-wide/high16 v0, 0x4035000000000000L

    const-wide/high16 v2, 0x4010000000000000L

    const-wide v4, 0x4047733333333333L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405e400000000000L

    const-wide v2, 0x4047800000000000L

    const-wide v4, 0x40391eb851eb851fL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const-wide/high16 v0, 0x403e000000000000L

    const-wide/high16 v2, 0x4010000000000000L

    const-wide v4, 0x4043c66666666666L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405f400000000000L

    const-wide/high16 v2, 0x4047000000000000L

    const-wide v4, 0x4044e3d70a3d70a4L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const-wide v0, 0x4043800000000000L

    const-wide/high16 v2, 0x403d000000000000L

    const-wide v4, 0x403e6147ae147ae1L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405ec00000000000L

    const-wide/high16 v2, 0x4026000000000000L

    const-wide v4, 0x404a39999999999aL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const-wide/high16 v0, 0x4045000000000000L

    const-wide/high16 v2, 0x4047000000000000L

    const-wide v4, 0x403ec00000000000L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4060600000000000L

    const-wide/high16 v2, 0x4024000000000000L

    const-wide v4, 0x40434ccccccccccdL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const-wide/high16 v0, 0x4048000000000000L

    const-wide/high16 v2, 0x402e000000000000L

    const-wide v4, 0x403b6e147ae147aeL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4060c00000000000L

    const-wide/high16 v2, 0x4047000000000000L

    const-wide v4, 0x4048c51eb851eb85L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const-wide v0, 0x4048800000000000L

    const-wide/high16 v2, 0x403d000000000000L

    const-wide v4, 0x4044f0a3d70a3d71L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405fc00000000000L

    const-wide/high16 v2, 0x4049000000000000L

    const-wide v4, 0x4035800000000000L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const-wide v0, 0x404a800000000000L

    const-wide/high16 v2, 0x4018000000000000L

    const-wide v4, 0x402aa3d70a3d70a4L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405f400000000000L

    const-wide/high16 v2, 0x4022000000000000L

    const-wide v4, 0x404b1851eb851eb8L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const-wide/high16 v0, 0x404a000000000000L

    const-wide/high16 v2, 0x404a000000000000L

    const-wide v4, 0x404c4a3d70a3d70aL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405dc00000000000L

    const-wide/high16 v2, 0x404a000000000000L

    const-wide v4, 0x4045347ae147ae14L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const-wide/high16 v0, 0x4048000000000000L

    const-wide/high16 v2, 0x4014000000000000L

    const-wide v4, 0x403d333333333333L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405cc00000000000L

    const-wide/high16 v2, 0x4031000000000000L

    const-wide v4, 0x4041ae147ae147aeL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const-wide/high16 v0, 0x4047000000000000L

    const-wide/high16 v2, 0x4040000000000000L

    const-wide v4, 0x3fda3d70a3d70a3dL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405dc00000000000L

    const-wide/high16 v2, 0x4046000000000000L

    const-wide v4, 0x403db33333333333L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const-wide/high16 v0, 0x4046000000000000L

    const-wide/high16 v2, 0x4042000000000000L

    const-wide v4, 0x40437851eb851eb8L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405bc00000000000L

    const-wide v2, 0x4044800000000000L

    const-wide v4, 0x404490a3d70a3d71L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const-wide/high16 v0, 0x4045000000000000L

    const-wide/high16 v2, 0x402a000000000000L

    const-wide v4, 0x40218f5c28f5c28fL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x405ac00000000000L

    const-wide/high16 v2, 0x4028000000000000L

    const-wide v4, 0x403859999999999aL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const-wide/high16 v0, 0x4045000000000000L

    const-wide v2, 0x4045800000000000L

    const-wide v4, 0x404ad9999999999aL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide/high16 v0, 0x4058000000000000L

    const-wide/high16 v2, 0x403a000000000000L

    const-wide v4, 0x4026ae147ae147aeL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const-wide/high16 v0, 0x4046000000000000L

    const-wide/high16 v2, 0x4046000000000000L

    const-wide v4, 0x4045428f5c28f5c3L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4057400000000000L

    const-wide v2, 0x4047800000000000L

    const-wide v4, 0x403e051eb851eb85L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const-wide v0, 0x4046800000000000L

    const-wide/high16 v2, 0x4032000000000000L

    const-wide v4, 0x40456e147ae147aeL

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4056800000000000L

    const-wide v2, 0x4047800000000000L

    const-wide v4, 0x403b51eb851eb852L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const-wide v0, 0x4047800000000000L

    const-wide v2, 0x4046800000000000L

    const-wide v4, 0x4019b851eb851eb8L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v11

    const-wide v0, 0x4056800000000000L

    const-wide/high16 v2, 0x4024000000000000L

    const-wide v4, 0x4013e147ae147ae1L

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/Utils;->D(DDD)F

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 123
    new-instance v9, Landroid/graphics/Region;

    invoke-direct {v9}, Landroid/graphics/Region;-><init>()V

    .line 124
    .local v9, "mRegion":Landroid/graphics/Region;
    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    .line 125
    .local v7, "clip1":Landroid/graphics/Region;
    sget v0, Ldji/gs/utils/Utils;->TIMES:I

    mul-int/lit8 v0, v0, 0x1

    sget v1, Ldji/gs/utils/Utils;->TIMES:I

    mul-int/lit8 v1, v1, 0x49

    sget v2, Ldji/gs/utils/Utils;->TIMES:I

    mul-int/lit8 v2, v2, 0x37

    sget v3, Ldji/gs/utils/Utils;->TIMES:I

    mul-int/lit16 v3, v3, 0x8a

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Region;->set(IIII)Z

    .line 127
    invoke-virtual {v9, v10, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    move-result v8

    .line 130
    .local v8, "flag":Z
    invoke-virtual {v9, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result v6

    .line 132
    .local v6, "Result":Z
    if-eqz v6, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getAllDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)[F
    .locals 9
    .param p0, "p1"    # Ldji/gs/models/DjiLatLng;
    .param p1, "p2"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 29
    .local v8, "results":[F
    iget-wide v0, p0, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v2, p0, Ldji/gs/models/DjiLatLng;->longitude:D

    iget-wide v4, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v6, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 30
    return-object v8
.end method

.method public static getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F
    .locals 9
    .param p0, "p1"    # Ldji/gs/models/DjiLatLng;
    .param p1, "p2"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 23
    .local v8, "results":[F
    iget-wide v0, p0, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v2, p0, Ldji/gs/models/DjiLatLng;->longitude:D

    iget-wide v4, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v6, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 24
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static varargs getStringFormatValue(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "formatArgs"    # [Ljava/lang/Object;

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringValue(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUnit()F
    .locals 1

    .prologue
    .line 148
    const/high16 v0, 0x3f800000

    return v0
.end method

.method public static outOfChina(DD)Z
    .locals 2
    .param p0, "lat"    # D
    .param p2, "lon"    # D

    .prologue
    .line 53
    const-wide v0, 0x4035c1c432ca57a8L

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4039f126e978d4feL

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 54
    const-wide v0, 0x405dd33333333333L

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    const-wide v0, 0x405f251eb851eb85L

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    double-to-int v0, p0

    double-to-int v1, p2

    invoke-static {v0, v1}, Ldji/gs/utils/Utils;->checkPoint(II)Z

    move-result v0

    goto :goto_0
.end method
