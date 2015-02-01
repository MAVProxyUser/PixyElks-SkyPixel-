.class Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/myjson/internal/bind/MiniGson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/myjson/reflect/TypeToken;ZZ)Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;

.field final typeAdapter:Lcom/google/myjson/internal/bind/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic val$context:Lcom/google/myjson/internal/bind/MiniGson;

.field final synthetic val$field:Ljava/lang/reflect/Field;

.field final synthetic val$fieldType:Lcom/google/myjson/reflect/TypeToken;

.field final synthetic val$isPrimitive:Z


# direct methods
.method constructor <init>(Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V
    .locals 2
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/google/myjson/internal/bind/MiniGson;

    iput-object p6, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/google/myjson/reflect/TypeToken;

    iput-object p7, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    .line 75
    iget-object v0, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/google/myjson/internal/bind/MiniGson;

    iget-object v1, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/google/myjson/reflect/TypeToken;

    invoke-virtual {v0, v1}, Lcom/google/myjson/internal/bind/MiniGson;->getAdapter(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/google/myjson/internal/bind/TypeAdapter;

    return-void
.end method


# virtual methods
.method read(Lcom/google/myjson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v1, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/google/myjson/internal/bind/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/myjson/internal/bind/TypeAdapter;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    .local v0, "fieldValue":Ljava/lang/Object;
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    if-nez v1, :cond_1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_1
    return-void
.end method

.method write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .param p1, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v2, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    .local v0, "fieldValue":Ljava/lang/Object;
    new-instance v1, Lcom/google/myjson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/google/myjson/internal/bind/MiniGson;

    iget-object v3, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Lcom/google/myjson/internal/bind/TypeAdapter;

    iget-object v4, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/google/myjson/reflect/TypeToken;

    invoke-virtual {v4}, Lcom/google/myjson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/myjson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/internal/bind/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 82
    .local v1, "t":Lcom/google/myjson/internal/bind/TypeAdapter;
    invoke-virtual {v1, p1, v0}, Lcom/google/myjson/internal/bind/TypeAdapter;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
