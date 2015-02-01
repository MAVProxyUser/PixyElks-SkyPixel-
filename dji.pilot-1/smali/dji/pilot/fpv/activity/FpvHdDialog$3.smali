.class Ldji/pilot/fpv/activity/FpvHdDialog$3;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvHdDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvHdDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvHdDialog;->setChannelMode(I)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$7(Ldji/pilot/fpv/activity/FpvHdDialog;I)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x7f0702da
        :pswitch_0
    .end packed-switch
.end method
