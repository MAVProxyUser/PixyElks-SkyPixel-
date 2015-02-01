.class public final enum Lcom/google/myjson/LongSerializationPolicy;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/myjson/LongSerializationPolicy$1;,
        Lcom/google/myjson/LongSerializationPolicy$StringStrategy;,
        Lcom/google/myjson/LongSerializationPolicy$DefaultStrategy;,
        Lcom/google/myjson/LongSerializationPolicy$Strategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/myjson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/myjson/LongSerializationPolicy;

.field public static final enum DEFAULT:Lcom/google/myjson/LongSerializationPolicy;

.field public static final enum STRING:Lcom/google/myjson/LongSerializationPolicy;


# instance fields
.field private final strategy:Lcom/google/myjson/LongSerializationPolicy$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/google/myjson/LongSerializationPolicy;

    const-string v1, "DEFAULT"

    new-instance v2, Lcom/google/myjson/LongSerializationPolicy$DefaultStrategy;

    invoke-direct {v2, v5}, Lcom/google/myjson/LongSerializationPolicy$DefaultStrategy;-><init>(Lcom/google/myjson/LongSerializationPolicy$1;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/google/myjson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/myjson/LongSerializationPolicy$Strategy;)V

    sput-object v0, Lcom/google/myjson/LongSerializationPolicy;->DEFAULT:Lcom/google/myjson/LongSerializationPolicy;

    .line 41
    new-instance v0, Lcom/google/myjson/LongSerializationPolicy;

    const-string v1, "STRING"

    new-instance v2, Lcom/google/myjson/LongSerializationPolicy$StringStrategy;

    invoke-direct {v2, v5}, Lcom/google/myjson/LongSerializationPolicy$StringStrategy;-><init>(Lcom/google/myjson/LongSerializationPolicy$1;)V

    invoke-direct {v0, v1, v4, v2}, Lcom/google/myjson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/myjson/LongSerializationPolicy$Strategy;)V

    sput-object v0, Lcom/google/myjson/LongSerializationPolicy;->STRING:Lcom/google/myjson/LongSerializationPolicy;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/myjson/LongSerializationPolicy;

    sget-object v1, Lcom/google/myjson/LongSerializationPolicy;->DEFAULT:Lcom/google/myjson/LongSerializationPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/myjson/LongSerializationPolicy;->STRING:Lcom/google/myjson/LongSerializationPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/myjson/LongSerializationPolicy;->$VALUES:[Lcom/google/myjson/LongSerializationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/myjson/LongSerializationPolicy$Strategy;)V
    .locals 0
    .param p3, "strategy"    # Lcom/google/myjson/LongSerializationPolicy$Strategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/LongSerializationPolicy$Strategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lcom/google/myjson/LongSerializationPolicy;->strategy:Lcom/google/myjson/LongSerializationPolicy$Strategy;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/myjson/LongSerializationPolicy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 27
    const-class v0, Lcom/google/myjson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/LongSerializationPolicy;

    return-object v0
.end method

.method public static final values()[Lcom/google/myjson/LongSerializationPolicy;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/myjson/LongSerializationPolicy;->$VALUES:[Lcom/google/myjson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lcom/google/myjson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/myjson/LongSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/myjson/JsonElement;
    .locals 1
    .param p1, "value"    # Ljava/lang/Long;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/myjson/LongSerializationPolicy;->strategy:Lcom/google/myjson/LongSerializationPolicy$Strategy;

    invoke-interface {v0, p1}, Lcom/google/myjson/LongSerializationPolicy$Strategy;->serialize(Ljava/lang/Long;)Lcom/google/myjson/JsonElement;

    move-result-object v0

    return-object v0
.end method
