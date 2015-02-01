.class final Lcom/google/myjson/FieldNamingStrategy2Adapter;
.super Ljava/lang/Object;
.source "FieldNamingStrategy2Adapter.java"

# interfaces
.implements Lcom/google/myjson/FieldNamingStrategy2;


# instance fields
.field private final adaptee:Lcom/google/myjson/FieldNamingStrategy;


# direct methods
.method constructor <init>(Lcom/google/myjson/FieldNamingStrategy;)V
    .locals 1
    .param p1, "adaptee"    # Lcom/google/myjson/FieldNamingStrategy;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/myjson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/FieldNamingStrategy;

    iput-object v0, p0, Lcom/google/myjson/FieldNamingStrategy2Adapter;->adaptee:Lcom/google/myjson/FieldNamingStrategy;

    .line 33
    return-void
.end method


# virtual methods
.method public translateName(Lcom/google/myjson/FieldAttributes;)Ljava/lang/String;
    .locals 2
    .param p1, "f"    # Lcom/google/myjson/FieldAttributes;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/myjson/FieldNamingStrategy2Adapter;->adaptee:Lcom/google/myjson/FieldNamingStrategy;

    invoke-virtual {p1}, Lcom/google/myjson/FieldAttributes;->getFieldObject()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/myjson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
