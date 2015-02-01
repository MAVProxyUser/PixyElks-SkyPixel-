.class final Lcom/aps/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field private synthetic a:Lcom/aps/ac;


# direct methods
.method private constructor <init>(Lcom/aps/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/af;->a:Lcom/aps/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aps/ac;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aps/af;-><init>(Lcom/aps/ac;)V

    return-void
.end method


# virtual methods
.method public final onNmeaReceived(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/aps/af;->a:Lcom/aps/ac;

    invoke-static {v0, p1, p2}, Lcom/aps/ac;->c(Lcom/aps/ac;J)J

    iget-object v0, p0, Lcom/aps/af;->a:Lcom/aps/ac;

    invoke-static {v0, p3}, Lcom/aps/ac;->a(Lcom/aps/ac;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
