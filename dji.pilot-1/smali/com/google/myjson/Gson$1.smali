.class Lcom/google/myjson/Gson$1;
.super Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/myjson/Gson;-><init>(Lcom/google/myjson/ExclusionStrategy;Lcom/google/myjson/ExclusionStrategy;Lcom/google/myjson/FieldNamingStrategy2;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;ZLcom/google/myjson/internal/ParameterizedTypeHandlerMap;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;ZZZZZLcom/google/myjson/LongSerializationPolicy;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/myjson/Gson;

.field final synthetic val$fieldNamingPolicy:Lcom/google/myjson/FieldNamingStrategy2;


# direct methods
.method constructor <init>(Lcom/google/myjson/Gson;Lcom/google/myjson/internal/ConstructorConstructor;Lcom/google/myjson/FieldNamingStrategy2;)V
    .locals 0
    .param p2, "x0"    # Lcom/google/myjson/internal/ConstructorConstructor;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/google/myjson/Gson$1;->this$0:Lcom/google/myjson/Gson;

    iput-object p3, p0, Lcom/google/myjson/Gson$1;->val$fieldNamingPolicy:Lcom/google/myjson/FieldNamingStrategy2;

    invoke-direct {p0, p2}, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/myjson/internal/ConstructorConstructor;)V

    return-void
.end method


# virtual methods
.method public deserializeField(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;)Z
    .locals 2
    .param p2, "f"    # Ljava/lang/reflect/Field;
    .param p3, "declaredType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 224
    .local p1, "declaringClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lcom/google/myjson/Gson$1;->this$0:Lcom/google/myjson/Gson;

    # getter for: Lcom/google/myjson/Gson;->deserializationExclusionStrategy:Lcom/google/myjson/ExclusionStrategy;
    invoke-static {v1}, Lcom/google/myjson/Gson;->access$100(Lcom/google/myjson/Gson;)Lcom/google/myjson/ExclusionStrategy;

    move-result-object v0

    .line 225
    .local v0, "strategy":Lcom/google/myjson/ExclusionStrategy;
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/myjson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/myjson/FieldAttributes;

    invoke-direct {v1, p1, p2}, Lcom/google/myjson/FieldAttributes;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    invoke-interface {v0, v1}, Lcom/google/myjson/ExclusionStrategy;->shouldSkipField(Lcom/google/myjson/FieldAttributes;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFieldName(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2
    .param p2, "f"    # Ljava/lang/reflect/Field;
    .param p3, "declaredType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 213
    .local p1, "declaringClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/google/myjson/Gson$1;->val$fieldNamingPolicy:Lcom/google/myjson/FieldNamingStrategy2;

    new-instance v1, Lcom/google/myjson/FieldAttributes;

    invoke-direct {v1, p1, p2}, Lcom/google/myjson/FieldAttributes;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    invoke-interface {v0, v1}, Lcom/google/myjson/FieldNamingStrategy2;->translateName(Lcom/google/myjson/FieldAttributes;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serializeField(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;)Z
    .locals 2
    .param p2, "f"    # Ljava/lang/reflect/Field;
    .param p3, "declaredType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 217
    .local p1, "declaringClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lcom/google/myjson/Gson$1;->this$0:Lcom/google/myjson/Gson;

    # getter for: Lcom/google/myjson/Gson;->serializationExclusionStrategy:Lcom/google/myjson/ExclusionStrategy;
    invoke-static {v1}, Lcom/google/myjson/Gson;->access$000(Lcom/google/myjson/Gson;)Lcom/google/myjson/ExclusionStrategy;

    move-result-object v0

    .line 218
    .local v0, "strategy":Lcom/google/myjson/ExclusionStrategy;
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/myjson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/myjson/FieldAttributes;

    invoke-direct {v1, p1, p2}, Lcom/google/myjson/FieldAttributes;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    invoke-interface {v0, v1}, Lcom/google/myjson/ExclusionStrategy;->shouldSkipField(Lcom/google/myjson/FieldAttributes;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
