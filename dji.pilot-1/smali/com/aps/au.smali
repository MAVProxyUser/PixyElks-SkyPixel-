.class public final Lcom/aps/au;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;

.field b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/aps/aq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aps/au;->a:Ljava/util/List;

    return-void
.end method
