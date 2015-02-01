.class public Ldji/gs/views/MarkerShowWindow;
.super Landroid/widget/PopupWindow;
.source "MarkerShowWindow.java"


# instance fields
.field private context:Landroid/content/Context;

.field private directionView:Landroid/widget/TextView;

.field private heightView:Landroid/widget/TextView;

.field private index:I

.field private info:Ldji/gs/models/PointInfo;

.field private manager:Ldji/gs/interfaces/PointManager;

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private rootView:Landroid/view/View;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;Landroid/view/View;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "manager"    # Ldji/gs/interfaces/PointManager;
    .param p3, "rootView"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 48
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 49
    iput-object p1, p0, Ldji/gs/views/MarkerShowWindow;->context:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Ldji/gs/views/MarkerShowWindow;->rootView:Landroid/view/View;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldji/gs/R$layout;->gs_marker_show:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 52
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, v0}, Ldji/gs/views/MarkerShowWindow;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0, v5, v5}, Ldji/gs/views/MarkerShowWindow;->setWindowLayoutMode(II)V

    .line 54
    sget v1, Ldji/gs/R$style;->dialogWindowAnim:I

    invoke-virtual {p0, v1}, Ldji/gs/views/MarkerShowWindow;->setAnimationStyle(I)V

    .line 55
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v1}, Ldji/gs/views/MarkerShowWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0, v6}, Ldji/gs/views/MarkerShowWindow;->setFocusable(Z)V

    .line 57
    invoke-virtual {p0, v6}, Ldji/gs/views/MarkerShowWindow;->setOutsideTouchable(Z)V

    .line 58
    sget v1, Ldji/gs/R$id;->gs_marker_show_direction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/gs/views/MarkerShowWindow;->directionView:Landroid/widget/TextView;

    .line 59
    sget v1, Ldji/gs/R$id;->gs_marker_show_height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/gs/views/MarkerShowWindow;->heightView:Landroid/widget/TextView;

    .line 60
    sget v1, Ldji/gs/R$id;->gs_marker_info_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/gs/views/MarkerShowWindow;->titleView:Landroid/widget/TextView;

    .line 62
    iput-object p2, p0, Ldji/gs/views/MarkerShowWindow;->manager:Ldji/gs/interfaces/PointManager;

    .line 63
    return-void
.end method

.method private freshView()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Ldji/gs/views/MarkerShowWindow;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->getFocusId()I

    move-result v0

    iput v0, p0, Ldji/gs/views/MarkerShowWindow;->index:I

    .line 83
    iget-object v0, p0, Ldji/gs/views/MarkerShowWindow;->manager:Ldji/gs/interfaces/PointManager;

    iget v1, p0, Ldji/gs/views/MarkerShowWindow;->index:I

    invoke-interface {v0, v1}, Ldji/gs/interfaces/PointManager;->getItem(I)Ldji/gs/models/MarkerItemBase;

    move-result-object v0

    invoke-virtual {v0}, Ldji/gs/models/MarkerItemBase;->getInfo()Ldji/gs/models/PointInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/MarkerShowWindow;->info:Ldji/gs/models/PointInfo;

    .line 84
    iget-object v0, p0, Ldji/gs/views/MarkerShowWindow;->titleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldji/gs/views/MarkerShowWindow;->context:Landroid/content/Context;

    sget v3, Ldji/gs/R$string;->gs_manager_point_info:I

    invoke-static {v2, v3}, Ldji/gs/utils/Utils;->getStringValue(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldji/gs/views/MarkerShowWindow;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Ldji/gs/views/MarkerShowWindow;->directionView:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/gs/views/MarkerShowWindow;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v1}, Ldji/gs/models/PointInfo;->getDirection()Ldji/gs/models/PointInfo$DIRECTION;

    move-result-object v1

    invoke-virtual {v1}, Ldji/gs/models/PointInfo$DIRECTION;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/gs/views/MarkerShowWindow;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->unFocus()V

    .line 73
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 74
    return-void
.end method

.method public show(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ldji/gs/views/MarkerShowWindow;->freshView()V

    .line 67
    iget-object v0, p0, Ldji/gs/views/MarkerShowWindow;->rootView:Landroid/view/View;

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, v2, v2}, Ldji/gs/views/MarkerShowWindow;->showAtLocation(Landroid/view/View;III)V

    .line 68
    return-void
.end method
