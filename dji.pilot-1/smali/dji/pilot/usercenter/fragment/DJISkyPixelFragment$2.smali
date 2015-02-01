.class Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$2;
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
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$2;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 150
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$2;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListMedias:Ljava/util/List;
    invoke-static {v2}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$3(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;

    move-result-object v0

    .line 151
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 152
    .local v1, "pos":I
    if-ltz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 153
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$2;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->enterPhotoPreviewPage(I)V
    invoke-static {v2, v1}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$12(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    .end local v1    # "pos":I
    :cond_0
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v2

    goto :goto_0
.end method
