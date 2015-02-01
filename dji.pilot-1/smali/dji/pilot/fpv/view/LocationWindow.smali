.class public Ldji/pilot/fpv/view/LocationWindow;
.super Landroid/widget/PopupWindow;
.source "LocationWindow.java"


# instance fields
.field private anchor:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private mAir:Landroid/widget/ImageView;

.field private mHome:Landroid/widget/ImageView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anchor"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 44
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 45
    iput-object p1, p0, Ldji/pilot/fpv/view/LocationWindow;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ldji/pilot/fpv/view/LocationWindow;->anchor:Landroid/view/View;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030065

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/view/LocationWindow;->view:Landroid/view/View;

    .line 49
    iget-object v2, p0, Ldji/pilot/fpv/view/LocationWindow;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/LocationWindow;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, v6, v6}, Ldji/pilot/fpv/view/LocationWindow;->setWindowLayoutMode(II)V

    .line 51
    const v2, 0x7f0a0004

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/LocationWindow;->setAnimationStyle(I)V

    .line 52
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/LocationWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0, v7}, Ldji/pilot/fpv/view/LocationWindow;->setFocusable(Z)V

    .line 54
    invoke-virtual {p0, v7}, Ldji/pilot/fpv/view/LocationWindow;->setOutsideTouchable(Z)V

    .line 55
    iget-object v2, p0, Ldji/pilot/fpv/view/LocationWindow;->view:Landroid/view/View;

    const v3, 0x7f07038a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ldji/pilot/fpv/view/LocationWindow;->mHome:Landroid/widget/ImageView;

    .line 56
    iget-object v2, p0, Ldji/pilot/fpv/view/LocationWindow;->view:Landroid/view/View;

    const v3, 0x7f070389

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ldji/pilot/fpv/view/LocationWindow;->mAir:Landroid/widget/ImageView;

    .line 58
    new-instance v1, Ldji/pilot/fpv/view/LocationWindow$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/LocationWindow$1;-><init>(Ldji/pilot/fpv/view/LocationWindow;)V

    .line 75
    .local v1, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v2, p0, Ldji/pilot/fpv/view/LocationWindow;->mHome:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v2, p0, Ldji/pilot/fpv/view/LocationWindow;->mAir:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 79
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Ldji/pilot/fpv/view/LocationWindow;->view:Landroid/view/View;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 80
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 90
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/view/LocationWindow;->anchor:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/fpv/view/LocationWindow;->anchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/view/LocationWindow;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/view/LocationWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/view/LocationWindow;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/dji/frame/util/V_AppUtils;->enter(Landroid/view/View;)V

    .line 85
    return-void
.end method
