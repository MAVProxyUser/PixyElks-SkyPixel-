.class Ldji/pilot/usercenter/view/DJIAccountInfoView$1;
.super Ljava/lang/Object;
.source "DJIAccountInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/view/DJIAccountInfoView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/view/DJIAccountInfoView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/view/DJIAccountInfoView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView$1;->this$0:Ldji/pilot/usercenter/view/DJIAccountInfoView;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView$1;->this$0:Ldji/pilot/usercenter/view/DJIAccountInfoView;

    # invokes: Ldji/pilot/usercenter/view/DJIAccountInfoView;->showProfileEditDlg()V
    invoke-static {v0}, Ldji/pilot/usercenter/view/DJIAccountInfoView;->access$0(Ldji/pilot/usercenter/view/DJIAccountInfoView;)V

    .line 147
    return-void
.end method
