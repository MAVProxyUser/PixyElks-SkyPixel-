.class final Lcom/google/myjson/ModifyFirstLetterNamingPolicy;
.super Lcom/google/myjson/RecursiveFieldNamingPolicy;
.source "ModifyFirstLetterNamingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;
    }
.end annotation


# instance fields
.field private final letterModifier:Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;


# direct methods
.method constructor <init>(Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;)V
    .locals 1
    .param p1, "modifier"    # Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/myjson/RecursiveFieldNamingPolicy;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/google/myjson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;

    iput-object v0, p0, Lcom/google/myjson/ModifyFirstLetterNamingPolicy;->letterModifier:Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;

    .line 69
    return-void
.end method

.method private modifyString(CLjava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1, "firstCharacter"    # C
    .param p2, "srcString"    # Ljava/lang/String;
    .param p3, "indexOfSubstring"    # I

    .prologue
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected translateName(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/String;
    .locals 7
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 74
    .local p3, "annotations":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/annotation/Annotation;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .local v1, "fieldNameBuilder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 76
    .local v3, "index":I
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 78
    .local v2, "firstCharacter":C
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_0

    .line 79
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v3, v5, :cond_3

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    .end local p1    # "target":Ljava/lang/String;
    :cond_1
    :goto_1
    return-object p1

    .line 83
    .restart local p1    # "target":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 91
    :cond_3
    iget-object v5, p0, Lcom/google/myjson/ModifyFirstLetterNamingPolicy;->letterModifier:Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;

    sget-object v6, Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;->UPPER:Lcom/google/myjson/ModifyFirstLetterNamingPolicy$LetterModifier;

    if-ne v5, v6, :cond_4

    const/4 v0, 0x1

    .line 92
    .local v0, "capitalizeFirstLetter":Z
    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-nez v5, :cond_5

    .line 93
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v5, p1, v3}, Lcom/google/myjson/ModifyFirstLetterNamingPolicy;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 94
    .local v4, "modifiedTarget":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 91
    .end local v0    # "capitalizeFirstLetter":Z
    .end local v4    # "modifiedTarget":Ljava/lang/String;
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 95
    .restart local v0    # "capitalizeFirstLetter":Z
    :cond_5
    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 96
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v5, p1, v3}, Lcom/google/myjson/ModifyFirstLetterNamingPolicy;->modifyString(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 97
    .restart local v4    # "modifiedTarget":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method
