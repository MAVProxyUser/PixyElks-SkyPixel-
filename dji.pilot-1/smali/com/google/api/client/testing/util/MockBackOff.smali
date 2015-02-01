.class public Lcom/google/api/client/testing/util/MockBackOff;
.super Ljava/lang/Object;
.source "MockBackOff.java"

# interfaces
.implements Lcom/google/api/client/util/BackOff;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private backOffMillis:J

.field private maxTries:I

.field private numTries:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->maxTries:I

    return-void
.end method


# virtual methods
.method public final getMaxTries()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    return v0
.end method

.method public final getNumberOfTries()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    return v0
.end method

.method public nextBackOffMillis()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 51
    iget v2, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    iget v3, p0, Lcom/google/api/client/testing/util/MockBackOff;->maxTries:I

    if-ge v2, v3, :cond_0

    iget-wide v2, p0, Lcom/google/api/client/testing/util/MockBackOff;->backOffMillis:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-wide v0

    .line 54
    :cond_1
    iget v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    .line 55
    iget-wide v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->backOffMillis:J

    goto :goto_0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->numTries:I

    .line 48
    return-void
.end method

.method public setBackOffMillis(J)Lcom/google/api/client/testing/util/MockBackOff;
    .locals 2
    .param p1, "backOffMillis"    # J

    .prologue
    .line 67
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 68
    iput-wide p1, p0, Lcom/google/api/client/testing/util/MockBackOff;->backOffMillis:J

    .line 69
    return-object p0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaxTries(I)Lcom/google/api/client/testing/util/MockBackOff;
    .locals 1
    .param p1, "maxTries"    # I

    .prologue
    .line 81
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 82
    iput p1, p0, Lcom/google/api/client/testing/util/MockBackOff;->maxTries:I

    .line 83
    return-object p0

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
