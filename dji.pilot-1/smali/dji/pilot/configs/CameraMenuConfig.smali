.class public Ldji/pilot/configs/CameraMenuConfig;
.super Ljava/lang/Object;
.source "CameraMenuConfig.java"


# static fields
.field public static final ItemValues:[[I

.field public static final SyncIcons:[I

.field public static final ThirdMenuIcons:[I

.field public static captureDisValues:[[I

.field private static descArr:[Ljava/lang/String;

.field private static expDescArr:[Ljava/lang/String;

.field public static firstMenuIcons:[Ljava/lang/Object;

.field private static menuArr:[Ljava/lang/String;

.field private static scnDescArr:[Ljava/lang/String;

.field public static scnMenuIcons:[Ljava/lang/Object;

.field public static final scnValues:[I

.field public static secondMenuIcons:[[Ljava/lang/Object;

.field public static videoDisValues:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 19
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->SyncIcons:[I

    .line 23
    new-array v0, v8, [I

    aput v7, v0, v9

    aput v8, v0, v6

    const/4 v1, 0x6

    aput v1, v0, v7

    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->ThirdMenuIcons:[I

    .line 26
    const/16 v0, 0x12

    new-array v0, v0, [[I

    .line 27
    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v7, v1, v9

    aput v6, v1, v5

    aput v5, v1, v6

    const/4 v2, -0x1

    aput v2, v1, v8

    const/4 v2, 0x5

    const/4 v3, -0x2

    aput v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, -0x3

    aput v3, v1, v2

    aput-object v1, v0, v9

    .line 28
    const/4 v1, 0x6

    new-array v1, v1, [I

    aput v7, v1, v5

    aput v8, v1, v6

    const/4 v2, 0x5

    aput v2, v1, v7

    const/4 v2, 0x6

    aput v2, v1, v8

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput v3, v1, v2

    aput-object v1, v0, v5

    .line 29
    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x5

    aput v2, v1, v5

    aput v8, v1, v6

    aput v7, v1, v7

    aput v6, v1, v8

    aput-object v1, v0, v6

    .line 30
    new-array v1, v5, [I

    aput-object v1, v0, v7

    .line 31
    const/4 v1, 0x7

    new-array v1, v1, [I

    aput v5, v1, v9

    aput v7, v1, v5

    const/4 v2, 0x5

    aput v2, v1, v6

    const/4 v2, 0x7

    aput v2, v1, v7

    const/16 v2, 0x67

    aput v2, v1, v8

    const/4 v2, 0x5

    const/16 v3, 0x69

    aput v3, v1, v2

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 32
    const/4 v2, 0x7

    new-array v2, v2, [I

    aput v6, v2, v5

    aput v5, v2, v6

    const/4 v3, 0x6

    aput v3, v2, v7

    aput v8, v2, v8

    const/4 v3, 0x5

    const/4 v4, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v7, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 33
    new-array v2, v7, [I

    aput v5, v2, v5

    aput v6, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 34
    const/16 v2, 0x13

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 35
    new-array v2, v7, [I

    aput v5, v2, v5

    aput v6, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 36
    new-array v2, v7, [I

    aput v5, v2, v5

    aput v6, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 37
    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v5, v2, v5

    aput v6, v2, v6

    aput v7, v2, v7

    aput v8, v2, v8

    const/4 v3, 0x5

    const/4 v4, 0x5

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 38
    new-array v2, v7, [I

    aput v6, v2, v9

    aput v5, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 40
    const/16 v2, 0x11

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 41
    new-array v2, v6, [I

    aput v5, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 42
    new-array v2, v7, [I

    aput v6, v2, v9

    aput v5, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 43
    const/4 v2, 0x7

    new-array v2, v2, [I

    aput v7, v2, v9

    aput v6, v2, v5

    aput v5, v2, v6

    const/4 v3, -0x1

    aput v3, v2, v8

    const/4 v3, 0x5

    const/4 v4, -0x2

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, -0x3

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 44
    const/4 v2, 0x7

    new-array v2, v2, [I

    aput v7, v2, v9

    aput v6, v2, v5

    aput v5, v2, v6

    const/4 v3, -0x1

    aput v3, v2, v8

    const/4 v3, 0x5

    const/4 v4, -0x2

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, -0x3

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 45
    const/4 v2, 0x7

    new-array v2, v2, [I

    aput v7, v2, v9

    aput v6, v2, v5

    aput v5, v2, v6

    const/4 v3, -0x1

    aput v3, v2, v8

    const/4 v3, 0x5

    const/4 v4, -0x2

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, -0x3

    aput v4, v2, v3

    aput-object v2, v0, v1

    .line 26
    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->ItemValues:[[I

    .line 47
    const/4 v0, 0x7

    new-array v0, v0, [I

    aput v6, v0, v5

    aput v7, v0, v6

    aput v8, v0, v7

    const/4 v1, 0x5

    aput v1, v0, v8

    const/4 v1, 0x5

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->scnValues:[I

    .line 49
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    const v1, 0x7f0200ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0x7f0200be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 51
    const v1, 0x7f0200bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f0200bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 52
    const v1, 0x7f0200bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const v2, 0x7f0200bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 53
    const v2, 0x7f0200c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 49
    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->scnMenuIcons:[Ljava/lang/Object;

    .line 55
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    const v1, 0x7f02009c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0x7f0200ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 57
    const v1, 0x7f0200dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f0200c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 58
    const v1, 0x7f02009b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const v2, 0x7f0200a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 59
    const v2, 0x7f0200b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0200a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 60
    const v2, 0x7f0200ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f020099

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 61
    const v2, 0x7f0200b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f0200aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 62
    const v2, 0x7f0200cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x7f0200da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 63
    const v2, 0x7f0200d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x7f0200c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 64
    const v2, 0x7f0200b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x7f0200a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->firstMenuIcons:[Ljava/lang/Object;

    .line 66
    const/16 v0, 0x12

    new-array v0, v0, [[Ljava/lang/Object;

    .line 68
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "+3"

    aput-object v2, v1, v9

    const-string v2, "+2"

    aput-object v2, v1, v5

    const-string v2, "+1"

    aput-object v2, v1, v6

    const-string v2, "0"

    aput-object v2, v1, v7

    const-string v2, "-1"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "-2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "-3"

    aput-object v3, v1, v2

    aput-object v1, v0, v9

    .line 70
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auto"

    aput-object v2, v1, v9

    const-string v2, "100"

    aput-object v2, v1, v5

    const-string v2, "200"

    aput-object v2, v1, v6

    const-string v2, "400"

    aput-object v2, v1, v7

    const-string v2, "800"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "1600"

    aput-object v3, v1, v2

    aput-object v1, v0, v5

    .line 72
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0200dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    .line 73
    const v2, 0x7f0200e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 74
    const v2, 0x7f0200de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 75
    const v2, 0x7f0200e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 76
    const v2, 0x7f0200df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object v1, v0, v6

    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Manual"

    aput-object v2, v1, v9

    aput-object v1, v0, v7

    .line 80
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f02009b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    .line 81
    const v2, 0x7f0200c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 82
    const v2, 0x7f0200a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 83
    const v2, 0x7f0200c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    .line 84
    const v2, 0x7f0200c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    .line 85
    const v3, 0x7f0200a6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 86
    const v3, 0x7f02009a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 88
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0200a2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 89
    const v3, 0x7f02009f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 90
    const v3, 0x7f02009d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 91
    const v3, 0x7f0200a1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 92
    const v3, 0x7f0200a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    .line 93
    const v4, 0x7f02009e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 94
    const v4, 0x7f0200a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 96
    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f0200af

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 97
    const v3, 0x7f0200b0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 98
    const v3, 0x7f0200b1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 100
    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "3.0"

    aput-object v3, v2, v9

    const-string v3, "2.7"

    aput-object v3, v2, v5

    const-string v3, "2.3"

    aput-object v3, v2, v6

    const-string v3, "2.0"

    aput-object v3, v2, v7

    const-string v3, "1.7"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "1.3"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "1.0"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "0.7"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "0.3"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "0"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 101
    const-string v4, "-0.3"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "-0.7"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "-1.0"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "-1.3"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "-1.7"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "-2.0"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "-2.3"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "-2.7"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "-3.0"

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 103
    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f0200b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 104
    const v3, 0x7f0200ad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 105
    const v3, 0x7f0200ae

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 107
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Auto"

    aput-object v3, v2, v9

    const-string v3, "60Hz"

    aput-object v3, v2, v5

    const-string v3, "50Hz"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 109
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0200b3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 110
    const v3, 0x7f0200b5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 111
    const v3, 0x7f0200b7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 112
    const v3, 0x7f0200b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 113
    const v3, 0x7f0200b4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    .line 114
    const v4, 0x7f0200b6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 116
    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f0200ab

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 117
    const v3, 0x7f0200a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 118
    const v3, 0x7f0200aa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 120
    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0200d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 121
    const v3, 0x7f0200cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 122
    const v3, 0x7f0200ce

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 123
    const v3, 0x7f0200cd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 124
    const v3, 0x7f0200cc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    .line 125
    const v4, 0x7f0200cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 126
    const v4, 0x7f0200ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 127
    const v4, 0x7f0200c9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 128
    const v4, 0x7f0200c8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 129
    const v4, 0x7f0200c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 130
    const v4, 0x7f0200c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 131
    const v4, 0x7f0200d6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    .line 132
    const v4, 0x7f0200d5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 133
    const v4, 0x7f0200d4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    .line 134
    const v4, 0x7f0200d3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 135
    const v4, 0x7f0200d2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    .line 136
    const v4, 0x7f0200d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 138
    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f0200da

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 139
    const v3, 0x7f0200db

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 141
    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x7f0200d9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 142
    const v3, 0x7f0200d7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 143
    const v3, 0x7f0200d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 145
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "+3"

    aput-object v3, v2, v9

    const-string v3, "+2"

    aput-object v3, v2, v5

    const-string v3, "+1"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    const-string v3, "-1"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "-2"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "-3"

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 146
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "+3"

    aput-object v3, v2, v9

    const-string v3, "+2"

    aput-object v3, v2, v5

    const-string v3, "+1"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    const-string v3, "-1"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "-2"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "-3"

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 147
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "+3"

    aput-object v3, v2, v9

    const-string v3, "+2"

    aput-object v3, v2, v5

    const-string v3, "+1"

    aput-object v3, v2, v6

    const-string v3, "0"

    aput-object v3, v2, v7

    const-string v3, "-1"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "-2"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "-3"

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    .line 66
    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->secondMenuIcons:[[Ljava/lang/Object;

    .line 150
    new-array v0, v8, [[I

    .line 151
    new-array v1, v5, [I

    aput v7, v1, v9

    aput-object v1, v0, v9

    new-array v1, v7, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    new-array v1, v6, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    new-array v1, v8, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    .line 150
    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->captureDisValues:[[I

    .line 154
    new-array v0, v8, [[I

    .line 155
    new-array v1, v6, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v9

    new-array v1, v7, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    new-array v1, v6, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v6

    new-array v1, v8, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v7

    .line 154
    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->videoDisValues:[[I

    .line 158
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->descArr:[Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->scnDescArr:[Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->expDescArr:[Ljava/lang/String;

    .line 234
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->menuArr:[Ljava/lang/String;

    return-void

    .line 19
    :array_0
    .array-data 4
        0x4
        0x6
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x19
        0x18
        0x17
        0x16
        0x15
        0x14
        0x13
        0x12
        0x11
        0x10
        0xf
        0xe
        0xd
        0xc
        0xb
        0xa
        0x9
        0x8
        0x7
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x55f2
        0x55f1
        0x3e83
        0x3e82
        0x3e81
        0x2716
        0x2715
        0x2714
        0x2713
        0x2712
        0x2711
        0xfa6
        0xfa5
        0xfa4
        0xfa3
        0xfa2
        0xfa1
    .end array-data

    .line 151
    :array_3
    .array-data 4
        0x6
        0x7
        0x9
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x9
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x6
        0x7
    .end array-data

    .line 155
    :array_6
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x7
        0x9
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x9
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExpMenuDesc(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "position"    # I

    .prologue
    .line 176
    sget-object v0, Ldji/pilot/configs/CameraMenuConfig;->expDescArr:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->expDescArr:[Ljava/lang/String;

    .line 179
    :cond_0
    sget-object v0, Ldji/pilot/configs/CameraMenuConfig;->expDescArr:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    sget-object v0, Ldji/pilot/configs/CameraMenuConfig;->expDescArr:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static getMenuCmd(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 236
    sget-object v0, Ldji/pilot/configs/CameraMenuConfig;->menuArr:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->menuArr:[Ljava/lang/String;

    .line 237
    :cond_0
    sget-object v0, Ldji/pilot/configs/CameraMenuConfig;->menuArr:[Ljava/lang/String;

    return-object v0
.end method

.method public static getMenuDesc(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "position"    # I

    .prologue
    .line 160
    sget-object v0, Ldji/pilot/configs/CameraMenuConfig;->descArr:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->descArr:[Ljava/lang/String;

    .line 163
    :cond_0
    sget-object v0, Ldji/pilot/configs/CameraMenuConfig;->descArr:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    sget-object v0, Ldji/pilot/configs/CameraMenuConfig;->descArr:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static getMenuPosition(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "menuName"    # Ljava/lang/String;

    .prologue
    .line 223
    invoke-static {p0}, Ldji/pilot/configs/CameraMenuConfig;->getMenuCmd(Landroid/content/Context;)[Ljava/lang/String;

    .line 224
    const/4 v1, 0x0

    .line 225
    .local v1, "menuPosition":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Ldji/pilot/configs/CameraMenuConfig;->menuArr:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 231
    :goto_1
    return v1

    .line 226
    :cond_0
    sget-object v2, Ldji/pilot/configs/CameraMenuConfig;->menuArr:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    move v1, v0

    .line 228
    goto :goto_1

    .line 225
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getMenuValueDesc(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "menuPosition"    # I
    .param p2, "valuePosition"    # I

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 184
    .local v1, "itemsArr":Landroid/content/res/TypedArray;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "itemArr":[Ljava/lang/String;
    aget-object v2, v0, p2

    .line 186
    .local v2, "result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    return-object v2
.end method

.method public static getMenuValueDesc(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "menuName"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 196
    invoke-static {p0, p1}, Ldji/pilot/configs/CameraMenuConfig;->getMenuPosition(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 197
    .local v0, "menuPosition":I
    if-gez v0, :cond_0

    const-string v2, ""

    .line 200
    :goto_0
    return-object v2

    .line 198
    :cond_0
    invoke-static {p2, v0}, Ldji/pilot/configs/CameraMenuConfig;->getValuePosition(II)I

    move-result v1

    .line 199
    .local v1, "valuePosition":I
    if-gez v1, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {p0, v0, v1}, Ldji/pilot/configs/CameraMenuConfig;->getMenuValueDesc(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getScnMenuDesc(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "position"    # I

    .prologue
    .line 168
    sget-object v0, Ldji/pilot/configs/CameraMenuConfig;->scnDescArr:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/configs/CameraMenuConfig;->scnDescArr:[Ljava/lang/String;

    .line 171
    :cond_0
    sget-object v0, Ldji/pilot/configs/CameraMenuConfig;->scnDescArr:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    sget-object v0, Ldji/pilot/configs/CameraMenuConfig;->scnDescArr:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static getValuePosition(II)I
    .locals 4
    .param p0, "value"    # I
    .param p1, "menuPosition"    # I

    .prologue
    .line 211
    const/4 v1, 0x0

    .line 212
    .local v1, "valuePosition":I
    sget-object v3, Ldji/pilot/configs/CameraMenuConfig;->ItemValues:[[I

    aget-object v2, v3, p1

    .line 213
    .local v2, "values":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 219
    :goto_1
    return v1

    .line 214
    :cond_0
    aget v3, v2, v0

    if-ne v3, p0, :cond_1

    .line 215
    move v1, v0

    .line 216
    goto :goto_1

    .line 213
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getValuePosition(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "menuName"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 191
    invoke-static {p0, p1}, Ldji/pilot/configs/CameraMenuConfig;->getMenuPosition(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 192
    .local v0, "menuPos":I
    invoke-static {p2, v0}, Ldji/pilot/configs/CameraMenuConfig;->getValuePosition(II)I

    move-result v1

    return v1
.end method
