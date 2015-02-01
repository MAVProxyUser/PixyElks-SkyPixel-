.class public Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;
.super Ljava/lang/Object;
.source "ManyToOneLazyLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field db:Lnet/tsz/afinal/FinalDb;

.field private fieldValue:Ljava/lang/Object;

.field hasLoaded:Z

.field manyClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TM;>;"
        }
    .end annotation
.end field

.field manyEntity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field oneClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TO;>;"
        }
    .end annotation
.end field

.field oneEntity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lnet/tsz/afinal/FinalDb;)V
    .locals 1
    .param p4, "db"    # Lnet/tsz/afinal/FinalDb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/Class",
            "<TM;>;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Lnet/tsz/afinal/FinalDb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    .local p0, "this":Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;, "Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader<TM;TO;>;"
    .local p1, "manyEntity":Ljava/lang/Object;, "TM;"
    .local p2, "manyClazz":Ljava/lang/Class;, "Ljava/lang/Class<TM;>;"
    .local p3, "oneClazz":Ljava/lang/Class;, "Ljava/lang/Class<TO;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->hasLoaded:Z

    .line 25
    iput-object p1, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->manyEntity:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->manyClazz:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->oneClazz:Ljava/lang/Class;

    .line 28
    iput-object p4, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->db:Lnet/tsz/afinal/FinalDb;

    .line 29
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;, "Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader<TM;TO;>;"
    const/4 v7, 0x1

    .line 38
    iget-object v0, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->oneEntity:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->hasLoaded:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->db:Lnet/tsz/afinal/FinalDb;

    const/4 v1, 0x0

    iget-object v2, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->manyEntity:Ljava/lang/Object;

    iget-object v3, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->manyClazz:Ljava/lang/Class;

    new-array v4, v7, [Ljava/lang/Class;

    const/4 v5, 0x0

    iget-object v6, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->oneClazz:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/tsz/afinal/FinalDb;->loadManyToOne(Lnet/tsz/afinal/db/sqlite/DbModel;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    iput-boolean v7, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->hasLoaded:Z

    .line 42
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->oneEntity:Ljava/lang/Object;

    return-object v0
.end method

.method public getFieldValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .local p0, "this":Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;, "Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader<TM;TO;>;"
    iget-object v0, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->fieldValue:Ljava/lang/Object;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;, "Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader<TM;TO;>;"
    .local p1, "value":Ljava/lang/Object;, "TO;"
    iput-object p1, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->oneEntity:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public setFieldValue(Ljava/lang/Object;)V
    .locals 0
    .param p1, "fieldValue"    # Ljava/lang/Object;

    .prologue
    .line 53
    .local p0, "this":Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;, "Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader<TM;TO;>;"
    iput-object p1, p0, Lnet/tsz/afinal/db/sqlite/ManyToOneLazyLoader;->fieldValue:Ljava/lang/Object;

    .line 54
    return-void
.end method
