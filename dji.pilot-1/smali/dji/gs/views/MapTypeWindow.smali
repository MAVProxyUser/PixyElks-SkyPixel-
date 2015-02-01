.class public Ldji/gs/views/MapTypeWindow;
.super Landroid/widget/PopupWindow;
.source "MapTypeWindow.java"


# instance fields
.field private MapTypeKey:Ljava/lang/String;

.field private anchor:Landroid/view/View;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private hybridView:Landroid/widget/ImageView;

.field private manager:Ldji/gs/interfaces/PointManager;

.field private satelliteView:Landroid/widget/ImageView;

.field private sharedPref:Landroid/content/SharedPreferences;

.field private standardView:Landroid/widget/ImageView;

.field private type:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;Landroid/view/View;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pointManager"    # Ldji/gs/interfaces/PointManager;
    .param p3, "anchor"    # Landroid/view/View;

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x1

    .line 52
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 44
    const-string v2, "map_type"

    iput-object v2, p0, Ldji/gs/views/MapTypeWindow;->MapTypeKey:Ljava/lang/String;

    .line 45
    iput v8, p0, Ldji/gs/views/MapTypeWindow;->type:I

    .line 53
    iput-object p2, p0, Ldji/gs/views/MapTypeWindow;->manager:Ldji/gs/interfaces/PointManager;

    .line 54
    iput-object p3, p0, Ldji/gs/views/MapTypeWindow;->anchor:Landroid/view/View;

    .line 56
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Ldji/gs/views/MapTypeWindow;->sharedPref:Landroid/content/SharedPreferences;

    .line 57
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->sharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Ldji/gs/views/MapTypeWindow;->editor:Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ldji/gs/R$layout;->gs_map_type:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldji/gs/views/MapTypeWindow;->view:Landroid/view/View;

    .line 60
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Ldji/gs/views/MapTypeWindow;->setContentView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, v7, v7}, Ldji/gs/views/MapTypeWindow;->setWindowLayoutMode(II)V

    .line 62
    sget v2, Ldji/gs/R$style;->dialogWindowAnim:I

    invoke-virtual {p0, v2}, Ldji/gs/views/MapTypeWindow;->setAnimationStyle(I)V

    .line 63
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v2}, Ldji/gs/views/MapTypeWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0, v6}, Ldji/gs/views/MapTypeWindow;->setFocusable(Z)V

    .line 65
    invoke-virtual {p0, v6}, Ldji/gs/views/MapTypeWindow;->setOutsideTouchable(Z)V

    .line 66
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->view:Landroid/view/View;

    sget v3, Ldji/gs/R$id;->gs_maptype_standard:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ldji/gs/views/MapTypeWindow;->standardView:Landroid/widget/ImageView;

    .line 67
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->view:Landroid/view/View;

    sget v3, Ldji/gs/R$id;->gs_maptype_hybrid:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ldji/gs/views/MapTypeWindow;->hybridView:Landroid/widget/ImageView;

    .line 68
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->view:Landroid/view/View;

    sget v3, Ldji/gs/R$id;->gs_maptype_satellite:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ldji/gs/views/MapTypeWindow;->satelliteView:Landroid/widget/ImageView;

    .line 70
    new-instance v1, Ldji/gs/views/MapTypeWindow$1;

    invoke-direct {v1, p0}, Ldji/gs/views/MapTypeWindow$1;-><init>(Ldji/gs/views/MapTypeWindow;)V

    .line 100
    .local v1, "listener":Landroid/view/View$OnClickListener;
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->standardView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->hybridView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->satelliteView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->sharedPref:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->sharedPref:Landroid/content/SharedPreferences;

    iget-object v3, p0, Ldji/gs/views/MapTypeWindow;->MapTypeKey:Ljava/lang/String;

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ldji/gs/views/MapTypeWindow;->type:I

    .line 108
    :cond_0
    iget v2, p0, Ldji/gs/views/MapTypeWindow;->type:I

    if-ne v2, v6, :cond_1

    .line 109
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->standardView:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 123
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 124
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->view:Landroid/view/View;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 125
    return-void

    .line 111
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    :cond_1
    iget v2, p0, Ldji/gs/views/MapTypeWindow;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 112
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->satelliteView:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 114
    :cond_2
    iget v2, p0, Ldji/gs/views/MapTypeWindow;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 115
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->hybridView:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Ldji/gs/views/MapTypeWindow;->satelliteView:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic access$0(Ldji/gs/views/MapTypeWindow;)Ldji/gs/interfaces/PointManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/gs/views/MapTypeWindow;->manager:Ldji/gs/interfaces/PointManager;

    return-object v0
.end method

.method static synthetic access$1(Ldji/gs/views/MapTypeWindow;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/gs/views/MapTypeWindow;->editor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic access$2(Ldji/gs/views/MapTypeWindow;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/gs/views/MapTypeWindow;->MapTypeKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Ldji/gs/views/MapTypeWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/gs/views/MapTypeWindow;->standardView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4(Ldji/gs/views/MapTypeWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/gs/views/MapTypeWindow;->hybridView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5(Ldji/gs/views/MapTypeWindow;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/gs/views/MapTypeWindow;->satelliteView:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 139
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public hideHybrid()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/gs/views/MapTypeWindow;->hybridView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Ldji/gs/views/MapTypeWindow;->anchor:Landroid/view/View;

    iget-object v1, p0, Ldji/gs/views/MapTypeWindow;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldji/gs/views/MapTypeWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 133
    iget-object v0, p0, Ldji/gs/views/MapTypeWindow;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/dji/frame/util/V_AppUtils;->enter(Landroid/view/View;)V

    .line 134
    return-void
.end method
