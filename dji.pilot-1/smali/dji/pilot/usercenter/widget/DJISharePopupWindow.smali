.class public Ldji/pilot/usercenter/widget/DJISharePopupWindow;
.super Landroid/widget/PopupWindow;
.source "DJISharePopupWindow.java"


# instance fields
.field private mGvShare:Ldji/publics/DJIUI/DJIGridView;

.field private mShareAdapter:Ldji/pilot/usercenter/adapter/ShareAdapter;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->mGvShare:Ldji/publics/DJIUI/DJIGridView;

    .line 27
    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->mShareAdapter:Ldji/pilot/usercenter/adapter/ShareAdapter;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->mWidth:I

    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->init(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 37
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030090

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    .local v0, "contentView":Landroid/view/View;
    const v2, 0x7f070429

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIGridView;

    iput-object v2, p0, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->mGvShare:Ldji/publics/DJIUI/DJIGridView;

    .line 39
    new-instance v2, Ldji/pilot/usercenter/adapter/ShareAdapter;

    invoke-direct {v2, v1}, Ldji/pilot/usercenter/adapter/ShareAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v2, p0, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->mShareAdapter:Ldji/pilot/usercenter/adapter/ShareAdapter;

    .line 40
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, v5}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->setWidth(I)V

    .line 42
    invoke-virtual {p0, v5}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->setHeight(I)V

    .line 43
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->setFocusable(Z)V

    .line 44
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->setOutsideTouchable(Z)V

    .line 45
    invoke-virtual {p0, v4}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->setTouchable(Z)V

    .line 46
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->dismiss()V

    .line 72
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)Ldji/pilot/usercenter/widget/DJISharePopupWindow;
    .locals 1

    .prologue
    .line 58
    .local p1, "listener":Landroid/widget/AdapterView$OnItemClickListener;, "Landroid/widget/AdapterView$OnItemClickListener;"
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->mGvShare:Ldji/publics/DJIUI/DJIGridView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    return-object p0
.end method

.method public setType(I)Ldji/pilot/usercenter/widget/DJISharePopupWindow;
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->mGvShare:Ldji/publics/DJIUI/DJIGridView;

    iget-object v1, p0, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->mShareAdapter:Ldji/pilot/usercenter/adapter/ShareAdapter;

    invoke-virtual {v1, p1}, Ldji/pilot/usercenter/adapter/ShareAdapter;->setType(I)Ldji/pilot/usercenter/adapter/ShareAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->mGvShare:Ldji/publics/DJIUI/DJIGridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIGridView;->setNumColumns(I)V

    .line 54
    :cond_0
    return-object p0
.end method

.method public show(Landroid/view/View;II)V
    .locals 1
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xOff"    # I
    .param p3, "yOff"    # I

    .prologue
    .line 63
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/usercenter/widget/DJISharePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 66
    :cond_0
    return-void
.end method
