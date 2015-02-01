.class Ldji/pilot/fpv/activity/FpvIocModeDialog$5;
.super Ljava/lang/Object;
.source "FpvIocModeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvIocModeDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvIocModeDialog$5;)Ldji/pilot/fpv/activity/FpvIocModeDialog;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    .local v1, "tag":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 216
    .local v0, "position":I
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycSetIoc;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->find(I)Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetIoc;->setMode(Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;)Ldji/midware/data/model/P3/DataFlycSetIoc;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/activity/FpvIocModeDialog$5$1;

    invoke-direct {v3, p0, v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$5$1;-><init>(Ldji/pilot/fpv/activity/FpvIocModeDialog$5;I)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetIoc;->start(Ldji/midware/interfaces/DJIDataCallBack;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .end local v0    # "position":I
    :goto_0
    return-void

    .line 230
    :catch_0
    move-exception v2

    goto :goto_0
.end method
