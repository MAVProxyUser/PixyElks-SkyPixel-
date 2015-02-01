.class Lcom/google/myjson/internal/bind/DateTypeAdapter$1;
.super Ljava/lang/Object;
.source "DateTypeAdapter.java"

# interfaces
.implements Lcom/google/myjson/internal/bind/TypeAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/myjson/internal/bind/DateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 2
    .param p1, "context"    # Lcom/google/myjson/internal/bind/MiniGson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/myjson/internal/bind/MiniGson;",
            "Lcom/google/myjson/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/myjson/internal/bind/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    .local p2, "typeToken":Lcom/google/myjson/reflect/TypeToken;, "Lcom/google/myjson/reflect/TypeToken<TT;>;"
    invoke-virtual {p2}, Lcom/google/myjson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/myjson/internal/bind/DateTypeAdapter;

    invoke-direct {v0}, Lcom/google/myjson/internal/bind/DateTypeAdapter;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
