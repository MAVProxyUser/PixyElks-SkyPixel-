.class Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$1;
.super Ljava/lang/Object;
.source "GsonToMiniGsonTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/myjson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;-><init>(Lcom/google/myjson/Gson;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;Lcom/google/myjson/internal/ParameterizedTypeHandlerMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;

.field final synthetic val$gson:Lcom/google/myjson/Gson;


# direct methods
.method constructor <init>(Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;Lcom/google/myjson/Gson;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$1;->this$0:Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;

    iput-object p2, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$1;->val$gson:Lcom/google/myjson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/myjson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .param p1, "json"    # Lcom/google/myjson/JsonElement;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/myjson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/myjson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$1;->val$gson:Lcom/google/myjson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/myjson/Gson;->fromJson(Lcom/google/myjson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
