.class Lcom/amap/api/mapcore/be;
.super Landroid/widget/LinearLayout;
.source "ZoomControllerView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/amap/api/mapcore/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object p2, p0, Lcom/amap/api/mapcore/be;->o:Lcom/amap/api/mapcore/v;

    .line 92
    :try_start_0
    const-string v0, "zoomin_selected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->g:Landroid/graphics/Bitmap;

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->g:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->a:Landroid/graphics/Bitmap;

    .line 94
    const-string v0, "zoomin_unselected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->h:Landroid/graphics/Bitmap;

    .line 95
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->h:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->b:Landroid/graphics/Bitmap;

    .line 97
    const-string v0, "zoomout_selected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->i:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->i:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->c:Landroid/graphics/Bitmap;

    .line 100
    const-string v0, "zoomout_unselected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->j:Landroid/graphics/Bitmap;

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->j:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->d:Landroid/graphics/Bitmap;

    .line 103
    const-string v0, "zoomin_pressed.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->k:Landroid/graphics/Bitmap;

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->k:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->e:Landroid/graphics/Bitmap;

    .line 105
    const-string v0, "zoomout_pressed.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->l:Landroid/graphics/Bitmap;

    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->l:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->f:Landroid/graphics/Bitmap;

    .line 109
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->m:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/be;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 113
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->n:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/be;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->n:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/mapcore/be$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/be$1;-><init>(Lcom/amap/api/mapcore/be;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/mapcore/be$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/be$2;-><init>(Lcom/amap/api/mapcore/be;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->m:Landroid/widget/ImageView;

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v2, v4, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 174
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 175
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/be;->setOrientation(I)V

    .line 177
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/be;->addView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/be;->addView(Landroid/view/View;)V

    .line 180
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/be;)Lcom/amap/api/mapcore/v;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->o:Lcom/amap/api/mapcore/v;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/be;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/be;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/be;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/be;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/be;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/be;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->a:Landroid/graphics/Bitmap;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->b:Landroid/graphics/Bitmap;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->c:Landroid/graphics/Bitmap;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->d:Landroid/graphics/Bitmap;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->e:Landroid/graphics/Bitmap;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->f:Landroid/graphics/Bitmap;

    .line 43
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->g:Landroid/graphics/Bitmap;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->h:Landroid/graphics/Bitmap;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->i:Landroid/graphics/Bitmap;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->g:Landroid/graphics/Bitmap;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->k:Landroid/graphics/Bitmap;

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->l:Landroid/graphics/Bitmap;

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/be;->removeAllViews()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->m:Landroid/widget/ImageView;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/be;->n:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->o:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->m()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/be;->o:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->n()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/be;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/be;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->o:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->n()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/be;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/be;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->o:Lcom/amap/api/mapcore/v;

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->m()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/be;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    iget-object v0, p0, Lcom/amap/api/mapcore/be;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/be;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
