.class Lcom/amap/api/mapcore/b;
.super Landroid/opengl/GLSurfaceView;
.source "AMapDelegateImpGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/amap/api/mapcore/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/b$g;,
        Lcom/amap/api/mapcore/b$a;,
        Lcom/amap/api/mapcore/b$d;,
        Lcom/amap/api/mapcore/b$b;,
        Lcom/amap/api/mapcore/b$c;,
        Lcom/amap/api/mapcore/b$e;,
        Lcom/amap/api/mapcore/b$f;
    }
.end annotation


# static fields
.field private static aE:Landroid/os/Handler;

.field private static final av:D


# instance fields
.field private A:Lcom/amap/api/mapcore/bd;

.field private B:Lcom/amap/api/mapcore/aj;

.field private C:Lcom/amap/api/mapcore/o;

.field private D:Lcom/amap/api/mapcore/ax;

.field private E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

.field private F:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

.field private G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

.field private H:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

.field private I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

.field private J:Lcom/amap/api/maps/AMap$OnMapClickListener;

.field private K:Lcom/amap/api/maps/AMap$OnMapTouchListener;

.field private L:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

.field private M:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

.field private N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private O:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private P:Landroid/view/View;

.field private Q:Lcom/amap/api/mapcore/aa;

.field private R:Lcom/amap/api/mapcore/av;

.field private S:Z

.field private T:Lcom/amap/api/mapcore/af;

.field private U:Lcom/amap/api/mapcore/ai;

.field private V:Lcom/amap/api/maps/LocationSource;

.field private W:Landroid/graphics/Rect;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field a:Lcom/amap/api/mapcore/am;

.field private aA:Ljava/lang/Runnable;

.field private aB:Lcom/amap/api/mapcore/q;

.field private volatile aC:Z

.field private volatile aD:Z

.field private aF:Ljava/lang/Runnable;

.field private volatile aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Lcom/amap/api/maps/model/Marker;

.field private aM:Lcom/amap/api/mapcore/aa;

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:I

.field private aR:Z

.field private aS:Ljava/lang/Thread;

.field private aT:Lcom/amap/api/maps/model/LatLngBounds;

.field private aU:Z

.field private aV:Z

.field private aW:Z

.field private aX:I

.field private aY:I

.field private aa:Lcom/amap/api/mapcore/i;

.field private ab:Lcom/amap/api/mapcore/util/b;

.field private ac:Lcom/amap/api/mapcore/aq;

.field private ad:Lcom/amap/api/mapcore/l;

.field private ae:I

.field private af:I

.field private ag:Lcom/amap/api/maps/AMap$CancelableCallback;

.field private ah:Z

.field private ai:I

.field private aj:Z

.field private ak:Z

.field private al:Landroid/graphics/drawable/Drawable;

.field private am:Landroid/location/Location;

.field private an:Ljava/lang/Boolean;

