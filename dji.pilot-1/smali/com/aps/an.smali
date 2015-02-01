.class public final Lcom/aps/an;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/aps/s;


# virtual methods
.method public final run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/aps/an;->a:Lcom/aps/s;

    invoke-static {v0}, Lcom/aps/s;->c(Lcom/aps/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/an;->a:Lcom/aps/s;

    iget-object v1, p0, Lcom/aps/an;->a:Lcom/aps/s;

    invoke-static {v1}, Lcom/aps/s;->g(Lcom/aps/s;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/aps/s;->a(Lcom/aps/s;Landroid/location/Location;I)V

    :try_start_0
    iget-object v0, p0, Lcom/aps/an;->a:Lcom/aps/s;

    invoke-static {v0}, Lcom/aps/s;->h(Lcom/aps/s;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
