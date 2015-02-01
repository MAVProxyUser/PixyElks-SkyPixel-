.class public Lnet/tsz/afinal/db/table/ManyToOne;
.super Lnet/tsz/afinal/db/table/Property;
.source "ManyToOne.java"


# instance fields
.field private manyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lnet/tsz/afinal/db/table/Property;-><init>()V

    return-void
.end method


# virtual methods
.method public getManyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lnet/tsz/afinal/db/table/ManyToOne;->manyClass:Ljava/lang/Class;

    return-object v0
.end method

.method public setManyClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "manyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Lnet/tsz/afinal/db/table/ManyToOne;->manyClass:Ljava/lang/Class;

    .line 28
    return-void
.end method
