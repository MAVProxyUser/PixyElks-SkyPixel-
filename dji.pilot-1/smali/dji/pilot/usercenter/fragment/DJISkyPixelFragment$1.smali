.class Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$1;
.super Ljava/lang/Object;
.source "DJISkyPixelFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 137
    .local v0, "id":I
    const v1, 0x7f070487

    if-ne v1, v0, :cond_1

    .line 138
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->finishThis()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$10(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const v1, 0x7f070478

    if-ne v1, v0, :cond_0

    .line 140
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->enterSearchPage()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$11(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)V

    goto :goto_0
.end method