.field private final ao:[I

.field private ap:Z

.field private aq:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

.field private ar:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

.field private as:Landroid/os/Handler;

.field private at:Lcom/amap/api/mapcore/m;

.field private au:Ljava/util/Timer;

.field private volatile aw:Z

.field private ax:Landroid/os/Handler;

.field private ay:Landroid/os/Handler;

.field private az:Ljava/lang/Runnable;

.field public b:Lcom/amap/api/mapcore/an;

.field c:Lcom/amap/api/mapcore/be;

.field d:Lcom/amap/api/mapcore/ba;

.field e:Z

.field f:Lcom/amap/api/maps/CustomRenderer;

.field g:Lcom/amap/api/mapcore/t;

.field h:Ljava/lang/Runnable;

.field final i:Landroid/os/Handler;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/autonavi/amap/mapcore/MapCore;

.field private s:Landroid/content/Context;

.field private t:Lcom/amap/api/mapcore/a;

.field private u:Lcom/autonavi/amap/mapcore/MapProjection;

.field private v:Landroid/view/GestureDetector;

.field private w:Landroid/view/ScaleGestureDetector;

.field private x:Lcom/amap/api/mapcore/util/c;

.field private y:Landroid/view/SurfaceHolder;

.field private z:Lcom/amap/api/mapcore/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 213
    const-wide/high16 v0, 0x4000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/mapcore/b;->av:D

    .line 960
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/b;->aE:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 307
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    .line 308
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->y:Landroid/view/SurfaceHolder;

    .line 309
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->y:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 311
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/16 v10, 0xff

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, 0xeb

    const/4 v4, 0x0

    .line 351
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/b;->j:I

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/b;->k:I

    .line 117
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    .line 118
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    .line 135
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->n:Z

    .line 136
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/b;->q:I

    .line 145
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    .line 150
    new-instance v0, Lcom/amap/api/mapcore/am;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/am;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    .line 151
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->y:Landroid/view/SurfaceHolder;

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->S:Z

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->W:Landroid/graphics/Rect;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->X:Z

    .line 182
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->Y:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->Z:Z

    .line 184
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->e:Z

    .line 191
    iput v4, p0, Lcom/amap/api/mapcore/b;->ae:I

    .line 192
    iput v4, p0, Lcom/amap/api/mapcore/b;->af:I

    .line 193
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 194
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->ah:Z

    .line 195
    iput v4, p0, Lcom/amap/api/mapcore/b;->ai:I

    .line 196
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aj:Z

    .line 197
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->ak:Z

    .line 198
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->al:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->an:Ljava/lang/Boolean;

    .line 201
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ao:[I

    .line 204
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->ap:Z

    .line 205
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->aq:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 206
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->ar:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->as:Landroid/os/Handler;

    .line 208
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->at:Lcom/amap/api/mapcore/m;

    .line 214
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aw:Z

    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Landroid/os/Handler;

    .line 216
    new-instance v0, Lcom/amap/api/mapcore/c;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/c;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ay:Landroid/os/Handler;

    .line 230
    new-instance v0, Lcom/amap/api/mapcore/f;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/f;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->az:Ljava/lang/Runnable;

    .line 244
    new-instance v0, Lcom/amap/api/mapcore/g;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/g;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aA:Ljava/lang/Runnable;

    .line 270
    new-instance v0, Lcom/amap/api/mapcore/t;

    invoke-direct {v0}, Lcom/amap/api/mapcore/t;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    .line 509
    new-instance v0, Lcom/amap/api/mapcore/q;

    invoke-direct {v0}, Lcom/amap/api/mapcore/q;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aB:Lcom/amap/api/mapcore/q;

    .line 958
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aC:Z

    .line 959
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aD:Z

    .line 961
    new-instance v0, Lcom/amap/api/mapcore/h;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/h;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aF:Ljava/lang/Runnable;

    .line 1212
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aG:Z

    .line 2062
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aH:Z

    .line 2351
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aI:Z

    .line 2355
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aJ:Z

    .line 2357
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aK:Z

    .line 2358
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->aL:Lcom/amap/api/maps/model/Marker;

    .line 2359
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/mapcore/aa;

    .line 2360
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aN:Z

    .line 2361
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aO:Z

    .line 2362
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aP:Z

    .line 2410
    iput v4, p0, Lcom/amap/api/mapcore/b;->aQ:I

    .line 2414
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aR:Z

    .line 3215
    new-instance v0, Lcom/amap/api/mapcore/d;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/d;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aS:Ljava/lang/Thread;

    .line 3243
    iput-object v8, p0, Lcom/amap/api/mapcore/b;->aT:Lcom/amap/api/maps/model/LatLngBounds;

    .line 3254
    new-instance v0, Lcom/amap/api/mapcore/e;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/e;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    .line 3480
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aU:Z

    .line 3482
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aV:Z

    .line 3483
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->aW:Z

    .line 352
    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->setBackgroundColor(I)V

    .line 354
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    .line 355
    new-instance v0, Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    .line 356
    new-instance v0, Lcom/amap/api/mapcore/a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/a;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    .line 357
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V

    .line 359
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 369
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const-wide v2, 0x4043f64cb5bb3850L

    const-wide v5, 0x405d1976a004eda6L

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41200000

    invoke-static {v1, v2, v9, v9}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    .line 372
    new-instance v0, Lcom/amap/api/mapcore/aw;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/aw;-><init>(Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->T:Lcom/amap/api/mapcore/af;

    .line 373
    new-instance v0, Lcom/amap/api/mapcore/i;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/i;-><init>(Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aa:Lcom/amap/api/mapcore/i;

    .line 374
    new-instance v0, Lcom/amap/api/mapcore/bb;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/bb;-><init>(Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/mapcore/ai;

    .line 383
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/amap/api/mapcore/b$c;

    invoke-direct {v1, p0, v8}, Lcom/amap/api/mapcore/b$c;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/c;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->v:Landroid/view/GestureDetector;

    .line 388
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->v:Landroid/view/GestureDetector;

    new-instance v1, Lcom/amap/api/mapcore/b$b;

    invoke-direct {v1, p0, v8}, Lcom/amap/api/mapcore/b$b;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/c;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 389
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->v:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 394
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/amap/api/mapcore/b$e;

    invoke-direct {v1, p0, v8}, Lcom/amap/api/mapcore/b$e;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/c;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->w:Landroid/view/ScaleGestureDetector;

    .line 400
    new-instance v0, Lcom/amap/api/mapcore/util/c;

    new-instance v1, Lcom/amap/api/mapcore/b$d;

    invoke-direct {v1, p0, v8}, Lcom/amap/api/mapcore/b$d;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/c;)V

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/c;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/c$a;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->x:Lcom/amap/api/mapcore/util/c;

    .line 403
    new-instance v0, Lcom/amap/api/mapcore/util/b;

    new-instance v1, Lcom/amap/api/mapcore/b$a;

    invoke-direct {v1, p0, v8}, Lcom/amap/api/mapcore/b$a;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/c;)V

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/b;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/b$a;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ab:Lcom/amap/api/mapcore/util/b;

    .line 406
    new-instance v0, Lcom/amap/api/mapcore/b$4;

    invoke-direct {v0, p0, p1, p0}, Lcom/amap/api/mapcore/b$4;-><init>(Lcom/amap/api/mapcore/b;Landroid/content/Context;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    .line 415
    new-instance v0, Lcom/amap/api/mapcore/bd;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/bd;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    .line 416
    new-instance v0, Lcom/amap/api/mapcore/ax;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/ax;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    .line 417
    new-instance v0, Lcom/amap/api/mapcore/ba;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/ba;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    .line 418
    new-instance v0, Lcom/amap/api/mapcore/be;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/be;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    .line 420
    new-instance v0, Lcom/amap/api/mapcore/aj;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    invoke-direct {v0, v1, v2, p0}, Lcom/amap/api/mapcore/aj;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/am;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    .line 421
    new-instance v0, Lcom/amap/api/mapcore/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    invoke-direct {v0, v1, v2, p0}, Lcom/amap/api/mapcore/o;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/am;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/o;

    .line 422
    new-instance v0, Lcom/amap/api/mapcore/an;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p0}, Lcom/amap/api/mapcore/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/amap/api/mapcore/v;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    .line 424
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/bd;->setBackgroundColor(I)V

    .line 425
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ax;->setBackgroundColor(I)V

    .line 426
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ao;->setBackgroundColor(I)V

    .line 427
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ba;->setBackgroundColor(I)V

    .line 428
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/be;->setBackgroundColor(I)V

    .line 429
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/an;->setBackgroundColor(I)V

    .line 430
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aj;->setBackgroundColor(I)V

    .line 432
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 435
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    invoke-virtual {v1, p0, v4, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v1, Lcom/amap/api/mapcore/ao$a;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/ao$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v2, v3, v1}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    new-instance v0, Lcom/amap/api/mapcore/ao$a;

    const/4 v1, -0x2

    const/4 v2, -0x2

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v9, v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 452
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    new-instance v0, Lcom/amap/api/mapcore/ao$a;

    const/4 v1, -0x2

    const/4 v2, -0x2

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v9, v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 459
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aj;->setVisibility(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :cond_0
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/ao$a;

    const/4 v1, -0x2

    const/4 v2, -0x2

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v9, v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x33

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 473
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/o;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/o;->setVisibility(I)V

    .line 476
    new-instance v0, Lcom/amap/api/mapcore/l;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    .line 478
    new-instance v0, Lcom/amap/api/mapcore/aq;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/aq;-><init>(Lcom/amap/api/mapcore/v;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    .line 479
    new-instance v0, Lcom/amap/api/mapcore/b$5;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/b$5;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->O:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 491
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->O:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 492
    invoke-virtual {p0, p0}, Lcom/amap/api/mapcore/b;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 495
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    sget v1, Lcom/amap/api/mapcore/AutoTestConfig;->ZoomControllerViewId:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/be;->setId(I)V

    .line 496
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    sget v1, Lcom/amap/api/mapcore/AutoTestConfig;->ScaleControlsViewId:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ax;->setId(I)V

    .line 497
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    sget v1, Lcom/amap/api/mapcore/AutoTestConfig;->MyLocationViewId:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aj;->setId(I)V

    .line 498
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/o;

    sget v1, Lcom/amap/api/mapcore/AutoTestConfig;->CompassViewId:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/o;->setId(I)V

    .line 507
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 201
    :array_0
    .array-data 4
        0x989680
        0x4c4b40
        0x1e8480
        0xf4240
        0x7a120
        0x30d40
        0x186a0
        0xc350
        0x7530
        0x4e20
        0x2710
        0x1388
        0x7d0
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x19
        0xa
        0x5
    .end array-data
.end method

.method static synthetic A(Lcom/amap/api/mapcore/b;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/amap/api/mapcore/b;->aQ:I

    return v0
.end method

.method static synthetic B(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aR:Z

    return v0
.end method

.method static synthetic C(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->M:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    return-object v0
.end method

.method static synthetic D(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMarkerClickListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->F:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    return-object v0
.end method

.method static synthetic E(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-object v0
.end method

.method static synthetic F(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aO:Z

    return v0
.end method

.method static synthetic G(Lcom/amap/api/mapcore/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic H(Lcom/amap/api/mapcore/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->an:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic I(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method static synthetic J(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/m;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->at:Lcom/amap/api/mapcore/m;

    return-object v0
.end method

.method static synthetic K(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->H:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-object v0
.end method

.method static synthetic L(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/o;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/o;

    return-object v0
.end method

.method static synthetic M(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/bd;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    return-object v0
.end method

.method static synthetic N(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aq:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object v0
.end method

.method static synthetic O(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ar:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object v0
.end method

.method static synthetic P(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object v0
.end method

.method static synthetic Q()D
    .locals 2

    .prologue
    .line 103
    sget-wide v0, Lcom/amap/api/mapcore/b;->av:D

    return-wide v0
.end method

.method static synthetic Q(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ah:Z

    return v0
.end method

.method private R()V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->destroy()V

    .line 1028
    :cond_0
    return-void
.end method

.method static synthetic R(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ak:Z

    return v0
.end method

.method static synthetic S(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method private declared-synchronized S()V
    .locals 6

    .prologue
    .line 1196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->au:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1197
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->T()V

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->au:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->au:Ljava/util/Timer;

    .line 1202
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->au:Ljava/util/Timer;

    new-instance v1, Lcom/amap/api/mapcore/b$f;

    invoke-direct {v1, p0, p0}, Lcom/amap/api/mapcore/b$f;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    monitor-exit p0

    return-void

    .line 1196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized T()V
    .locals 1

    .prologue
    .line 1206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->au:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->au:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->au:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    :cond_0
    monitor-exit p0

    return-void

    .line 1206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic T(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->U()V

    return-void
.end method

.method private declared-synchronized U()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1219
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aG:Z

    if-nez v0, :cond_0

    .line 1220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aG:Z

    .line 1221
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v4, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aw:Z

    if-eqz v0, :cond_1

    const-string v0, "style_v3_night.data"

    :goto_0
    invoke-static {v4, v0}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setStyleData([BI)V

    .line 1224
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "style_sv3.data"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setStyleData([BI)V

    .line 1228
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v4, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aw:Z

    if-eqz v0, :cond_2

    const-string v0, "bk_night.pvr"

    :goto_1
    invoke-static {v4, v0}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 1231
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1232
    const/16 v1, 0xf0

    if-lt v0, v1, :cond_4

    .line 1233
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aw:Z

    if-eqz v0, :cond_3

    const-string v0, "icn_h_night.data"

    :goto_2
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->a([B)[B

    move-result-object v0

    .line 1236
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 1246
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "roadarrow.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 1249
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "LineRound.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 1252
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "tgl.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 1255
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "trl.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 1258
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "tyl.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 1261
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v4, "dash.pvr"

    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 1264
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x961

    iget-boolean v4, p0, Lcom/amap/api/mapcore/b;->aw:Z

    if-eqz v4, :cond_6

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    :cond_0
    :goto_5
    monitor-exit p0

    return-void

    .line 1221
    :cond_1
    :try_start_1
    const-string v0, "style_v3.data"

    goto/16 :goto_0

    .line 1228
    :cond_2
    const-string v0, "bk.pvr"

    goto/16 :goto_1

    .line 1233
    :cond_3
    const-string v0, "icn_h.data"

    goto :goto_2

    .line 1239
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aw:Z

    if-eqz v0, :cond_5

    const-string v0, "icn_night.data"

    :goto_6
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->a([B)[B

    move-result-object v0

    .line 1242
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 1219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1239
    :cond_5
    :try_start_3
    const-string v0, "icn.data"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_6
    move v2, v3

    .line 1264
    goto :goto_4
.end method

.method private V()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    .line 2320
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2321
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2322
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 2323
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2324
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2325
    return-object v1
.end method

.method private W()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2367
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aR:Z

    if-eqz v0, :cond_0

    .line 2368
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aR:Z

    .line 2369
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aN:Z

    if-eqz v0, :cond_1

    .line 2370
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aN:Z

    .line 2371
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 2373
    iput-boolean v3, v0, Lcom/amap/api/mapcore/m;->p:Z

    .line 2374
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    .line 2376
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aI:Z

    if-eqz v0, :cond_2

    .line 2377
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aI:Z

    .line 2378
    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 2380
    iput-boolean v3, v0, Lcom/amap/api/mapcore/m;->p:Z

    .line 2381
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    .line 2383
    :cond_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aJ:Z

    .line 2384
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aK:Z

    .line 2385
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aL:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    .line 2386
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aL:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V

    .line 2387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aL:Lcom/amap/api/maps/model/Marker;

    .line 2389
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/amap/api/mapcore/b;->aQ:I

    return p1
.end method

.method public static a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 3515
    mul-int v0, p2, p3

    new-array v9, v0, [I

    .line 3516
    mul-int v0, p2, p3

    new-array v10, v0, [I

    .line 3517
    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 3518
    invoke-virtual {v7, v8}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 3519
    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p4

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v1, v8

    .line 3525
    :goto_0
    if-ge v1, p3, :cond_1

    move v0, v8

    .line 3526
    :goto_1
    if-ge v0, p2, :cond_0

    .line 3527
    mul-int v2, v1, p2

    add-int/2addr v2, v0

    aget v2, v9, v2

    .line 3528
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 3529
    shl-int/lit8 v4, v2, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    .line 3530
    const v5, -0xff0100

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 3531
    sub-int v3, p3, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, p2

    add-int/2addr v3, v0

    aput v2, v10, v3

    .line 3526
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3525
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3537
    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3538
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3543
    :goto_2
    return-object v0

    .line 3539
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3540
    const/4 v0, 0x0

    .line 3541
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/aa;)Lcom/amap/api/mapcore/aa;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/mapcore/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->ar:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->aq:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->aT:Lcom/amap/api/maps/model/LatLngBounds;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/Marker;)Lcom/amap/api/maps/model/Marker;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->aL:Lcom/amap/api/maps/model/Marker;

    return-object p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2392
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aL:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 2393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, 0x42700000

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 2395
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/mapcore/aa;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aa;->g()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 2396
    iget-object v3, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/mapcore/aa;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aa;->e()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    .line 2397
    new-instance v4, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2398
    invoke-virtual {p0, v0, v1, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2399
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v7, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v5, v7

    iget-wide v7, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v5, v7

    iget-wide v7, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v3, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v3, v7

    iget-wide v1, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double v1, v3, v1

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2402
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aL:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 2403
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aL:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V

    .line 2405
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->S:Z

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3807
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3824
    :cond_0
    :goto_0
    return v1

    .line 3809
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 3810
    if-eqz v2, :cond_3

    move v0, v1

    .line 3811
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 3812
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3813
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3811
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3817
    :cond_2
    aget-object v3, v2, v0

    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/b;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3820
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 3824
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/b;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/amap/api/mapcore/b;->ae:I

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aC:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/b;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/amap/api/mapcore/b;->af:I

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/av;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aD:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aC:Z

    return v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aJ:Z

    return p1
.end method

.method static synthetic e(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aD:Z

    return v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aN:Z

    return p1
.end method

.method static synthetic f(Lcom/amap/api/mapcore/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aA:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aP:Z

    return p1
.end method

.method static synthetic g(Lcom/amap/api/mapcore/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->as:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aK:Z

    return p1
.end method

.method static synthetic h(Lcom/amap/api/mapcore/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->az:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aR:Z

    return p1
.end method

.method static synthetic i(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aI:Z

    return v0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aO:Z

    return p1
.end method

.method static synthetic j(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aJ:Z

    return v0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aI:Z

    return p1
.end method

.method static synthetic k(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ai;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/mapcore/ai;

    return-object v0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aj:Z

    return p1
.end method

.method static synthetic l(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aW:Z

    return v0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->ak:Z

    return p1
.end method

.method static synthetic m(Lcom/amap/api/mapcore/b;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/amap/api/mapcore/b;->aX:I

    return v0
.end method

.method static synthetic n(Lcom/amap/api/mapcore/b;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/amap/api/mapcore/b;->aY:I

    return v0
.end method

.method static synthetic o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    return-object v0
.end method

.method static synthetic p(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->W()V

    return-void
.end method

.method static synthetic q(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aP:Z

    return v0
.end method

.method static synthetic r(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/util/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ab:Lcom/amap/api/mapcore/util/b;

    return-object v0
.end method

.method static synthetic s(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    return-object v0
.end method

.method static synthetic t(Lcom/amap/api/mapcore/b;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/amap/api/mapcore/b;->ae:I

    return v0
.end method

.method static synthetic u(Lcom/amap/api/mapcore/b;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/amap/api/mapcore/b;->af:I

    return v0
.end method

.method static synthetic v(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/l;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    return-object v0
.end method

.method static synthetic w(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMarkerDragListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    return-object v0
.end method

.method static synthetic x(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/aa;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aM:Lcom/amap/api/mapcore/aa;

    return-object v0
.end method

.method static synthetic y(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/model/Marker;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aL:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method static synthetic z(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapLongClickListener;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->L:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 2

    .prologue
    .line 3246
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3247
    return-void
.end method

.method public B()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 3251
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aT:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3491
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aU:Z

    if-nez v0, :cond_1

    .line 3492
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->setBackgroundColor(I)V

    .line 3493
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/bd;->setBackgroundColor(I)V

    .line 3494
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ax;->setBackgroundColor(I)V

    .line 3495
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ao;->setBackgroundColor(I)V

    .line 3496
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ba;->setBackgroundColor(I)V

    .line 3497
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    if-eqz v0, :cond_0

    .line 3498
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/be;->setBackgroundColor(I)V

    .line 3500
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/an;->setBackgroundColor(I)V

    .line 3501
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aj;->setBackgroundColor(I)V

    .line 3502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aU:Z

    .line 3503
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->postInvalidate()V

    .line 3505
    :cond_1
    return-void
.end method

.method D()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 3508
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    if-nez v0, :cond_0

    .line 3509
    const/4 v0, 0x0

    .line 3511
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/bd;->c()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public E()F
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L

    const-wide/high16 v6, 0x4000000000000000L

    .line 3614
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->l()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 3615
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    .line 3616
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v2, v8

    const-wide v4, 0x4066800000000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    mul-double/2addr v2, v8

    const-wide v4, 0x415854a640000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L

    const-wide/high16 v6, 0x4000000000000000L

    float-to-double v0, v1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 3620
    :goto_0
    return v0

    .line 3618
    :catch_0
    move-exception v0

    .line 3619
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3620
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3663
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3664
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3665
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 3666
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3668
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3673
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "\u5730\u56fe\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff01"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    .line 3675
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/an;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3673
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()V
    .locals 1

    .prologue
    .line 3680
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/t;->c()V

    .line 3681
    return-void
.end method

.method public I()V
    .locals 1

    .prologue
    .line 3690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aV:Z

    .line 3691
    return-void
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 3695
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aV:Z

    return v0
.end method

.method public K()V
    .locals 1

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    if-eqz v0, :cond_0

    .line 3701
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/an;->h()V

    .line 3703
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aV:Z

    .line 3704
    return-void
.end method

.method public L()I
    .locals 1

    .prologue
    .line 3728
    iget v0, p0, Lcom/amap/api/mapcore/b;->ai:I

    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 3733
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->Y:Z

    return v0
.end method

.method public N()Lcom/amap/api/mapcore/l;
    .locals 1

    .prologue
    .line 3772
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    return-object v0
.end method

.method public O()V
    .locals 1

    .prologue
    .line 3789
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 3790
    return-void
.end method

.method public P()V
    .locals 1

    .prologue
    .line 3869
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    if-eqz v0, :cond_0

    .line 3870
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/t;->d()V

    .line 3872
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    if-eqz v0, :cond_1

    .line 3873
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/an;->c()V

    .line 3875
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_2

    .line 3876
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0}, Lcom/amap/api/maps/CustomRenderer;->OnMapReferencechanged()V

    .line 3878
    :cond_2
    return-void
.end method

.method a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 2899
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 2900
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 2903
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 2905
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2910
    :goto_0
    return-object v0

    .line 2908
    :catch_0
    move-exception v0

    .line 2909
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2910
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/mapcore/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1787
    if-nez p1, :cond_0

    .line 1788
    const/4 v0, 0x0

    .line 1801
    :goto_0
    return-object v0

    .line 1791
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/ar;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/ar;-><init>(Lcom/amap/api/mapcore/v;)V

    .line 1793
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getTopColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ar;->a(I)V

    .line 1794
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getSideColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ar;->b(I)V

    .line 1795
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ar;->a(Ljava/util/List;)V

    .line 1796
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ar;->a(Z)V

    .line 1797
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ar;->b(F)V

    .line 1798
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ar;->a(F)V

    .line 1799
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/t;->a(Lcom/amap/api/mapcore/ac;)V

    .line 1800
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/mapcore/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1807
    if-nez p1, :cond_0

    .line 1808
    const/4 v0, 0x0

    .line 1819
    :goto_0
    return-object v0

    .line 1810
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/at;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/at;-><init>(Lcom/amap/api/mapcore/v;)V

    .line 1811
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->a(I)V

    .line 1812
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->a(Ljava/util/List;)V

    .line 1813
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->a(Z)V

    .line 1814
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->b(F)V

    .line 1815
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->a(F)V

    .line 1816
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/at;->b(I)V

    .line 1817
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/t;->a(Lcom/amap/api/mapcore/ac;)V

    .line 1818
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/mapcore/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1758
    if-nez p1, :cond_0

    .line 1759
    const/4 v0, 0x0

    .line 1781
    :goto_0
    return-object v0

    .line 1762
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/au;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/au;-><init>(Lcom/amap/api/mapcore/v;)V

    .line 1763
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/au;->a(I)V

    .line 1764
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/au;->b(Z)V

    .line 1765
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/au;->c(Z)V

    .line 1766
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/au;->a(Ljava/util/List;)V

    .line 1767
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/au;->a(Z)V

    .line 1768
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/au;->b(F)V

    .line 1769
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/au;->a(F)V

    .line 1770
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/au;->d(Z)V

    .line 1772
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1773
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->clone()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    .line 1774
    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1775
    if-eqz v1, :cond_1

    .line 1776
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/au;->a(Landroid/graphics/Bitmap;)V

    .line 1779
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/t;->a(Lcom/amap/api/mapcore/ac;)V

    .line 1780
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/mapcore/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1843
    if-nez p1, :cond_0

    .line 1844
    const/4 v0, 0x0

    .line 1857
    :goto_0
    return-object v0

    .line 1847
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/j;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/j;-><init>(Lcom/amap/api/mapcore/v;)V

    .line 1848
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/j;->a(I)V

    .line 1849
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStart()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/j;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 1850
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getPassed()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/j;->b(Lcom/amap/api/maps/model/LatLng;)V

    .line 1851
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getEnd()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/j;->c(Lcom/amap/api/maps/model/LatLng;)V

    .line 1852
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/j;->a(Z)V

    .line 1853
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/j;->b(F)V

    .line 1854
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/j;->a(F)V

    .line 1855
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/t;->a(Lcom/amap/api/mapcore/ac;)V

    .line 1856
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/mapcore/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1825
    if-nez p1, :cond_0

    .line 1826
    const/4 v0, 0x0

    .line 1838
    :goto_0
    return-object v0

    .line 1828
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/n;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/n;-><init>(Lcom/amap/api/mapcore/v;)V

    .line 1829
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/n;->b(I)V

    .line 1830
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/n;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 1831
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/n;->a(Z)V

    .line 1832
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/n;->b(F)V

    .line 1833
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/n;->a(F)V

    .line 1834
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/n;->a(I)V

    .line 1835
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/n;->a(D)V

    .line 1836
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/t;->a(Lcom/amap/api/mapcore/ac;)V

    .line 1837
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/mapcore/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1863
    if-nez p1, :cond_0

    .line 1864
    const/4 v0, 0x0

    .line 1881
    :goto_0
    return-object v0

    .line 1866
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/u;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/u;-><init>(Lcom/amap/api/mapcore/v;)V

    .line 1868
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/u;->b(FF)V

    .line 1870
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/u;->a(FF)V

    .line 1872
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1873
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 1874
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->a(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 1875
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->c(F)V

    .line 1876
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->d(F)V

    .line 1877
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->a(Z)V

    .line 1878
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/u;->a(F)V

    .line 1879
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/t;->a(Lcom/amap/api/mapcore/ac;)V

    .line 1880
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1886
    if-nez p1, :cond_0

    .line 1887
    const/4 v0, 0x0

    .line 1893
    :goto_0
    return-object v0

    .line 1889
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/ap;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/mapcore/ap;-><init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/an;)V

    .line 1891
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/an;->a(Lcom/amap/api/mapcore/aa;)V

    .line 1892
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    .line 1893
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/mapcore/aa;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1963
    if-nez p1, :cond_0

    .line 1964
    const/4 v0, 0x0

    .line 1970
    :goto_0
    return-object v0

    .line 1966
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/az;

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/mapcore/az;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/ba;)V

    .line 1968
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ba;->a(Lcom/amap/api/mapcore/ah;)V

    .line 1969
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    .line 1970
    new-instance v0, Lcom/amap/api/maps/model/TileOverlay;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/TileOverlay;-><init>(Lcom/amap/api/mapcore/ah;)V

    goto :goto_0
.end method

.method public a()Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1899
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1900
    :cond_0
    const/4 v0, 0x0

    .line 1936
    :goto_0
    return-object v0

    .line 1901
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1904
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v0, :cond_3

    .line 1905
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1907
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const/high16 v1, 0x41900000

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;)V

    :cond_2
    :goto_1
    move-object v0, v2

    .line 1933
    goto :goto_0

    .line 1911
    :cond_3
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v4

    move v3, v1

    .line 1913
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1914
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 1915
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1916
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1918
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 1919
    add-int/lit8 v0, v1, 0x1

    .line 1913
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 1923
    :cond_4
    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    .line 1924
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->Y:Z

    if-eqz v0, :cond_5

    .line 1925
    invoke-virtual {v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1934
    :catch_0
    move-exception v0

    .line 1935
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 1936
    goto/16 :goto_0

    .line 1928
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/amap/api/mapcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->at:Lcom/amap/api/mapcore/m;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public a(DDLcom/autonavi/amap/mapcore/FPoint;)V
    .locals 3

    .prologue
    .line 2266
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2268
    invoke-static {p3, p4, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2269
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v0, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2270
    return-void
.end method

.method public a(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    .prologue
    .line 2275
    invoke-static {p3, p4, p1, p2, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2276
    return-void
.end method

.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 690
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/aq;->a(F)V

    .line 693
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/aq;->a(I)V

    .line 686
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 3708
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    if-eqz v0, :cond_0

    .line 3709
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aW:Z

    .line 3710
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/a;->a(II)V

    .line 3711
    iput p1, p0, Lcom/amap/api/mapcore/b;->aX:I

    .line 3712
    iput p2, p0, Lcom/amap/api/mapcore/b;->aY:I

    .line 3714
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1183
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x899

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1187
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x89a

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1193
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 4

    .prologue
    .line 2249
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 2251
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2252
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2253
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v3, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2254
    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v0, v1, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2255
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 2280
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2281
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 3

    .prologue
    .line 2259
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 2260
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2261
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v0, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2262
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 702
    if-nez p1, :cond_0

    .line 736
    :goto_0
    return-void

    .line 705
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 708
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/b;->X:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    if-nez v1, :cond_5

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aq;->c()V

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 723
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/aq;->a(Landroid/location/Location;)V

    .line 725
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_4

    .line 726
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->am:Landroid/location/Location;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->am:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->am:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->am:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->am:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 731
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 734
    :cond_4
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->am:Landroid/location/Location;

    .line 735
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_0

    .line 713
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->am:Landroid/location/Location;

    if-nez v1, :cond_2

    .line 714
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    if-nez v1, :cond_7

    .line 715
    new-instance v1, Lcom/amap/api/mapcore/aq;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore/aq;-><init>(Lcom/amap/api/mapcore/v;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    .line 717
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/m;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/mapcore/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/amap/api/mapcore/aa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x2

    const/high16 v5, -0x1000000

    .line 2793
    .line 2794
    if-nez p1, :cond_1

    .line 2895
    :cond_0
    :goto_0
    return-void

    .line 2797
    :cond_1
    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2800
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 2801
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->y()V

    .line 2802
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    .line 2803
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->Y:Z

    if-nez v0, :cond_3

    .line 2804
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->as:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/b$8;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/b$8;-><init>(Lcom/amap/api/mapcore/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2817
    :cond_3
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/mapcore/aa;)V

    .line 2818
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    .line 2821
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->al:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 2822
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v3, "infowindow_bg.9.png"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/as;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->al:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2830
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-nez v0, :cond_5

    .line 2831
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    .line 2833
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2834
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 2835
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 2836
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->al:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2838
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2853
    :goto_2
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    .line 2854
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2855
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2856
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 2857
    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    .line 2859
    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->D()I

    move-result v1

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->B()I

    move-result v3

    add-int v4, v1, v3

    .line 2861
    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->E()I

    move-result v1

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->C()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v5, v1, 0x2

    .line 2865
    if-eqz v0, :cond_9

    .line 2866
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2867
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2869
    :goto_3
    new-instance v0, Lcom/amap/api/mapcore/ao$a;

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    const/16 v6, 0x51

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/ao$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 2873
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    if-nez v1, :cond_8

    .line 2874
    new-instance v1, Lcom/amap/api/mapcore/b$1;

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0}, Lcom/amap/api/mapcore/b$1;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/v;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    .line 2885
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/av;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 2886
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    invoke-virtual {v1, v4, v5}, Lcom/amap/api/mapcore/av;->b(II)V

    .line 2893
    :goto_4
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 2826
    :catch_0
    move-exception v0

    .line 2827
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 2841
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->al:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2842
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2843
    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2844
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2845
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2846
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2847
    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2848
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2849
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2850
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 2888
    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/av;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 2889
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    invoke-virtual {v1, v4, v5}, Lcom/amap/api/mapcore/av;->b(II)V

    .line 2890
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/av;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_3
.end method

.method public a(Lcom/amap/api/mapcore/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1388
    iget-object v0, p1, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v2, Lcom/amap/api/mapcore/m$a;->m:Lcom/amap/api/mapcore/m$a;

    if-ne v0, v2, :cond_0

    .line 1389
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "the map must have a size"

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    .line 1392
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->o()V

    .line 1393
    iput-boolean v1, p1, Lcom/amap/api/mapcore/m;->p:Z

    .line 1394
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aW:Z

    iput-boolean v0, p1, Lcom/amap/api/mapcore/m;->n:Z

    .line 1395
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    .line 1396
    return-void

    .line 1389
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/m;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1418
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->m:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_0

    .line 1419
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    const-string v3, "the map must have a size"

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/e;->a(ZLjava/lang/Object;)V

    .line 1422
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Z)V

    .line 1424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v2, :cond_1

    .line 1425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v2}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V

    .line 1427
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/b;->aW:Z

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->b(Z)V

    .line 1428
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1429
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aj:Z

    if-eqz v2, :cond_2

    .line 1430
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/amap/api/mapcore/b;->ak:Z

    .line 1432
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/amap/api/mapcore/b;->ah:Z

    .line 1433
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->k:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_5

    .line 1434
    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 1436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1736
    :goto_1
    return-void

    .line 1419
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1439
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->b(Z)V

    .line 1440
    new-instance v9, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 1442
    new-instance v10, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v10}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/amap/api/mapcore/m;->b:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/amap/api/mapcore/m;->c:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    .line 1448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    iget v3, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    iget v8, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v11, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v8, v11

    iget v10, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v9, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v9, v10, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    .line 1735
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/b;->e(Z)V

    goto :goto_1

    .line 1452
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->b:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_8

    .line 1453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    .line 1454
    const/high16 v2, 0x3f800000

    add-float/2addr v2, v5

    invoke-static {v2}, Lcom/amap/api/mapcore/util/x;->b(F)F

    move-result v2

    sub-float v10, v2, v5

    .line 1455
    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-nez v2, :cond_6

    .line 1456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1459
    :cond_6
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1460
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aW:Z

    if-eqz v2, :cond_7

    .line 1461
    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aX:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1465
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    .line 1466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto :goto_2

    .line 1463
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_3

    .line 1469
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->h:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_b

    .line 1470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    .line 1471
    const/high16 v2, 0x3f800000

    sub-float v2, v5, v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/x;->b(F)F

    move-result v2

    sub-float v10, v2, v5

    .line 1472
    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-nez v2, :cond_9

    .line 1473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1476
    :cond_9
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1477
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aW:Z

    if-eqz v2, :cond_a

    .line 1478
    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aX:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1482
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1480
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_4

    .line 1486
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->i:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_e

    .line 1487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    .line 1488
    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->d:F

    invoke-static {v2}, Lcom/amap/api/mapcore/util/x;->b(F)F

    move-result v2

    sub-float v10, v2, v5

    .line 1490
    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-nez v2, :cond_c

    .line 1491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1494
    :cond_c
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1495
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aW:Z

    if-eqz v2, :cond_d

    .line 1496
    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aX:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1500
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    .line 1501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1498
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_5

    .line 1504
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->j:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_12

    .line 1505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->b(Z)V

    .line 1506
    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->e:F

    .line 1507
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    .line 1508
    add-float v3, v5, v2

    invoke-static {v3}, Lcom/amap/api/mapcore/util/x;->b(F)F

    move-result v3

    sub-float v10, v3, v5

    .line 1509
    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-nez v3, :cond_f

    .line 1510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1513
    :cond_f
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/amap/api/mapcore/m;->m:Landroid/graphics/Point;

    .line 1514
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1515
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 1516
    const/4 v8, 0x0

    .line 1517
    const/4 v9, 0x0

    .line 1518
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1519
    if-eqz v3, :cond_11

    .line 1520
    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3, v6}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1521
    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v7

    .line 1522
    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v6, v7, v6

    .line 1523
    int-to-double v7, v3

    const-wide/high16 v11, 0x4000000000000000L

    float-to-double v13, v2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v7, v11

    int-to-double v11, v3

    sub-double/2addr v7, v11

    double-to-int v8, v7

    .line 1524
    int-to-double v11, v6

    const-wide/high16 v13, 0x4000000000000000L

    float-to-double v2, v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, v11, v2

    int-to-double v6, v6

    sub-double/2addr v2, v6

    double-to-int v9, v2

    .line 1534
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    .line 1535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1526
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/b;->aW:Z

    if-eqz v3, :cond_10

    .line 1527
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aX:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7, v6}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1528
    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v7

    .line 1529
    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v6, v7, v6

    .line 1530
    int-to-double v7, v3

    const-wide/high16 v11, 0x4000000000000000L

    float-to-double v13, v2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v7, v11

    int-to-double v11, v3

    sub-double/2addr v7, v11

    double-to-int v8, v7

    .line 1531
    int-to-double v11, v6

    const-wide/high16 v13, 0x4000000000000000L

    float-to-double v2, v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, v11, v2

    int-to-double v6, v6

    sub-double/2addr v2, v6

    double-to-int v9, v2

    goto :goto_6

    .line 1538
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->l:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_16

    .line 1539
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1540
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aW:Z

    if-eqz v2, :cond_14

    .line 1541
    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aX:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1545
    :goto_7
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1546
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/amap/api/mapcore/m;->h:Lcom/amap/api/maps/model/CameraPosition;

    .line 1547
    iget-object v5, v3, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v7, v3, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1549
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    .line 1550
    iget v6, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v8, v6, v7

    .line 1551
    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v9, v2, v6

    .line 1552
    iget v2, v3, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-static {v2}, Lcom/amap/api/mapcore/util/x;->b(F)F

    move-result v2

    sub-float v10, v2, v5

    .line 1553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    .line 1554
    iget v2, v3, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    const/high16 v7, 0x43b40000

    rem-float/2addr v2, v7

    const/high16 v7, 0x43b40000

    rem-float v7, v6, v7

    sub-float v11, v2, v7

    .line 1555
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v7, 0x43340000

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_13

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v7, 0x43b40000

    mul-float/2addr v2, v7

    sub-float/2addr v11, v2

    .line 1557
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    .line 1558
    iget v2, v3, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-static {v2}, Lcom/amap/api/mapcore/util/x;->a(F)F

    move-result v2

    sub-float v12, v2, v7

    .line 1559
    if-nez v8, :cond_15

    if-nez v9, :cond_15

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_15

    .line 1561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1543
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto/16 :goto_7

    .line 1564
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    .line 1565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1567
    :cond_16
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->e:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_1a

    .line 1568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    .line 1569
    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->g:F

    const/high16 v3, 0x43b40000

    rem-float/2addr v2, v3

    const/high16 v3, 0x43b40000

    rem-float v3, v6, v3

    sub-float v11, v2, v3

    .line 1571
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_17

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, 0x43b40000

    mul-float/2addr v2, v3

    sub-float/2addr v11, v2

    .line 1573
    :cond_17
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-nez v2, :cond_18

    .line 1574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1577
    :cond_18
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1578
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aW:Z

    if-eqz v2, :cond_19

    .line 1579
    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aX:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1583
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    .line 1584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1581
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_8

    .line 1587
    :cond_1a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->d:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_1d

    .line 1588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    .line 1589
    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->f:F

    sub-float v12, v2, v7

    .line 1590
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_1b

    .line 1591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1594
    :cond_1b
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1595
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aW:Z

    if-eqz v2, :cond_1c

    .line 1596
    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aX:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1600
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    .line 1601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1598
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_9

    .line 1604
    :cond_1d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->c:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_20

    .line 1605
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1606
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/b;->aW:Z

    if-eqz v2, :cond_1e

    .line 1607
    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/mapcore/b;->aX:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/b;->aY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1611
    :goto_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v8, v2, v3

    .line 1612
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v9, v2, v3

    .line 1613
    if-nez v8, :cond_1f

    if-nez v9, :cond_1f

    .line 1614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1609
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_a

    .line 1617
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    .line 1619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    iget v3, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1622
    :cond_20
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->m:Lcom/amap/api/mapcore/m$a;

    if-eq v2, v3, :cond_21

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->n:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_2c

    .line 1624
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->b(Z)V

    .line 1627
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    sget-object v3, Lcom/amap/api/mapcore/m$a;->m:Lcom/amap/api/mapcore/m$a;

    if-ne v2, v3, :cond_23

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v3

    .line 1629
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v2

    move v8, v2

    move v9, v3

    .line 1634
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    const/high16 v3, 0x43b40000

    rem-float v15, v2, v3

    .line 1635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v16

    .line 1636
    neg-float v11, v15

    .line 1637
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_22

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, 0x43b40000

    mul-float/2addr v2, v3

    sub-float/2addr v11, v2

    .line 1639
    :cond_22
    move/from16 v0, v16

    neg-float v12, v0

    .line 1640
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/amap/api/mapcore/m;->i:Lcom/amap/api/maps/model/LatLngBounds;

    .line 1641
    move-object/from16 v0, p1

    iget v14, v0, Lcom/amap/api/mapcore/m;->j:I

    .line 1642
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v17 .. v17}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 1644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v18

    .line 1645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    .line 1646
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1647
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1648
    iget-object v4, v13, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, v13, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1650
    iget-object v4, v13, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, v13, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1652
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v10, v4, v5

    .line 1653
    iget v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v19, v4, v5

    .line 1654
    if-gtz v10, :cond_24

    if-gtz v19, :cond_24

    .line 1655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1631
    :cond_23
    move-object/from16 v0, p1

    iget v3, v0, Lcom/amap/api/mapcore/m;->k:I

    .line 1632
    move-object/from16 v0, p1

    iget v2, v0, Lcom/amap/api/mapcore/m;->l:I

    move v8, v2

    move v9, v3

    goto/16 :goto_b

    .line 1659
    :cond_24
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v4, v5

    div-int/lit8 v20, v4, 0x2

    .line 1660
    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v2, v3

    div-int/lit8 v21, v2, 0x2

    .line 1661
    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1662
    iget-object v2, v13, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, v13, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L

    div-double v3, v2, v4

    iget-object v2, v13, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, v13, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v22, v0

    add-double v5, v5, v22

    const-wide/high16 v22, 0x4000000000000000L

    div-double v5, v5, v22

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/b;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->W:Landroid/graphics/Rect;

    iget v3, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    .line 1668
    :goto_c
    if-nez v2, :cond_29

    .line 1669
    mul-int/lit8 v2, v14, 0x2

    sub-int v3, v9, v2

    .line 1670
    mul-int/lit8 v2, v14, 0x2

    sub-int v2, v8, v2

    .line 1671
    if-gtz v3, :cond_25

    const/4 v3, 0x1

    .line 1672
    :cond_25
    if-gtz v2, :cond_26

    const/4 v2, 0x1

    .line 1673
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v4, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithGeo(I)F

    move-result v4

    float-to-double v4, v4

    .line 1674
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithGeo(I)F

    move-result v6

    float-to-double v6, v6

    .line 1675
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v8, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v3

    float-to-double v8, v3

    div-double v3, v8, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v8, 0x4000000000000000L

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v3, v8

    .line 1678
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    float-to-double v8, v2

    div-double v5, v8, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    .line 1681
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 1682
    move/from16 v0, v18

    float-to-double v4, v0

    add-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/x;->b(F)F

    move-result v2

    sub-float v10, v2, v18

    .line 1684
    move-object/from16 v0, v17

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v8, v20, v2

    .line 1685
    move-object/from16 v0, v17

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v9, v21, v2

    .line 1686
    if-nez v8, :cond_28

    if-nez v9, :cond_28

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-nez v2, :cond_28

    .line 1687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 1666
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1690
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/l;->a(Landroid/view/animation/Interpolator;)V

    .line 1691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move/from16 v5, v18

    move v6, v15

    move/from16 v7, v16

    move-wide/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1696
    :cond_29
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1697
    new-instance v2, Lcom/amap/api/mapcore/b$7;

    move-object/from16 v3, p0

    move-object v4, v13

    move v5, v9

    move v6, v8

    move v7, v14

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/amap/api/mapcore/b$7;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/model/LatLngBounds;IIIJLcom/amap/api/maps/AMap$CancelableCallback;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1718
    move-object/from16 v0, v17

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int v2, v2, v20

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v19, v2, v3

    .line 1719
    move-object/from16 v0, v17

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int v2, v2, v21

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v22, v2, v3

    .line 1720
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->h()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/b;->i()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    float-to-double v4, v4

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v6, v20, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    move-object/from16 v0, v17

    iget v8, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v8, v21, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    invoke-static/range {v2 .. v9}, Lcom/amap/api/mapcore/util/x;->a(DDDD)F

    move-result v2

    float-to-int v2, v2

    .line 1724
    if-nez v2, :cond_2b

    const/4 v10, 0x0

    .line 1725
    :goto_d
    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_2a

    const/4 v10, 0x0

    .line 1726
    :cond_2a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/amap/api/mapcore/b;->ah:Z

    .line 1727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    const/high16 v5, 0x40000000

    div-float/2addr v11, v5

    const/high16 v5, 0x40000000

    div-float/2addr v12, v5

    const-wide/16 v5, 0x2

    div-long v13, p2, v5

    move/from16 v5, v18

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v19

    move/from16 v9, v22

    invoke-virtual/range {v2 .. v14}, Lcom/amap/api/mapcore/l;->a(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1724
    :cond_2b
    int-to-float v2, v2

    sub-float v10, v2, v18

    goto :goto_d

    .line 1732
    :cond_2c
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/amap/api/mapcore/m;->p:Z

    .line 1733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/amap/api/mapcore/m;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1409
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 1411
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/s;)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aB:Lcom/amap/api/mapcore/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/q;->a(Lcom/amap/api/mapcore/s;)Z

    .line 518
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2219
    if-nez p1, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->O:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 2224
    :goto_0
    return-void

    .line 2222
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 6

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3795
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0xa29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 3796
    new-instance v0, Lcom/amap/api/mapcore/b$g;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore/b$g;-><init>(Lcom/amap/api/mapcore/b;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 3798
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ax:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3799
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ax:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3804
    :cond_0
    :goto_0
    return-void

    .line 3800
    :catch_0
    move-exception v0

    .line 3801
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2157
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 2158
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2213
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->M:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    .line 2214
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2177
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 2178
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2207
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->H:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 2208
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2189
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->L:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    .line 2190
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 1

    .prologue
    .line 3573
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->ar:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 3574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->ap:Z

    .line 3575
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2183
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 2184
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2195
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->F:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    .line 2196
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2201
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->G:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    .line 2202
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->E:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    .line 628
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 1

    .prologue
    .line 3567
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->aq:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 3568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->ap:Z

    .line 3569
    return-void
.end method

.method public a(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    .line 264
    return-void
.end method

.method public a(Lcom/amap/api/maps/LocationSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2133
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    .line 2134
    if-eqz p1, :cond_0

    .line 2135
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aj;->a(Z)V

    .line 2142
    :goto_0
    return-void

    .line 2137
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aj;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2139
    :catch_0
    move-exception v0

    .line 2140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    .line 2162
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2163
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2164
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2165
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2166
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/aq;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V

    .line 679
    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/16 v2, 0x1f4

    const/4 v0, 0x0

    .line 288
    iget-boolean v1, p0, Lcom/amap/api/mapcore/b;->n:Z

    if-eqz v1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 290
    :cond_0
    new-array v1, v2, [I

    .line 291
    invoke-interface {p1, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 292
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 293
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->n:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    if-nez v0, :cond_0

    .line 747
    :goto_0
    return-void

    .line 742
    :cond_0
    if-eqz p1, :cond_1

    .line 743
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/be;->setVisibility(I)V

    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/be;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(ZLcom/amap/api/maps/model/CameraPosition;)V
    .locals 1

    .prologue
    .line 3631
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    if-nez v0, :cond_1

    .line 3651
    :cond_0
    :goto_0
    return-void

    .line 3634
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3637
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3640
    if-nez p2, :cond_2

    .line 3642
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->l()Lcom/amap/api/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 3647
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-interface {v0, p2}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_0

    .line 3643
    :catch_0
    move-exception v0

    .line 3644
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 946
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    .line 947
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/t;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2233
    invoke-static {p1}, Lcom/amap/api/mapcore/util/x;->b(F)F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/amap/api/mapcore/b;->j:I

    return v0
.end method

.method public b(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 4

    .prologue
    .line 2303
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2304
    new-instance v1, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 2306
    invoke-static {p3, p4, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2307
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2308
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v2, v1, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2311
    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 2014
    if-ne p1, v1, :cond_1

    .line 2015
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/b;->q:I

    if-ne v0, v2, :cond_0

    .line 2016
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    new-instance v1, Lcom/amap/api/mapcore/al;

    const/16 v2, 0x7dc

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/al;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/al;->a(Z)Lcom/amap/api/mapcore/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/al;)V

    .line 2020
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/mapcore/b;->q:I

    .line 2021
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    new-instance v1, Lcom/amap/api/mapcore/al;

    const/16 v2, 0x7db

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/al;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/al;->a(Z)Lcom/amap/api/mapcore/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/al;)V

    .line 2024
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/bd;->a(Z)V

    .line 2052
    :goto_0
    return-void

    .line 2025
    :cond_1
    if-ne p1, v0, :cond_3

    .line 2026
    iget v0, p0, Lcom/amap/api/mapcore/b;->q:I

    if-ne v0, v2, :cond_2

    .line 2027
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    new-instance v1, Lcom/amap/api/mapcore/al;

    const/16 v2, 0x7dc

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/al;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/al;->a(Z)Lcom/amap/api/mapcore/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/al;)V

    .line 2031
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/b;->q:I

    .line 2032
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    new-instance v1, Lcom/amap/api/mapcore/al;

    const/16 v2, 0x7db

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/al;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/al;->a(Z)Lcom/amap/api/mapcore/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/al;)V

    .line 2035
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/bd;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2049
    :catch_0
    move-exception v0

    .line 2050
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2037
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/amap/api/mapcore/b;->q:I

    if-ne v0, v1, :cond_4

    .line 2038
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    new-instance v1, Lcom/amap/api/mapcore/al;

    const/16 v2, 0x7db

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/al;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/al;->a(Z)Lcom/amap/api/mapcore/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/al;)V

    .line 2042
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/mapcore/b;->q:I

    .line 2043
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    new-instance v1, Lcom/amap/api/mapcore/al;

    const/16 v2, 0x7dc

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/al;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/al;->a(Z)Lcom/amap/api/mapcore/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/al;)V

    .line 2046
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/bd;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 0

    .prologue
    .line 2298
    invoke-static {p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2299
    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 2286
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p2, p1, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2287
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1402
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/m;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 1403
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    if-nez v0, :cond_0

    .line 863
    :goto_0
    return-void

    .line 858
    :cond_0
    if-eqz p1, :cond_1

    .line 859
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aj;->setVisibility(I)V

    goto :goto_0

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aj;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/amap/api/mapcore/aa;)Z
    .locals 2

    .prologue
    .line 2923
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2924
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/mapcore/aa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2930
    :goto_0
    return v0

    .line 2926
    :catch_0
    move-exception v0

    .line 2927
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2930
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)F
    .locals 1

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    return v0
.end method

.method public c()Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/o;

    if-nez v0, :cond_0

    .line 879
    :goto_0
    return-void

    .line 869
    :cond_0
    if-eqz p1, :cond_1

    .line 873
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/o;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/o;->b()V

    goto :goto_0

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/o;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 761
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->an:Ljava/lang/Boolean;

    .line 766
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->T()V

    .line 767
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 769
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 773
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 776
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    .line 779
    :cond_2
    sget-object v0, Lcom/amap/api/mapcore/b;->aE:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 780
    sget-object v0, Lcom/amap/api/mapcore/b;->aE:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 783
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    if-eqz v0, :cond_4

    .line 784
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/be;->a()V

    .line 787
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    if-eqz v0, :cond_5

    .line 788
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ax;->a()V

    .line 790
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    if-eqz v0, :cond_6

    .line 791
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/bd;->a()V

    .line 793
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    if-eqz v0, :cond_7

    .line 794
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aj;->a()V

    .line 796
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/o;

    if-eqz v0, :cond_8

    .line 797
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->C:Lcom/amap/api/mapcore/o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/o;->a()V

    .line 799
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    if-eqz v0, :cond_9

    .line 800
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->b()V

    .line 802
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    if-eqz v0, :cond_a

    .line 803
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/t;->b()V

    .line 805
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    if-eqz v0, :cond_b

    .line 806
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/an;->f()V

    .line 808
    :cond_b
    sget-object v0, Lcom/amap/api/mapcore/k;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    .line 809
    sget-object v0, Lcom/amap/api/mapcore/k;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 811
    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aS:Ljava/lang/Thread;

    if-eqz v0, :cond_d

    .line 812
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aS:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 814
    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    if-eqz v0, :cond_e

    .line 815
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/a;->OnMapDestory(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 819
    :cond_e
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->y()V

    .line 821
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->al:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/drawable/Drawable;)V

    .line 823
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_f

    .line 824
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 828
    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_10

    .line 829
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 832
    :cond_10
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->R()V

    .line 844
    const-string v0, "amap"

    const-string v1, "\u5b8c\u5168\u91ca\u653e"

    const/16 v2, 0x71

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :goto_0
    return-void

    .line 845
    :catch_0
    move-exception v0

    .line 846
    const-string v1, "amap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ca1\u6709\u5b8c\u5168\u91ca\u653e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/s;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 848
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 3588
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    if-eqz v0, :cond_0

    .line 3589
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/bd;->a(I)V

    .line 3590
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/amap/api/mapcore/bd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/bd;->invalidate()V

    .line 3591
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ax;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3592
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ax;->invalidate()V

    .line 3595
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 898
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    if-nez v0, :cond_0

    .line 908
    :goto_0
    return-void

    .line 900
    :cond_0
    if-eqz p1, :cond_1

    .line 901
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/ax;->setVisibility(I)V

    .line 902
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->f()V

    goto :goto_0

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ax;->a(Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/ax;->a(I)V

    .line 906
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ax;->setVisibility(I)V

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 883
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 3599
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    if-eqz v0, :cond_1

    .line 3600
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/be;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ao$a;

    .line 3602
    if-nez p1, :cond_2

    .line 3603
    const/16 v1, 0x10

    iput v1, v0, Lcom/amap/api/mapcore/ao$a;->d:I

    .line 3607
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/be;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/ao;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3609
    :cond_1
    return-void

    .line 3604
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3605
    const/16 v1, 0x50

    iput v1, v0, Lcom/amap/api/mapcore/ao$a;->d:I

    goto :goto_0
.end method

.method public declared-synchronized e(Z)V
    .locals 4

    .prologue
    .line 978
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 979
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aD:Z

    if-nez v0, :cond_0

    .line 980
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aD:Z

    .line 981
    sget-object v0, Lcom/amap/api/mapcore/b;->aE:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aF:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 986
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aD:Z

    .line 987
    sget-object v0, Lcom/amap/api/mapcore/b;->aE:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 988
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 912
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 3654
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3655
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3656
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 3658
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2069
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aH:Z

    .line 2070
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    new-instance v1, Lcom/amap/api/mapcore/al;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/al;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/al;->a(Z)Lcom/amap/api/mapcore/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/al;)V

    .line 2072
    return-void
.end method

.method g()V
    .locals 11

    .prologue
    const-wide v9, 0x400921fb54442d18L

    const-wide/high16 v7, 0x4000000000000000L

    .line 915
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    if-nez v0, :cond_1

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->Y:Z

    if-eqz v0, :cond_0

    .line 923
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->l()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 924
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    .line 925
    const/high16 v2, 0x3f800000

    .line 926
    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v3, v9

    const-wide v5, 0x4066800000000000L

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    mul-double/2addr v3, v9

    const-wide v5, 0x415854a640000000L

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4070000000000000L

    const-wide/high16 v7, 0x4000000000000000L

    float-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    div-double/2addr v3, v5

    double-to-float v0, v3

    float-to-double v3, v0

    .line 928
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ao:[I

    float-to-int v5, v1

    aget v0, v0, v5

    int-to-double v5, v0

    div-double v3, v5, v3

    float-to-double v5, v2

    mul-double v2, v3, v5

    double-to-int v0, v2

    .line 929
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->ao:[I

    float-to-int v1, v1

    aget v1, v2, v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/x;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 930
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/ax;->a(I)V

    .line 931
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ax;->a(Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Lcom/amap/api/mapcore/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ax;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 933
    :catch_0
    move-exception v0

    .line 934
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 3723
    iput p1, p0, Lcom/amap/api/mapcore/b;->ai:I

    .line 3724
    return-void
.end method

.method public g(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2092
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_4

    .line 2093
    if-eqz p1, :cond_2

    .line 2094
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aa:Lcom/amap/api/mapcore/i;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/LocationSource;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    .line 2095
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aj;->a(Z)V

    .line 2096
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    if-nez v0, :cond_0

    .line 2097
    new-instance v0, Lcom/amap/api/mapcore/aq;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/aq;-><init>(Lcom/amap/api/mapcore/v;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    .line 2111
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 2112
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/mapcore/ai;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/ai;->d(Z)V

    .line 2114
    :cond_1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->X:Z

    .line 2115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    .line 2119
    :goto_1
    return-void

    .line 2101
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    if-eqz v0, :cond_3

    .line 2102
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aq;->c()V

    .line 2103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    .line 2105
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->am:Landroid/location/Location;

    .line 2106
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2116
    :catch_0
    move-exception v0

    .line 2117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 2109
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/amap/api/mapcore/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/aj;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public h(Z)Lcom/amap/api/maps/model/CameraPosition;
    .locals 6

    .prologue
    .line 2329
    .line 2330
    if-eqz p1, :cond_0

    .line 2331
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2332
    iget v0, p0, Lcom/amap/api/mapcore/b;->aX:I

    iget v2, p0, Lcom/amap/api/mapcore/b;->aY:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2333
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2337
    :goto_0
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0

    .line 2335
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->V()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->W:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method i(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3625
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x14

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3627
    return-void

    :cond_0
    move v0, v1

    .line 3625
    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1330
    iget v0, p0, Lcom/amap/api/mapcore/b;->k:I

    return v0
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 3747
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aw:Z

    if-eq v0, p1, :cond_0

    .line 3748
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aw:Z

    .line 3749
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aG:Z

    if-eqz v0, :cond_0

    .line 3750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aG:Z

    .line 3751
    new-instance v0, Lcom/amap/api/mapcore/b$2;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/b$2;-><init>(Lcom/amap/api/mapcore/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->queueEvent(Ljava/lang/Runnable;)V

    .line 3769
    :cond_0
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    .line 1336
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    if-eqz v0, :cond_1

    .line 1338
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/ao$a;

    .line 1340
    if-eqz v0, :cond_0

    .line 1341
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v1}, Lcom/amap/api/mapcore/aa;->d()Landroid/graphics/Rect;

    .line 1343
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v1}, Lcom/amap/api/mapcore/aa;->D()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aa;->B()I

    move-result v2

    add-int/2addr v1, v2

    .line 1345
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v2}, Lcom/amap/api/mapcore/aa;->E()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aa;->C()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 1347
    iget-object v3, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aa;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/mapcore/ao$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 1348
    iput v1, v0, Lcom/amap/api/mapcore/ao$a;->b:I

    .line 1349
    iput v2, v0, Lcom/amap/api/mapcore/ao$a;->c:I

    .line 1350
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    invoke-interface {v3}, Lcom/amap/api/mapcore/aa;->f()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/av;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 1353
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/av;->b(II)V

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/ao;->onLayout(ZIIII)V

    .line 1357
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    :cond_1
    :goto_0
    return-void

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3779
    new-instance v0, Lcom/amap/api/mapcore/b$3;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/b$3;-><init>(Lcom/amap/api/mapcore/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->queueEvent(Ljava/lang/Runnable;)V

    .line 3786
    return-void
.end method

.method public l()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1371
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aW:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->h(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 1376
    const/high16 v0, 0x41a00000

    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 1381
    const/high16 v0, 0x40400000

    return v0
.end method

.method public o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1740
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1741
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/l;->a(Z)V

    .line 1742
    invoke-virtual {p0, v2, v3}, Lcom/amap/api/mapcore/b;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    .line 1743
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    if-eqz v0, :cond_1

    .line 1747
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1750
    :cond_1
    iput-object v3, p0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1752
    :cond_2
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->e(Z)V

    .line 1753
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    .line 1033
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->an:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ap:Z

    if-eqz v0, :cond_2

    .line 1039
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->getHeight()I

    move-result v1

    invoke-static {v3, v3, v0, v1, p1}, Lcom/amap/api/mapcore/b;->a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1041
    iput-boolean v3, p0, Lcom/amap/api/mapcore/b;->ap:Z

    .line 1053
    :cond_2
    const/high16 v0, 0x3f000000

    invoke-interface {p1, v4, v4, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 1055
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1056
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1057
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1058
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    iget v1, p0, Lcom/amap/api/mapcore/b;->ai:I

    invoke-virtual {v0, p1, v3, v1}, Lcom/amap/api/mapcore/t;->a(Ljavax/microedition/khronos/opengles/GL10;ZI)V

    .line 1059
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/ba;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1060
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/an;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1061
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aB:Lcom/amap/api/mapcore/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/q;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1062
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    if-eqz v0, :cond_3

    .line 1063
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/av;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1066
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/l;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/l;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1067
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1069
    :cond_4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->Y:Z

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->Y:Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 657
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->T()V

    .line 662
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/a;->onPause()V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->d()V

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aq;->a()V

    .line 672
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->S()V

    .line 633
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->t:Lcom/amap/api/mapcore/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/a;->onResume()V

    .line 635
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->e()V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/aq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/aq;->b()V

    .line 653
    :cond_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/16 v2, 0x64

    const/4 v4, 0x1

    const/16 v1, 0x803

    const/4 v5, 0x0

    .line 1101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->W:Landroid/graphics/Rect;

    .line 1102
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1103
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceChange(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1104
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1105
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->U()V

    .line 1114
    const/16 v3, 0x78

    if-gt v0, v3, :cond_2

    .line 1115
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x32

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1155
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x3fd

    move v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1156
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v7, 0x3fe

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1157
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x3ff

    move v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1164
    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/b;->e(Z)V

    .line 1166
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1167
    new-instance v0, Lcom/amap/api/mapcore/b$6;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/b$6;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1176
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1179
    :cond_1
    return-void

    .line 1116
    :cond_2
    const/16 v3, 0xa0

    if-gt v0, v3, :cond_5

    .line 1117
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_3

    .line 1118
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x50

    move v7, v1

    move v9, v2

    move v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    .line 1119
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x1e0

    if-gt v0, v3, :cond_4

    .line 1120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v2, 0x78

    const/16 v3, 0x3c

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    .line 1123
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x50

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    .line 1127
    :cond_5
    const/16 v3, 0xd7

    if-gt v0, v3, :cond_6

    .line 1128
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v3, 0x50

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    .line 1129
    :cond_6
    const/16 v3, 0xf0

    if-gt v0, v3, :cond_8

    .line 1130
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_7

    .line 1131
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x3c

    move v7, v1

    move v9, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    .line 1133
    :cond_7
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v9, 0x5a

    move v7, v1

    move v8, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    .line 1136
    :cond_8
    const/16 v3, 0x140

    if-gt v0, v3, :cond_b

    .line 1137
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0x500

    if-gt v0, v3, :cond_9

    .line 1138
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x5a

    move v7, v1

    move v9, v2

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    .line 1139
    :cond_9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x870

    if-lt v0, v2, :cond_a

    .line 1140
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x32

    const/16 v9, 0xaa

    move v7, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    .line 1142
    :cond_a
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x46

    const/16 v9, 0x96

    move v7, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    .line 1144
    :cond_b
    const/16 v2, 0x1e0

    if-gt v0, v2, :cond_c

    .line 1145
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x46

    const/16 v9, 0x96

    const/4 v10, 0x3

    move v7, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    .line 1147
    :cond_c
    const/16 v2, 0x280

    if-ne v0, v2, :cond_d

    .line 1148
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x32

    const/16 v9, 0xb4

    const/4 v10, 0x3

    move v7, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0

    .line 1150
    :cond_d
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v8, 0x3c

    const/16 v9, 0xb4

    const/4 v10, 0x3

    move v7, v1

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto/16 :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 10

    .prologue
    const/16 v1, 0x3e9

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1274
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/b;->setRenderMode(I)V

    .line 1275
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->S()V

    .line 1276
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1278
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->U()V

    .line 1279
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceCreate(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1280
    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 1281
    if-eqz v0, :cond_0

    .line 1282
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1283
    const-string v3, "adreno"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_7

    .line 1284
    iput-boolean v9, p0, Lcom/amap/api/mapcore/b;->Z:Z

    .line 1285
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1292
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v1, "lineTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    .line 1295
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1296
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->s:Landroid/content/Context;

    const-string v1, "lineDashTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    .line 1302
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/x;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/b;->j:I

    .line 1303
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v9}, Lcom/amap/api/mapcore/util/x;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/b;->k:I

    .line 1305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->l:Landroid/graphics/Bitmap;

    .line 1314
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/b;->e(Z)V

    .line 1315
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->e:Z

    if-nez v0, :cond_5

    .line 1317
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aS:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1318
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aS:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1324
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_6

    .line 1325
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->f:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1327
    :cond_6
    return-void

    .line 1287
    :cond_7
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->Z:Z

    .line 1288
    iget-object v3, p0, Lcom/amap/api/mapcore/b;->r:Lcom/autonavi/amap/mapcore/MapCore;

    move v4, v1

    move v5, v9

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    .line 1320
    :catch_0
    move-exception v0

    .line 1321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2424
    iget-boolean v2, p0, Lcom/amap/api/mapcore/b;->aU:Z

    if-nez v2, :cond_0

    .line 2452
    :goto_0
    return v0

    .line 2428
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    .line 2429
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->v:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2430
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->ab:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/b;->a(Landroid/view/MotionEvent;)Z

    .line 2431
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->w:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2432
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->x:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/c;->a(Landroid/view/MotionEvent;)Z

    .line 2433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2435
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2440
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 2441
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->W()V

    .line 2443
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V

    .line 2444
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    if-eqz v0, :cond_3

    .line 2445
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ay:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2446
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ay:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2447
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2448
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2449
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2451
    :cond_3
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 2452
    goto :goto_0

    .line 2436
    :catch_0
    move-exception v2

    .line 2437
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1976
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->y()V

    .line 1977
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/mapcore/t;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/t;->a()V

    .line 1978
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/ba;->b()V

    .line 1979
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/amap/api/mapcore/an;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/an;->b()V

    .line 1980
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1986
    :goto_0
    return-void

    .line 1981
    :catch_0
    move-exception v0

    .line 1982
    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AMapDelegateImpGLSurfaceView clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1984
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2005
    iget v0, p0, Lcom/amap/api/mapcore/b;->q:I

    return v0
.end method

.method public r()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2059
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aH:Z

    return v0
.end method

.method public s()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2086
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->X:Z

    return v0
.end method

.method public setZOrderOnTop(Z)V
    .locals 0

    .prologue
    .line 1366
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 1367
    return-void
.end method

.method public t()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aa:Lcom/amap/api/mapcore/i;

    iget-object v0, v0, Lcom/amap/api/mapcore/i;->a:Landroid/location/Location;

    .line 2126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Lcom/amap/api/mapcore/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2146
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/mapcore/ai;

    return-object v0
.end method

.method public v()Lcom/amap/api/mapcore/af;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->T:Lcom/amap/api/mapcore/af;

    return-object v0
.end method

.method public w()Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2228
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    return-object v0
.end method

.method public y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2935
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2936
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2937
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/amap/api/mapcore/ao;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/ao;->removeView(Landroid/view/View;)V

    .line 2938
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2939
    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2940
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->al:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2941
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    if-eqz v0, :cond_0

    .line 2942
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/mapcore/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/av;->b(Z)V

    .line 2944
    :cond_0
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->P:Landroid/view/View;

    .line 2946
    :cond_1
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/mapcore/aa;

    .line 2947
    return-void
.end method

.method public z()F
    .locals 1

    .prologue
    .line 3212
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->u:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    return v0
.end method
