.class final Lcom/google/myjson/JsonDeserializerExceptionWrapper;
.super Ljava/lang/Object;
.source "JsonDeserializerExceptionWrapper.java"

# interfaces
.implements Lcom/google/myjson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/myjson/JsonDeserializer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/myjson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/myjson/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/JsonDeserializer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lcom/google/myjson/JsonDeserializerExceptionWrapper;, "Lcom/google/myjson/JsonDeserializerExceptionWrapper<TT;>;"
    .local p1, "delegate":Lcom/google/myjson/JsonDeserializer;, "Lcom/google/myjson/JsonDeserializer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/google/myjson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/JsonDeserializer;

    iput-object v0, p0, Lcom/google/myjson/JsonDeserializerExceptionWrapper;->delegate:Lcom/google/myjson/JsonDeserializer;

    .line 46
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/myjson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/myjson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4
    .param p1, "json"    # Lcom/google/myjson/JsonElement;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .param p3, "context"    # Lcom/google/myjson/JsonDeserializationContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/myjson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lcom/google/myjson/JsonDeserializerExceptionWrapper;, "Lcom/google/myjson/JsonDeserializerExceptionWrapper<TT;>;"
    :try_start_0
    iget-object v2, p0, Lcom/google/myjson/JsonDeserializerExceptionWrapper;->delegate:Lcom/google/myjson/JsonDeserializer;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/myjson/JsonDeserializer;->deserialize(Lcom/google/myjson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/myjson/JsonDeserializationContext;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/myjson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    return-object v2

    .line 52
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Lcom/google/myjson/JsonParseException;
    throw v0

    .line 55
    .end local v0    # "e":Lcom/google/myjson/JsonParseException;
    :catch_1
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The JsonDeserializer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/myjson/JsonDeserializerExceptionWrapper;->delegate:Lcom/google/myjson/JsonDeserializer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed to deserialize json object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " given the type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    .local v1, "errorMsg":Ljava/lang/StringBuilder;
    new-instance v2, Lcom/google/myjson/JsonParseException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/myjson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    .local p0, "this":Lcom/google/myjson/JsonDeserializerExceptionWrapper;, "Lcom/google/myjson/JsonDeserializerExceptionWrapper<TT;>;"
    iget-object v0, p0, Lcom/google/myjson/JsonDeserializerExceptionWrapper;->delegate:Lcom/google/myjson/JsonDeserializer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
