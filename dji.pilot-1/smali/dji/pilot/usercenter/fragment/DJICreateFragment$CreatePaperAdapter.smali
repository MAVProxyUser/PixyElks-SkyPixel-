.class final Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "DJICreateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/fragment/DJICreateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CreatePaperAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;


# direct methods
.method private constructor <init>(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/fragment/DJICreateFragment;Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;-><init>(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 292
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJICreateFragment;->getItemView(I)Landroid/view/View;
    invoke-static {v0, p2}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->access$0(Ldji/pilot/usercenter/fragment/DJICreateFragment;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 293
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x2

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 297
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 302
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJICreateFragment;->getItemView(I)Landroid/view/View;
    invoke-static {v1, p2}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->access$0(Ldji/pilot/usercenter/fragment/DJICreateFragment;I)Landroid/view/View;

    move-result-object v0

    .line 303
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJICreateFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCreateViewPager:Ldji/publics/widget/djiviewpager/DJIViewPager;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->access$1(Ldji/pilot/usercenter/fragment/DJICreateFragment;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setObjectForPosition(Ljava/lang/Object;I)V

    .line 305
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 287
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
