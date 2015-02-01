.class Ldji/log/LogDialog$2;
.super Ljava/lang/Object;
.source "LogDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/log/LogDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/log/LogDialog;


# direct methods
.method constructor <init>(Ldji/log/LogDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/log/LogDialog$2;->this$0:Ldji/log/LogDialog;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 71
    iget-object v0, p0, Ldji/log/LogDialog$2;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mCheckedId:I
    invoke-static {v0}, Ldji/log/LogDialog;->access$1(Ldji/log/LogDialog;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Ldji/log/LogDialog$2;->this$0:Ldji/log/LogDialog;

    invoke-static {v0, p2}, Ldji/log/LogDialog;->access$2(Ldji/log/LogDialog;I)V

    .line 75
    iget-object v0, p0, Ldji/log/LogDialog$2;->this$0:Ldji/log/LogDialog;

    invoke-static {p2}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/LogDialog;->access$3(Ldji/log/LogDialog;Ldji/midware/data/config/P3/DeviceType;)V

    .line 76
    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/LogHelper;->updateLog()V

    goto :goto_0
.end method
