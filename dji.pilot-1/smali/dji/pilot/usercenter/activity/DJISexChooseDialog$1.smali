.class Ldji/pilot/usercenter/activity/DJISexChooseDialog$1;
.super Ljava/lang/Object;
.source "DJISexChooseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJISexChooseDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJISexChooseDialog;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJISexChooseDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog$1;->this$0:Ldji/pilot/usercenter/activity/DJISexChooseDialog;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog$1;->this$0:Ldji/pilot/usercenter/activity/DJISexChooseDialog;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->dismiss()V

    .line 60
    return-void
.end method
