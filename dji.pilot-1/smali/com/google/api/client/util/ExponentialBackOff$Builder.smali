.class public Lcom/google/api/client/util/ExponentialBackOff$Builder;
.super Ljava/lang/Object;
.source "ExponentialBackOff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ExponentialBackOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field initialIntervalMillis:I

.field maxElapsedTimeMillis:I

.field maxIntervalMillis:I

.field multiplier:D

.field nanoClock:Lcom/google/api/client/util/NanoClock;

.field randomizationFactor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    .line 315
    const-wide/high16 v0, 0x3fe0000000000000L

    iput-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    .line 318
    const-wide/high16 v0, 0x3ff8000000000000L

    iput-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    .line 324
    const v0, 0xea60

    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    .line 331
    const v0, 0xdbba0

    iput v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    .line 334
    sget-object v0, Lcom/google/api/client/util/NanoClock;->SYSTEM:Lcom/google/api/client/util/NanoClock;

    iput-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    .line 337
    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/util/ExponentialBackOff;
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/ExponentialBackOff;-><init>(Lcom/google/api/client/util/ExponentialBackOff$Builder;)V

    return-object v0
.end method

.method public final getInitialIntervalMillis()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    return v0
.end method

.method public final getMaxElapsedTimeMillis()I
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    return v0
.end method

.method public final getMaxIntervalMillis()I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    return v0
.end method

.method public final getMultiplier()D
    .locals 2

    .prologue
    .line 409
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    return-wide v0
.end method

.method public final getNanoClock()Lcom/google/api/client/util/NanoClock;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    return-object v0
.end method

.method public final getRandomizationFactor()D
    .locals 2

    .prologue
    .line 381
    iget-wide v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    return-wide v0
.end method

.method public setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0
    .param p1, "initialIntervalMillis"    # I

    .prologue
    .line 362
    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->initialIntervalMillis:I

    .line 363
    return-object p0
.end method

.method public setMaxElapsedTimeMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0
    .param p1, "maxElapsedTimeMillis"    # I

    .prologue
    .line 480
    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxElapsedTimeMillis:I

    .line 481
    return-object p0
.end method

.method public setMaxIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0
    .param p1, "maxIntervalMillis"    # I

    .prologue
    .line 446
    iput p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->maxIntervalMillis:I

    .line 447
    return-object p0
.end method

.method public setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0
    .param p1, "multiplier"    # D

    .prologue
    .line 422
    iput-wide p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->multiplier:D

    .line 423
    return-object p0
.end method

.method public setNanoClock(Lcom/google/api/client/util/NanoClock;)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 1
    .param p1, "nanoClock"    # Lcom/google/api/client/util/NanoClock;

    .prologue
    .line 498
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/NanoClock;

    iput-object v0, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->nanoClock:Lcom/google/api/client/util/NanoClock;

    .line 499
    return-object p0
.end method

.method public setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;
    .locals 0
    .param p1, "randomizationFactor"    # D

    .prologue
    .line 400
    iput-wide p1, p0, Lcom/google/api/client/util/ExponentialBackOff$Builder;->randomizationFactor:D

    .line 401
    return-object p0
.end method
