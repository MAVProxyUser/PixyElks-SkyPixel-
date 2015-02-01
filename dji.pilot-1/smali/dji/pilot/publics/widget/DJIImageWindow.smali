.class public Ldji/pilot/publics/widget/DJIImageWindow;
.super Landroid/widget/PopupWindow;
.source "DJIImageWindow.java"


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private mIcon:Ldji/publics/DJIUI/DJIImageView;

.field private mTvContent:Ldji/publics/DJIUI/DJITextView;

.field private rootView:Landroid/view/View;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow;->handler:Landroid/os/Handler;

    .line 89
    new-instance v0, Ldji/pilot/publics/widget/DJIImageWindow$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIImageWindow$1;-><init>(Ldji/pilot/publics/widget/DJIImageWindow;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow;->runnable:Ljava/lang/Runnable;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootView"    # Landroid/view/View;
    .param p3, "isModel"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Ldji/pilot/publics/widget/DJIImageWindow;->handler:Landroid/os/Handler;

    .line 89
    new-instance v1, Ldji/pilot/publics/widget/DJIImageWindow$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/widget/DJIImageWindow$1;-><init>(Ldji/pilot/publics/widget/DJIImageWindow;)V

    iput-object v1, p0, Ldji/pilot/publics/widget/DJIImageWindow;->runnable:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIImageWindow;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ldji/pilot/publics/widget/DJIImageWindow;->rootView:Landroid/view/View;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030070

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIImageWindow;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0, v3, v3}, Ldji/pilot/publics/widget/DJIImageWindow;->setWindowLayoutMode(II)V

    .line 46
    const v1, 0x7f0a0004

    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIImageWindow;->setAnimationStyle(I)V

    .line 47
    invoke-virtual {p0, v4}, Ldji/pilot/publics/widget/DJIImageWindow;->setFocusable(Z)V

    .line 48
    invoke-virtual {p0, v4}, Ldji/pilot/publics/widget/DJIImageWindow;->setTouchable(Z)V

    .line 49
    if-eqz p3, :cond_0

    .line 50
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIImageWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/DJIImageWindow;->setOutsideTouchable(Z)V

    .line 55
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/publics/widget/DJIImageWindow;->init(Landroid/view/View;)V

    .line 56
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, v5}, Ldji/pilot/publics/widget/DJIImageWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private init(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 59
    const v0, 0x7f0703b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow;->mIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    const v0, 0x7f0700b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    .line 61
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow;->mIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 62
    return-void
.end method


# virtual methods
.method public setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageWindow;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 72
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-object p0
.end method

.method public setImageResource(I)Ldji/pilot/publics/widget/DJIImageWindow;
    .locals 1
    .param p1, "imageResId"    # I

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow;->mIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 66
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow;->mIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 67
    return-object p0
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isShowing() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageWindow;->isShowing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow;->rootView:Landroid/view/View;

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1, v3, v3}, Ldji/pilot/publics/widget/DJIImageWindow;->showAtLocation(Landroid/view/View;III)V

    .line 81
    :cond_0
    return-void
.end method

.method public showAutoHide()V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIImageWindow;->show()V

    .line 85
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIImageWindow;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method
