.class Ldji/pilot/usercenter/activity/DJISexChooseDialog$2;
.super Ljava/lang/Object;
.source "DJISexChooseDialog.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog$2;->this$0:Ldji/pilot/usercenter/activity/DJISexChooseDialog;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 67
    const v0, 0x7f0704de

    if-eq p2, v0, :cond_0

    .line 72
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog$2;->this$0:Ldji/pilot/usercenter/activity/DJISexChooseDialog;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->dismiss()V

    .line 73
    return-void
.end method
