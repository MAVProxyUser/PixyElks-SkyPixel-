.class Lcom/google/myjson/internal/ConstructorConstructor$1;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/myjson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/myjson/internal/ConstructorConstructor;->getConstructor(Lcom/google/myjson/reflect/TypeToken;)Lcom/google/myjson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/myjson/internal/ObjectConstructor",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/myjson/internal/ConstructorConstructor;

.field final synthetic val$creator:Lcom/google/myjson/InstanceCreator;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/myjson/internal/ConstructorConstructor;Lcom/google/myjson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/google/myjson/internal/ConstructorConstructor$1;->this$0:Lcom/google/myjson/internal/ConstructorConstructor;

    iput-object p2, p0, Lcom/google/myjson/internal/ConstructorConstructor$1;->val$creator:Lcom/google/myjson/InstanceCreator;

    iput-object p3, p0, Lcom/google/myjson/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/myjson/internal/ConstructorConstructor$1;->val$creator:Lcom/google/myjson/InstanceCreator;

    iget-object v1, p0, Lcom/google/myjson/internal/ConstructorConstructor$1;->val$type:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/myjson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
