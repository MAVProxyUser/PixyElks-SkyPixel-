.class public Ldji/pilot/usercenter/widget/DJIMorePopupWindow;
.super Landroid/widget/PopupWindow;
.source "DJIMorePopupWindow.java"


# instance fields
.field private mLvOperation:Landroid/widget/ListView;

.field private mMoreAdapter:Ldji/pilot/usercenter/adapter/MoreAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->mLvOperation:Landroid/widget/ListView;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->mMoreAdapter:Ldji/pilot/usercenter/adapter/MoreAdapter;

    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 39
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030081

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    .local v0, "contentView":Landroid/view/View;
    const v2, 0x7f0703fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->mLvOperation:Landroid/widget/ListView;

    .line 41
    new-instance v2, Ldji/pilot/usercenter/adapter/MoreAdapter;

    invoke-direct {v2, v1}, Ldji/pilot/usercenter/adapter/MoreAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v2, p0, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->mMoreAdapter:Ldji/pilot/usercenter/adapter/MoreAdapter;

    .line 42
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->setContentView(Landroid/view/View;)V

    .line 43
    const/high16 v2, 0x42f00000

    invoke-static {p1, v2}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->setWidth(I)V

    .line 44
    const/4 v2, -0x2

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->setHeight(I)V

    .line 45
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->setFocusable(Z)V

    .line 46
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->setOutsideTouchable(Z)V

    .line 47
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->setTouchable(Z)V

    .line 48
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->dismiss()V

    .line 76
    :cond_0
    return-void
.end method

.method public notifyDataChange()Ldji/pilot/usercenter/widget/DJIMorePopupWindow;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->mMoreAdapter:Ldji/pilot/usercenter/adapter/MoreAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/adapter/MoreAdapter;->notifyDataSetChanged()V

    .line 58
    return-object p0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Ldji/pilot/usercenter/widget/DJIMorePopupWindow;
    .locals 1

    .prologue
    .line 62
    .local p1, "listener":Landroid/widget/AdapterView$OnItemClickListener;, "Landroid/widget/AdapterView$OnItemClickListener;"
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->mLvOperation:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    return-object p0
.end method

.method public setRes([I[I)Ldji/pilot/usercenter/widget/DJIMorePopupWindow;
    .locals 2
    .param p1, "textRes"    # [I
    .param p2, "imgRes"    # [I

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->mLvOperation:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->mMoreAdapter:Ldji/pilot/usercenter/adapter/MoreAdapter;

    invoke-virtual {v1, p2}, Ldji/pilot/usercenter/adapter/MoreAdapter;->setImgRes([I)Ldji/pilot/usercenter/adapter/MoreAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/pilot/usercenter/adapter/MoreAdapter;->setTextRes([I)Ldji/pilot/usercenter/adapter/MoreAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    return-object p0
.end method

.method public show(Landroid/view/View;II)V
    .locals 1
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xOff"    # I
    .param p3, "yOff"    # I

    .prologue
    .line 67
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/usercenter/widget/DJIMorePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 70
    :cond_0
    return-void
.end method
