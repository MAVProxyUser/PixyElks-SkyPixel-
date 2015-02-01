.class public final Lcom/aps/ar;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/aps/as;

.field b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/aps/aq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aps/as;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aps/as;-><init>(Landroid/telephony/CellLocation;)V

    iput-object v0, p0, Lcom/aps/ar;->a:Lcom/aps/as;

    return-void
.end method
