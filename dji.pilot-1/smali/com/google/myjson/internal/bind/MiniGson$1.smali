.class Lcom/google/myjson/internal/bind/MiniGson$1;
.super Ljava/lang/ThreadLocal;
.source "MiniGson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/myjson/internal/bind/MiniGson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/google/myjson/reflect/TypeToken",
        "<*>;",
        "Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter",
        "<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/myjson/internal/bind/MiniGson;


# direct methods
.method constructor <init>(Lcom/google/myjson/internal/bind/MiniGson;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/myjson/internal/bind/MiniGson$1;->this$0:Lcom/google/myjson/internal/bind/MiniGson;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/myjson/internal/bind/MiniGson$1;->initialValue()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/myjson/reflect/TypeToken",
            "<*>;",
            "Lcom/google/myjson/internal/bind/MiniGson$FutureTypeAdapter",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
