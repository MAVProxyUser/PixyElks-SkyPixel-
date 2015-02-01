.class final Ldji/pilot/simulation/DJISimulationActivity$UIHandler;
.super Landroid/os/Handler;
.source "DJISimulationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/simulation/DJISimulationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UIHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/simulation/DJISimulationActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/simulation/DJISimulationActivity;)V
    .locals 1
    .param p1, "sim"    # Ldji/pilot/simulation/DJISimulationActivity;

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity$UIHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 75
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 80
    iget-object v3, p0, Ldji/pilot/simulation/DJISimulationActivity$UIHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/simulation/DJISimulationActivity;

    .line 81
    .local v2, "sim":Ldji/pilot/simulation/DJISimulationActivity;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldji/pilot/simulation/DJISimulationActivity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mTvGetStatusDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$0(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 88
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_3

    .line 89
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mDataGetStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$1(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->getFlySimStatus()Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/simulation/DJISimulationActivity;->access$2(Ldji/pilot/simulation/DJISimulationActivity;Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;)V

    .line 90
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mTvGetStatusValue:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$3(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$4(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mTvSetSimDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$5(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 93
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$4(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->NORMAL:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    if-ne v3, v4, :cond_2

    .line 94
    # invokes: Ldji/pilot/simulation/DJISimulationActivity;->setSim(Z)V
    invoke-static {v2, v8}, Ldji/pilot/simulation/DJISimulationActivity;->access$6(Ldji/pilot/simulation/DJISimulationActivity;Z)V

    .line 96
    :cond_2
    invoke-static {v2, v7}, Ldji/pilot/simulation/DJISimulationActivity;->access$7(Ldji/pilot/simulation/DJISimulationActivity;I)V

    goto :goto_0

    .line 98
    :cond_3
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mTryTime:I
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$8(Ldji/pilot/simulation/DJISimulationActivity;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ldji/pilot/simulation/DJISimulationActivity;->access$7(Ldji/pilot/simulation/DJISimulationActivity;I)V

    .line 99
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/Ccode;

    .line 100
    .local v1, "err":Ldji/midware/data/config/P3/Ccode;
    invoke-virtual {v2}, Ldji/pilot/simulation/DJISimulationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getStatus fail by["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 102
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mTryTime:I
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$8(Ldji/pilot/simulation/DJISimulationActivity;)I

    move-result v3

    if-ge v3, v6, :cond_0

    .line 103
    # invokes: Ldji/pilot/simulation/DJISimulationActivity;->getStatus()V
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$9(Ldji/pilot/simulation/DJISimulationActivity;)V

    goto :goto_0

    .line 109
    .end local v1    # "err":Ldji/midware/data/config/P3/Ccode;
    :pswitch_1
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mTvSetSimDesc:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$5(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 110
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_4

    .line 111
    invoke-static {v2, v7}, Ldji/pilot/simulation/DJISimulationActivity;->access$7(Ldji/pilot/simulation/DJISimulationActivity;I)V

    .line 112
    invoke-virtual {v2}, Ldji/pilot/simulation/DJISimulationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "start success"

    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 114
    :cond_4
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mTryTime:I
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$8(Ldji/pilot/simulation/DJISimulationActivity;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ldji/pilot/simulation/DJISimulationActivity;->access$7(Ldji/pilot/simulation/DJISimulationActivity;I)V

    .line 115
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/Ccode;

    .line 116
    .restart local v1    # "err":Ldji/midware/data/config/P3/Ccode;
    invoke-virtual {v2}, Ldji/pilot/simulation/DJISimulationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start fail by["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 118
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mTryTime:I
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$8(Ldji/pilot/simulation/DJISimulationActivity;)I

    move-result v3

    if-ge v3, v6, :cond_0

    .line 119
    # invokes: Ldji/pilot/simulation/DJISimulationActivity;->setSim(Z)V
    invoke-static {v2, v8}, Ldji/pilot/simulation/DJISimulationActivity;->access$6(Ldji/pilot/simulation/DJISimulationActivity;Z)V

    goto/16 :goto_0

    .line 125
    .end local v1    # "err":Ldji/midware/data/config/P3/Ccode;
    :pswitch_2
    invoke-virtual {p0, v9}, Ldji/pilot/simulation/DJISimulationActivity$UIHandler;->removeMessages(I)V

    .line 126
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_5

    .line 127
    invoke-virtual {v2}, Ldji/pilot/simulation/DJISimulationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "exit success"

    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 129
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/Ccode;

    .line 130
    .restart local v1    # "err":Ldji/midware/data/config/P3/Ccode;
    invoke-virtual {v2}, Ldji/pilot/simulation/DJISimulationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exit fail by["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 136
    .end local v1    # "err":Ldji/midware/data/config/P3/Ccode;
    :pswitch_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "A:%1$d;T:%2$d;E:%3$d;R:%4$d"

    new-array v5, v6, [Ljava/lang/Object;

    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mDataPushSim:Ldji/midware/data/model/P3/DataRcSimPushParams;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$10(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcSimPushParams;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getAileron()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 137
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mDataPushSim:Ldji/midware/data/model/P3/DataRcSimPushParams;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$10(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcSimPushParams;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getThrottle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mDataPushSim:Ldji/midware/data/model/P3/DataRcSimPushParams;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$10(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcSimPushParams;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getElevator()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mDataPushSim:Ldji/midware/data/model/P3/DataRcSimPushParams;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$10(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcSimPushParams;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getRudder()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 136
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "data":Ljava/lang/String;
    # getter for: Ldji/pilot/simulation/DJISimulationActivity;->mTvPushParamValue:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/simulation/DJISimulationActivity;->access$11(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
