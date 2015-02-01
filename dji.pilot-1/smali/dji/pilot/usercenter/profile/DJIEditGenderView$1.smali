.class Ldji/pilot/usercenter/profile/DJIEditGenderView$1;
.super Ljava/lang/Object;
.source "DJIEditGenderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/profile/DJIEditGenderView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/profile/DJIEditGenderView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/profile/DJIEditGenderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView$1;->this$0:Ldji/pilot/usercenter/profile/DJIEditGenderView;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 88
    .local v0, "id":I
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->getProfileInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v1

    .line 89
    .local v1, "profile":Ldji/pilot/usercenter/mode/MemberInfo;
    # getter for: Ldji/pilot/usercenter/profile/DJIEditGenderView;->ITEM_RES:[I
    invoke-static {}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->access$0()[I

    move-result-object v2

    aget v2, v2, v3

    if-ne v0, v2, :cond_1

    .line 90
    iput v4, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    .line 96
    :cond_0
    :goto_0
    iget-object v2, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView$1;->this$0:Ldji/pilot/usercenter/profile/DJIEditGenderView;

    iget v3, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    # invokes: Ldji/pilot/usercenter/profile/DJIEditGenderView;->updateGender(I)V
    invoke-static {v2, v3}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->access$1(Ldji/pilot/usercenter/profile/DJIEditGenderView;I)V

    .line 97
    return-void

    .line 91
    :cond_1
    # getter for: Ldji/pilot/usercenter/profile/DJIEditGenderView;->ITEM_RES:[I
    invoke-static {}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->access$0()[I

    move-result-object v2

    aget v2, v2, v4

    if-ne v0, v2, :cond_2

    .line 92
    iput v5, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    goto :goto_0

    .line 93
    :cond_2
    # getter for: Ldji/pilot/usercenter/profile/DJIEditGenderView;->ITEM_RES:[I
    invoke-static {}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->access$0()[I

    move-result-object v2

    aget v2, v2, v5

    if-ne v0, v2, :cond_0

    .line 94
    iput v3, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    goto :goto_0
.end method
