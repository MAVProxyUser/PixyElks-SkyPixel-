.class Ldji/pilot/usercenter/profile/DJIEditProfileDialog$2;
.super Ljava/lang/Object;
.source "DJIEditProfileDialog.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$OnStageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/profile/DJIEditProfileDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$2;->this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStageChange(III)V
    .locals 1
    .param p1, "stage"    # I
    .param p2, "titleResId"    # I
    .param p3, "arg"    # I

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$2;->this$0:Ldji/pilot/usercenter/profile/DJIEditProfileDialog;

    invoke-virtual {v0, p1, p2, p3}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog;->handleStageChange(III)V

    .line 106
    return-void
.end method
