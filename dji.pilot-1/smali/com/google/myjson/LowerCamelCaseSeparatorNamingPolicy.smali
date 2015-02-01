.class final Lcom/google/myjson/LowerCamelCaseSeparatorNamingPolicy;
.super Lcom/google/myjson/CompositionFieldNamingPolicy;
.source "LowerCamelCaseSeparatorNamingPolicy.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "separatorString"    # Ljava/lang/String;

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/myjson/RecursiveFieldNamingPolicy;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/myjson/CamelCaseSeparatorNamingPolicy;

    invoke-direct {v2, p1}, Lcom/google/myjson/CamelCaseSeparatorNamingPolicy;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/myjson/LowerCaseNamingPolicy;

    invoke-direct {v2}, Lcom/google/myjson/LowerCaseNamingPolicy;-><init>()V

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/myjson/CompositionFieldNamingPolicy;-><init>([Lcom/google/myjson/RecursiveFieldNamingPolicy;)V

    .line 42
    return-void
.end method
