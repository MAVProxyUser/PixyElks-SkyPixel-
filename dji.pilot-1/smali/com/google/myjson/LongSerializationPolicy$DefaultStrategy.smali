.class Lcom/google/myjson/LongSerializationPolicy$DefaultStrategy;
.super Ljava/lang/Object;
.source "LongSerializationPolicy.java"

# interfaces
.implements Lcom/google/myjson/LongSerializationPolicy$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/myjson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultStrategy"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/myjson/LongSerializationPolicy$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/myjson/LongSerializationPolicy$1;

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/myjson/LongSerializationPolicy$DefaultStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/myjson/JsonElement;
    .locals 1
    .param p1, "value"    # Ljava/lang/Long;

    .prologue
    .line 65
    new-instance v0, Lcom/google/myjson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/myjson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
