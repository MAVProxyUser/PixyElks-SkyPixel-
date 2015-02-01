.class Lcn/sharesdk/framework/authorize/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/framework/authorize/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/sharesdk/framework/authorize/g$a;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3cdc95a8
        0x3d5c8eb0
        0x3da5624f
        0x3ddc72d4
        0x3e09bab6
        0x3e25334f
        0x3e40a179
        0x3e5c0377
        0x3e775790
        0x3e894e05
        0x3e96e796
        0x3ea4779e
        0x3eb1fd43
        0x3ebf77aa
        0x3ecce5f9
        0x3eda4757
        0x3ee79aeb
        0x3ef4dfde
        0x3f010aad
        0x3f079d44
        0x3f0e274a
        0x3f14a856
        0x3f1b1ffd
        0x3f218dd9
        0x3f27f180
        0x3f2e4a8b
        0x3f349894
        0x3f3adb35
        0x3f411209
        0x3f473caa
        0x3f4d5ab6
        0x3f536bc9
        0x3f596f82
        0x3f5f657e
        0x3f654d5f
        0x3f6b26c3
        0x3f70f14d
        0x3f76ac9f
        0x3f7c585d
        0x3f80fa15
        0x3f83bfd6
        0x3f867d44
        0x3f893234
        0x3f8bde79
        0x3f8e81e9
        0x3f911c58
        0x3f93ad9d
        0x3f96358e
        0x3f98b402
        0x3f983c4a
        0x3f961ea8
        0x3f9409bc
        0x3f91fda7
        0x3f8ffa8a
        0x3f8e0087
        0x3f8c0fbc
        0x3f8a2849
        0x3f884a4d
        0x3f8675e6
        0x3f84ab32
        0x3f82ea4e
        0x3f813356
        0x3f7f0ccb
        0x3f7bc730
        0x3f789610
        0x3f75799e
        0x3f72720c
        0x3f6f7f8c
        0x3f6ca24e
        0x3f69da7f
        0x3f67284c
        0x3f67a2bf
        0x3f6951ba
        0x3f6af1f8
        0x3f6c835e
        0x3f6e05d5
        0x3f6f7943
        0x3f70dd90
        0x3f7232a6
        0x3f737871
        0x3f74aeda
        0x3f75d5cf
        0x3f76ed3c
        0x3f77f511
        0x3f78ed3c
        0x3f79d5ae
        0x3f7aae59
        0x3f7b772d
        0x3f7c3020
        0x3f7cd925
        0x3f7d7231
        0x3f7dfb3b
        0x3f7e743a
        0x3f7edd26
        0x3f7f35f9
        0x3f7f7eae
        0x3f7fb73f
        0x3f7fdfa9
        0x3f7ff7ea
        0x3f800000
    .end array-data
.end method

.method synthetic constructor <init>(Lcn/sharesdk/framework/authorize/h;)V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/framework/authorize/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    const/16 v0, 0x64

    const/high16 v1, 0x42c80000

    mul-float/2addr v1, p1

    float-to-int v1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-le v1, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcn/sharesdk/framework/authorize/g$a;->a:[F

    aget v0, v1, v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
