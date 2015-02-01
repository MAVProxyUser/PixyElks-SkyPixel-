.class Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;
.super Ljava/lang/Object;
.source "DJIUsercenterActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIUsercenterActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIUsercenterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIUsercenterActivity;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;)Ldji/pilot/usercenter/activity/DJIUsercenterActivity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIUsercenterActivity;

    return-object v0
.end method


# virtual methods
.method public onTokenInvalid(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/Object;

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJIUsercenterActivity;

    const v1, 0x7f0800b3

    .line 89
    const v2, 0x7f08041d

    .line 90
    const v3, 0x7f0800b5

    new-instance v4, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2$1;

    invoke-direct {v4, p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2$1;-><init>(Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;)V

    .line 103
    const v5, 0x7f08041e

    new-instance v6, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2$2;

    invoke-direct {v6, p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2$2;-><init>(Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;)V

    .line 88
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 118
    return-void
.end method
