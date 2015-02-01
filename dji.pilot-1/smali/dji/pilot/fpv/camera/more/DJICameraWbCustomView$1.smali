.class Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$1;
.super Ljava/lang/Object;
.source "DJICameraWbCustomView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 152
    .local v0, "id":I
    const v1, 0x7f070178

    if-ne v1, v0, :cond_0

    .line 153
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->access$3(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;->onViewBackClick(Landroid/view/View;I)V

    .line 155
    :cond_0
    return-void
.end method
