.class Ldji/pilot/fpv/activity/FpvFlyErrorDialog$2;
.super Ljava/lang/Object;
.source "FpvFlyErrorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->dismiss()V

    .line 86
    return-void
.end method
