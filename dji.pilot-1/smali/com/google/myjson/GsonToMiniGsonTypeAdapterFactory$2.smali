.class Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$2;
.super Ljava/lang/Object;
.source "GsonToMiniGsonTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/myjson/JsonSerializationContext;


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
    .line 50
    iput-object p1, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$2;->this$0:Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory;

    iput-object p2, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$2;->val$gson:Lcom/google/myjson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Lcom/google/myjson/JsonElement;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$2;->val$gson:Lcom/google/myjson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/myjson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/myjson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/myjson/JsonElement;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/myjson/GsonToMiniGsonTypeAdapterFactory$2;->val$gson:Lcom/google/myjson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/myjson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/myjson/JsonElement;

    move-result-object v0

    return-object v0
.end method
