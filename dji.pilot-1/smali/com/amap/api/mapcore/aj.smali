.class Lcom/amap/api/mapcore/aj;
.super Landroid/widget/LinearLayout;
.source "LocationView.java"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/widget/ImageView;

.field h:Lcom/amap/api/mapcore/v;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/aj;->i:Z

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/am;Lcom/amap/api/mapcore/v;)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    iput-boolean v2, p0, Lcom/amap/api/mapcore/aj;->i:Z

    .line 69
    iput-object p3, p0, Lcom/amap/api/mapcore/aj;->h:Lcom/amap/api/mapcore/v;

    .line 71
    :try_start_0
    const-string v0, "location_selected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->d:Landroid/graphics/Bitmap;

    .line 72
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->d:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    .line 74
    const-string v0, "location_pressed.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->e:Landroid/graphics/Bitmap;

    .line 75
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->e:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->b:Landroid/graphics/Bitmap;

    .line 78
    const-string v0, "location_unselected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->f:Landroid/graphics/Bitmap;

    .line 79
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->f:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/p;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 105
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/mapcore/aj$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/aj$1;-><init>(Lcom/amap/api/mapcore/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/aj;->addView(Landroid/view/View;)V

    .line 134
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->b:Landroid/graphics/Bitmap;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->c:Landroid/graphics/Bitmap;

    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->d:Landroid/graphics/Bitmap;

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->e:Landroid/graphics/Bitmap;

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/aj;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_5
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/amap/api/mapcore/aj;->i:Z

    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 146
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/aj;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/aj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
