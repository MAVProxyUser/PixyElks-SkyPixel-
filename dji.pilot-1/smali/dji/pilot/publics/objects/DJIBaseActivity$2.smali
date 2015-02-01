.class Ldji/pilot/publics/objects/DJIBaseActivity$2;
.super Ljava/lang/Object;
.source "DJIBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity;->initGuideView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/objects/DJIBaseActivity;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 125
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget v2, v1, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideIndex:I

    .line 126
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget v1, v1, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideIndex:I

    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v2, v2, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideResIds:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 127
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # invokes: Ldji/pilot/publics/objects/DJIBaseActivity;->recycleGuideImg()V
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$5(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    .line 128
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideImg:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v3, v3, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideResIds:[I

    iget-object v4, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget v4, v4, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideIndex:I

    aget v3, v3, v4

    # invokes: Ldji/pilot/publics/objects/DJIBaseActivity;->getGuideBmp(I)Landroid/graphics/Bitmap;
    invoke-static {v2, v3}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$6(Ldji/pilot/publics/objects/DJIBaseActivity;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    :goto_0
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget v1, v1, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideIndex:I

    add-int/lit8 v3, v1, -0x1

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-boolean v1, v1, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideShowing:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v3, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->handleGuideViewClick(IZ)V

    .line 136
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    iget-object v1, v1, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideLy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 131
    .local v0, "view":Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$2;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->hideGuide()V

    .line 132
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 133
    invoke-static {}, Ldji/pilot/publics/objects/DJIGuideManager;->getInstance()Ldji/pilot/publics/objects/DJIGuideManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/objects/DJIGuideManager;->handleGuideClick(Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V

    goto :goto_0

    .line 135
    .end local v0    # "view":Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method
