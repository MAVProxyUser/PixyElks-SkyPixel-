.class final Lcom/aps/ah;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/aps/ag;


# direct methods
.method constructor <init>(Lcom/aps/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/ah;->a:Lcom/aps/ag;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/aps/ah;->a:Lcom/aps/ag;

    iget-object v0, v0, Lcom/aps/ag;->a:Lcom/aps/ac;

    invoke-static {v0}, Lcom/aps/ac;->c(Lcom/aps/ac;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/ah;->a:Lcom/aps/ag;

    iget-object v0, v0, Lcom/aps/ag;->a:Lcom/aps/ac;

    invoke-static {v0}, Lcom/aps/ac;->c(Lcom/aps/ac;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_0
    return-void
.end method
