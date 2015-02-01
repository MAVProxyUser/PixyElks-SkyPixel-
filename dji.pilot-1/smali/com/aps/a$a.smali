.class Lcom/aps/a$a;
.super Landroid/content/BroadcastReceiver;
.source "APS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/aps/a;


# direct methods
.method private constructor <init>(Lcom/aps/a;)V
    .locals 0

    .prologue
    .line 1664
    iput-object p1, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1666
    return-void
.end method

.method synthetic constructor <init>(Lcom/aps/a;Lcom/aps/a$1;)V
    .locals 0

    .prologue
    .line 1663
    invoke-direct {p0, p1}, Lcom/aps/a$a;-><init>(Lcom/aps/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 1672
    if-nez p2, :cond_1

    .line 1801
    :cond_0
    :goto_0
    return-void

    .line 1675
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1676
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1677
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->f(Lcom/aps/a;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    iget-object v1, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v1}, Lcom/aps/a;->f(Lcom/aps/a;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/a;->a(Lcom/aps/a;Ljava/util/List;)Ljava/util/List;

    .line 1681
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->g(Lcom/aps/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/aps/a;->a(Lcom/aps/a;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1798
    :catch_0
    move-exception v0

    .line 1799
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1688
    :cond_2
    :try_start_1
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1689
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->f(Lcom/aps/a;)Landroid/net/wifi/WifiManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1692
    const/4 v0, 0x4

    .line 1694
    :try_start_2
    iget-object v1, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v1}, Lcom/aps/a;->f(Lcom/aps/a;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 1701
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1706
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->h(Lcom/aps/a;)V

    goto :goto_0

    .line 1703
    :pswitch_2
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->h(Lcom/aps/a;)V

    goto :goto_0

    .line 1709
    :pswitch_3
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->h(Lcom/aps/a;)V

    goto :goto_0

    .line 1714
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1715
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    .line 1716
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->i(Lcom/aps/a;)V

    .line 1720
    const-wide/16 v0, 0x3a98

    sput-wide v0, Lcom/aps/f;->i:J

    .line 1721
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/aps/f;->j:J

    goto/16 :goto_0

    .line 1725
    :cond_4
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1729
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->j(Lcom/aps/a;)I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 1730
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/aps/f;->i:J

    .line 1731
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/aps/f;->j:J

    goto/16 :goto_0

    .line 1736
    :cond_5
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1737
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {p1}, Lcom/aps/n;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/aps/a;->a(Lcom/aps/a;Z)Z

    goto/16 :goto_0

    .line 1741
    :cond_6
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1745
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1746
    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1747
    const-string v2, "status"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1748
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 1749
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "batt is "

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "%"

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/aps/n;->a([Ljava/lang/Object;)V

    .line 1750
    packed-switch v2, :pswitch_data_1

    .line 1772
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aps/a;->b(Lcom/aps/a;Z)Z

    goto/16 :goto_0

    .line 1752
    :pswitch_4
    const/16 v1, 0xf

    if-ge v0, v1, :cond_8

    .line 1753
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->j(Lcom/aps/a;)I

    move-result v0

    if-lt v0, v5, :cond_7

    .line 1757
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aps/a;->b(Lcom/aps/a;Z)Z

    goto/16 :goto_0

    .line 1762
    :cond_7
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aps/a;->b(Lcom/aps/a;Z)Z

    goto/16 :goto_0

    .line 1765
    :cond_8
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aps/a;->b(Lcom/aps/a;Z)Z

    goto/16 :goto_0

    .line 1775
    :cond_9
    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1783
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-virtual {v0}, Lcom/aps/a;->d()V

    goto/16 :goto_0

    .line 1784
    :cond_a
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->k(Lcom/aps/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/aps/a$a;->a:Lcom/aps/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/aps/a;->a(ZI)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1695
    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1750
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch
.end method
