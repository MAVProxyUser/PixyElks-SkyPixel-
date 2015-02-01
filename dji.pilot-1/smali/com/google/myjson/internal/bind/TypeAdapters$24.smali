.class Lcom/google/myjson/internal/bind/TypeAdapters$24;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/myjson/internal/bind/TypeAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/myjson/internal/bind/TypeAdapters;->newFactory(Lcom/google/myjson/reflect/TypeToken;Lcom/google/myjson/internal/bind/TypeAdapter;)Lcom/google/myjson/internal/bind/TypeAdapter$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Lcom/google/myjson/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lcom/google/myjson/internal/bind/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/myjson/reflect/TypeToken;Lcom/google/myjson/internal/bind/TypeAdapter;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/google/myjson/internal/bind/TypeAdapters$24;->val$type:Lcom/google/myjson/reflect/TypeToken;

    iput-object p2, p0, Lcom/google/myjson/internal/bind/TypeAdapters$24;->val$typeAdapter:Lcom/google/myjson/internal/bind/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/bind/TypeAdapter;
    .locals 1
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
    .line 690
    .local p2, "typeToken":Lcom/google/myjson/reflect/TypeToken;, "Lcom/google/myjson/reflect/TypeToken<TT;>;"
    iget-object v0, p0, Lcom/google/myjson/internal/bind/TypeAdapters$24;->val$type:Lcom/google/myjson/reflect/TypeToken;

    invoke-virtual {p2, v0}, Lcom/google/myjson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/myjson/internal/bind/TypeAdapters$24;->val$typeAdapter:Lcom/google/myjson/internal/bind/TypeAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
