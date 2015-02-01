.class Lcom/aps/a$1;
.super Landroid/telephony/PhoneStateListener;
.source "APS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aps/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aps/a;


# direct methods
.method constructor <init>(Lcom/aps/a;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3

    .prologue
    .line 721
    if-nez p1, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->a(Lcom/aps/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->b(Lcom/aps/a;)Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_2

    .line 736
    :try_start_1
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    iget-object v1, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v1}, Lcom/aps/a;->b(Lcom/aps/a;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aps/a;->a(Lcom/aps/a;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 745
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->c(Lcom/aps/a;)Landroid/telephony/CellLocation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 746
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v0, p1}, Lcom/aps/a;->a(Lcom/aps/a;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    .line 751
    :cond_3
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/aps/a;->a(Lcom/aps/a;J)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 737
    :catch_1
    move-exception v0

    .line 738
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 806
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    .line 807
    packed-switch v0, :pswitch_data_0

    .line 818
    :goto_0
    return-void

    .line 809
    :pswitch_0
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->e(Lcom/aps/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 810
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    const/16 v1, -0x71

    invoke-static {v0, v1}, Lcom/aps/a;->b(Lcom/aps/a;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 815
    :catch_0
    move-exception v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 807
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSignalStrengthChanged(I)V
    .locals 2

    .prologue
    .line 763
    const/16 v0, -0x71

    .line 764
    :try_start_0
    iget-object v1, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v1}, Lcom/aps/a;->d(Lcom/aps/a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 774
    :goto_0
    iget-object v1, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v1, v0}, Lcom/aps/a;->a(Lcom/aps/a;I)V

    .line 778
    :goto_1
    return-void

    .line 766
    :pswitch_0
    invoke-static {p1}, Lcom/aps/n;->a(I)I

    move-result v0

    goto :goto_0

    .line 769
    :pswitch_1
    invoke-static {p1}, Lcom/aps/n;->a(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 786
    const/16 v0, -0x71

    .line 787
    :try_start_0
    iget-object v1, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v1}, Lcom/aps/a;->d(Lcom/aps/a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 797
    :goto_0
    iget-object v1, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v1, v0}, Lcom/aps/a;->a(Lcom/aps/a;I)V

    .line 801
    :goto_1
    return-void

    .line 789
    :pswitch_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-static {v0}, Lcom/aps/n;->a(I)I

    move-result v0

    goto :goto_0

    .line 792
    :pswitch_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 798
    :catch_0
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 787
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
