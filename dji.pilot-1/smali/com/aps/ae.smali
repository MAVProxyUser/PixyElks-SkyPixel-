.class final Lcom/aps/ae;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field private synthetic a:Lcom/aps/ac;


# direct methods
.method private constructor <init>(Lcom/aps/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aps/ac;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aps/ae;-><init>(Lcom/aps/ac;)V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3

    iget-object v0, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/aps/ac;->b(Lcom/aps/ac;J)J

    iget-object v0, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    invoke-static {v0, p1}, Lcom/aps/ac;->a(Lcom/aps/ac;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    invoke-static {v0, v3}, Lcom/aps/ac;->a(Lcom/aps/ac;Z)Z

    iget-object v0, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    invoke-static {v0}, Lcom/aps/ac;->f(Lcom/aps/ac;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {v0}, Lcom/aps/ac;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/aps/ac;->a(Lcom/aps/ac;I)I

    iget-object v1, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/aps/ac;->b(Lcom/aps/ac;I)I

    :goto_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    invoke-static {v0, v2}, Lcom/aps/ac;->a(Lcom/aps/ac;Z)Z

    goto :goto_0
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    invoke-static {v0}, Lcom/aps/ac;->g(Lcom/aps/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    invoke-static {v0, v1}, Lcom/aps/ac;->c(Lcom/aps/ac;I)I

    :goto_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    invoke-static {v0, v1}, Lcom/aps/ac;->c(Lcom/aps/ac;I)I

    iget-object v0, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    invoke-static {v0}, Lcom/aps/ac;->h(Lcom/aps/ac;)I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/aps/ac;->c(Lcom/aps/ac;I)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    iget-object v1, p0, Lcom/aps/ae;->a:Lcom/aps/ac;

    invoke-static {v1}, Lcom/aps/ac;->h(Lcom/aps/ac;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    invoke-static {v0, v1}, Lcom/aps/ac;->c(Lcom/aps/ac;I)I

    goto :goto_0
.end method
