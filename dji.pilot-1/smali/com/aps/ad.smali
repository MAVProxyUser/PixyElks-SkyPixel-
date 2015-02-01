.class final Lcom/aps/ad;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/aps/ac;


# direct methods
.method constructor <init>(Lcom/aps/ac;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/ad;->a:Lcom/aps/ac;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/aps/ad;->a:Lcom/aps/ac;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/ac;->a(Lcom/aps/ac;Landroid/os/Looper;)Landroid/os/Looper;

    iget-object v0, p0, Lcom/aps/ad;->a:Lcom/aps/ac;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/aps/ac;->a(Lcom/aps/ac;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/aps/ad;->a:Lcom/aps/ac;

    new-instance v1, Lcom/aps/ae;

    iget-object v2, p0, Lcom/aps/ad;->a:Lcom/aps/ac;

    invoke-direct {v1, v2, v3}, Lcom/aps/ae;-><init>(Lcom/aps/ac;B)V

    invoke-static {v0, v1}, Lcom/aps/ac;->a(Lcom/aps/ac;Lcom/aps/ae;)Lcom/aps/ae;

    iget-object v0, p0, Lcom/aps/ad;->a:Lcom/aps/ac;

    iget-object v1, p0, Lcom/aps/ad;->a:Lcom/aps/ac;

    invoke-static {v1}, Lcom/aps/ac;->a(Lcom/aps/ac;)Lcom/aps/ae;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/ac;->a(Lcom/aps/ac;Landroid/telephony/PhoneStateListener;)V

    iget-object v0, p0, Lcom/aps/ad;->a:Lcom/aps/ac;

    new-instance v1, Lcom/aps/af;

    iget-object v2, p0, Lcom/aps/ad;->a:Lcom/aps/ac;

    invoke-direct {v1, v2, v3}, Lcom/aps/af;-><init>(Lcom/aps/ac;B)V

    invoke-static {v0, v1}, Lcom/aps/ac;->a(Lcom/aps/ac;Lcom/aps/af;)Lcom/aps/af;

    iget-object v0, p0, Lcom/aps/ad;->a:Lcom/aps/ac;

    iget-object v1, p0, Lcom/aps/ad;->a:Lcom/aps/ac;

    invoke-static {v1}, Lcom/aps/ac;->b(Lcom/aps/ac;)Lcom/aps/af;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/ac;->a(Lcom/aps/ac;Landroid/location/GpsStatus$NmeaListener;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
