.class interface abstract Lcom/google/myjson/JsonElementVisitor;
.super Ljava/lang/Object;
.source "JsonElementVisitor.java"


# virtual methods
.method public abstract endArray(Lcom/google/myjson/JsonArray;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject(Lcom/google/myjson/JsonObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract startArray(Lcom/google/myjson/JsonArray;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract startObject(Lcom/google/myjson/JsonObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitArrayMember(Lcom/google/myjson/JsonArray;Lcom/google/myjson/JsonArray;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitArrayMember(Lcom/google/myjson/JsonArray;Lcom/google/myjson/JsonObject;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitArrayMember(Lcom/google/myjson/JsonArray;Lcom/google/myjson/JsonPrimitive;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitNull()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitNullArrayMember(Lcom/google/myjson/JsonArray;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitNullObjectMember(Lcom/google/myjson/JsonObject;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitObjectMember(Lcom/google/myjson/JsonObject;Ljava/lang/String;Lcom/google/myjson/JsonArray;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitObjectMember(Lcom/google/myjson/JsonObject;Ljava/lang/String;Lcom/google/myjson/JsonObject;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitObjectMember(Lcom/google/myjson/JsonObject;Ljava/lang/String;Lcom/google/myjson/JsonPrimitive;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract visitPrimitive(Lcom/google/myjson/JsonPrimitive;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
