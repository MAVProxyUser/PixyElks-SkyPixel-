.class final Lcom/google/myjson/UpperCamelCaseSeparatorNamingPolicy;
.super Lcom/google/myjson/CompositionFieldNamingPolicy;
.source "UpperCamelCaseSeparatorNamingPolicy.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "separatorString"    # Ljava/lang/String;

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/myjson/RecursiveFieldNamingPolicy;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/myjson/CamelCaseSeparatorNamingPolicy;

    invoke-direct {v2, p1}, Lcom/google/myjson/CamelCaseSeparatorNamingPolicy;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/myjson/ModifyFirstLetterNamingPolicy;

    sget-object v3, Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;->UPPER:Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;

    invoke-direct {v2, v3}, Lcom/google/myjson/ModifyFirstLetterNamingPolicy;-><init>(Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;)V

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/google/myjson/CompositionFieldNamingPolicy;-><init>([Lcom/google/myjson/RecursiveFieldNamingPolicy;)V

    .line 44
    return-void
.end method
