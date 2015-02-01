.class Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;
.super Ljava/lang/Object;
.source "DJIAlbumFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, -0x1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 59
    .local v0, "id":I
    const v1, 0x7f07046c

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->finishThis()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$0(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const v1, 0x7f07046e

    if-ne v0, v1, :cond_3

    .line 62
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mMode:I
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$1(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 63
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$2(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;I)V

    .line 64
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mTvOpt:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$3(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 65
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgShare:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$4(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 66
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgBack:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$5(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mMode:I
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$1(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)I

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    invoke-static {v1, v2}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$2(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;I)V

    .line 69
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mTvOpt:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$3(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const v2, 0x7f0800c1

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 70
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgShare:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$4(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 71
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgBack:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$5(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 73
    :cond_3
    const v1, 0x7f07046f

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->shareAlbum()V
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->access$6(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)V

    goto :goto_0
.end method
