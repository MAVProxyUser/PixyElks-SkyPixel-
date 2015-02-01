.class public Ldji/gs/views/MarkerInfoWindow;
.super Landroid/widget/PopupWindow;
.source "MarkerInfoWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static synthetic $SWITCH_TABLE$dji$gs$models$PointInfo$DIRECTION:[I


# instance fields
.field private backView:Landroid/widget/TextView;

.field private btnList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private delView:Landroid/widget/ImageView;

.field private frontView:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;

.field private heightView:Landroid/widget/TextView;

.field private index:I

.field private info:Ldji/gs/models/PointInfo;

.field private leftView:Landroid/widget/TextView;

.field private mLatitudeEdittext:Landroid/widget/EditText;

.field private mLontitudeEdittext:Landroid/widget/EditText;

.field private manager:Ldji/gs/interfaces/PointManager;

.field private okView:Landroid/widget/TextView;

.field private rightView:Landroid/widget/TextView;

.field private rootView:Landroid/view/View;

.field private seekBar:Landroid/widget/SeekBar;

.field private titleView:Landroid/widget/TextView;

.field private unit:I


# direct methods
.method static synthetic $SWITCH_TABLE$dji$gs$models$PointInfo$DIRECTION()[I
    .locals 3

    .prologue
    .line 44
    sget-object v0, Ldji/gs/views/MarkerInfoWindow;->$SWITCH_TABLE$dji$gs$models$PointInfo$DIRECTION:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/gs/models/PointInfo$DIRECTION;->values()[Ldji/gs/models/PointInfo$DIRECTION;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->BACK:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1}, Ldji/gs/models/PointInfo$DIRECTION;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->FRONT:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1}, Ldji/gs/models/PointInfo$DIRECTION;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->LEFT:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1}, Ldji/gs/models/PointInfo$DIRECTION;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Ldji/gs/models/PointInfo$DIRECTION;->RIGHT:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1}, Ldji/gs/models/PointInfo$DIRECTION;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Ldji/gs/views/MarkerInfoWindow;->$SWITCH_TABLE$dji$gs$models$PointInfo$DIRECTION:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;Landroid/view/View;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "manager"    # Ldji/gs/interfaces/PointManager;
    .param p3, "rootView"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    const/4 v2, -0x2

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->handler:Landroid/os/Handler;

    .line 74
    iput-object p1, p0, Ldji/gs/views/MarkerInfoWindow;->context:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Ldji/gs/views/MarkerInfoWindow;->rootView:Landroid/view/View;

    .line 76
    invoke-virtual {p0, v2, v2}, Ldji/gs/views/MarkerInfoWindow;->setWindowLayoutMode(II)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ldji/gs/R$layout;->gs_marker_info:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 78
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, v0}, Ldji/gs/views/MarkerInfoWindow;->setContentView(Landroid/view/View;)V

    .line 79
    sget v1, Ldji/gs/R$style;->dialogWindowAnim:I

    invoke-virtual {p0, v1}, Ldji/gs/views/MarkerInfoWindow;->setAnimationStyle(I)V

    .line 80
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v1}, Ldji/gs/views/MarkerInfoWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0, v5}, Ldji/gs/views/MarkerInfoWindow;->setFocusable(Z)V

    .line 82
    invoke-virtual {p0, v5}, Ldji/gs/views/MarkerInfoWindow;->setOutsideTouchable(Z)V

    .line 83
    sget v1, Ldji/gs/R$id;->gs_marker_info_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->seekBar:Landroid/widget/SeekBar;

    .line 84
    sget v1, Ldji/gs/R$id;->gs_marker_info_height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->heightView:Landroid/widget/TextView;

    .line 85
    sget v1, Ldji/gs/R$id;->gs_marker_info_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->delView:Landroid/widget/ImageView;

    .line 86
    sget v1, Ldji/gs/R$id;->gs_marker_info_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->okView:Landroid/widget/TextView;

    .line 87
    sget v1, Ldji/gs/R$id;->gs_marker_info_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->titleView:Landroid/widget/TextView;

    .line 88
    sget v1, Ldji/gs/R$id;->gs_marker_info_front:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->frontView:Landroid/widget/TextView;

    .line 89
    sget v1, Ldji/gs/R$id;->gs_marker_info_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->backView:Landroid/widget/TextView;

    .line 90
    sget v1, Ldji/gs/R$id;->gs_marker_info_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->leftView:Landroid/widget/TextView;

    .line 91
    sget v1, Ldji/gs/R$id;->gs_marker_info_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->rightView:Landroid/widget/TextView;

    .line 93
    sget v1, Ldji/gs/R$id;->gs_marker_info_lontitude_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->mLontitudeEdittext:Landroid/widget/EditText;

    .line 94
    sget v1, Ldji/gs/R$id;->gs_marker_info_latitude_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->mLatitudeEdittext:Landroid/widget/EditText;

    .line 96
    iput-object p2, p0, Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;

    .line 98
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->delView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->okView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->frontView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->backView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->rightView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 105
    const/4 v1, 0x2

    iput v1, p0, Ldji/gs/views/MarkerInfoWindow;->unit:I

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->btnList:Ljava/util/ArrayList;

    .line 108
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->btnList:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/gs/views/MarkerInfoWindow;->frontView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->btnList:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/gs/views/MarkerInfoWindow;->backView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->btnList:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/gs/views/MarkerInfoWindow;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->btnList:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/gs/views/MarkerInfoWindow;->rightView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method private IsPointValid(DD)Z
    .locals 2
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 181
    const-wide v0, -0x3fa9800000000000L

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3f99800000000000L

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$1(Ldji/gs/views/MarkerInfoWindow;)Ldji/gs/interfaces/PointManager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;

    return-object v0
.end method

.method static synthetic access$2(Ldji/gs/views/MarkerInfoWindow;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/gs/views/MarkerInfoWindow;->index:I

    return v0
.end method

.method private checkInForbidArea(Ldji/gs/models/DjiLatLng;)Z
    .locals 8
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/4 v3, 0x0

    .line 184
    iget-object v4, p0, Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v4}, Ldji/gs/interfaces/PointManager;->getFlyForbidParam()Ldji/midware/natives/FlyForbid$FlyForbidParam;

    move-result-object v2

    .line 185
    .local v2, "mFlyForbidParam":Ldji/midware/natives/FlyForbid$FlyForbidParam;
    if-nez v2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v3

    .line 189
    :cond_1
    iget v4, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->count:I

    if-lez v4, :cond_0

    .line 192
    const/4 v3, 0x0

    .line 193
    .local v3, "result":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v4, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->count:I

    if-ge v1, v4, :cond_0

    .line 194
    new-instance v0, Ldji/gs/models/DjiLatLng;

    iget-object v4, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    aget-wide v4, v4, v1

    iget-object v6, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    aget-wide v6, v6, v1

    invoke-direct {v0, v4, v5, v6, v7}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 195
    .local v0, "forbid":Ldji/gs/models/DjiLatLng;
    invoke-static {p1, v0}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v4

    float-to-double v4, v4

    iget-object v6, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    aget-wide v6, v6, v1

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    .line 196
    const/4 v3, 0x1

    .line 197
    goto :goto_0

    .line 193
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private delete()V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0}, Ldji/gs/views/MarkerInfoWindow;->dismiss()V

    .line 167
    iget-object v0, p0, Ldji/gs/views/MarkerInfoWindow;->handler:Landroid/os/Handler;

    new-instance v1, Ldji/gs/views/MarkerInfoWindow$1;

    invoke-direct {v1, p0}, Ldji/gs/views/MarkerInfoWindow$1;-><init>(Ldji/gs/views/MarkerInfoWindow;)V

    .line 174
    const-wide/16 v2, 0x64

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    return-void
.end method

.method private freshView()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 133
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v1}, Ldji/gs/interfaces/PointManager;->getFocusId()I

    move-result v1

    iput v1, p0, Ldji/gs/views/MarkerInfoWindow;->index:I

    .line 134
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;

    iget v2, p0, Ldji/gs/views/MarkerInfoWindow;->index:I

    invoke-interface {v1, v2}, Ldji/gs/interfaces/PointManager;->getItem(I)Ldji/gs/models/MarkerItemBase;

    move-result-object v1

    invoke-virtual {v1}, Ldji/gs/models/MarkerItemBase;->getInfo()Ldji/gs/models/PointInfo;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->info:Ldji/gs/models/PointInfo;

    .line 135
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->titleView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldji/gs/views/MarkerInfoWindow;->context:Landroid/content/Context;

    sget v4, Ldji/gs/R$string;->gs_manager_point_info:I

    invoke-static {v3, v4}, Ldji/gs/utils/Utils;->getStringValue(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/gs/views/MarkerInfoWindow;->index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->seekBar:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldji/gs/views/MarkerInfoWindow;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v2}, Ldji/gs/models/PointInfo;->getHeight()I

    move-result v2

    invoke-direct {p0, v2}, Ldji/gs/views/MarkerInfoWindow;->getProgress(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 143
    invoke-static {}, Ldji/gs/views/MarkerInfoWindow;->$SWITCH_TABLE$dji$gs$models$PointInfo$DIRECTION()[I

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/MarkerInfoWindow;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v2}, Ldji/gs/models/PointInfo;->getDirection()Ldji/gs/models/PointInfo$DIRECTION;

    move-result-object v2

    invoke-virtual {v2}, Ldji/gs/models/PointInfo$DIRECTION;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 159
    :goto_0
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;

    iget-object v2, p0, Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;

    iget v3, p0, Ldji/gs/views/MarkerInfoWindow;->index:I

    invoke-interface {v2, v3}, Ldji/gs/interfaces/PointManager;->getItem(I)Ldji/gs/models/MarkerItemBase;

    move-result-object v2

    invoke-virtual {v2}, Ldji/gs/models/MarkerItemBase;->getMarker()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/gs/interfaces/PointManager;->getPosition(Ljava/lang/Object;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    invoke-static {v1}, Ldji/gs/utils/GpsUtils;->gcj2wgs(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    .line 160
    .local v0, "latLng":Ldji/gs/models/DjiLatLng;
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->mLontitudeEdittext:Landroid/widget/EditText;

    const-string v2, "%.5f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->mLatitudeEdittext:Landroid/widget/EditText;

    const-string v2, "%.5f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Ldji/gs/models/DjiLatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void

    .line 145
    .end local v0    # "latLng":Ldji/gs/models/DjiLatLng;
    :pswitch_0
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->leftView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Ldji/gs/views/MarkerInfoWindow;->select(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->rightView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Ldji/gs/views/MarkerInfoWindow;->select(Landroid/view/View;)V

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->frontView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Ldji/gs/views/MarkerInfoWindow;->select(Landroid/view/View;)V

    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->backView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Ldji/gs/views/MarkerInfoWindow;->select(Landroid/view/View;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getHeight(I)I
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 124
    iget v0, p0, Ldji/gs/views/MarkerInfoWindow;->unit:I

    mul-int/2addr v0, p1

    return v0
.end method

.method private getProgress(I)I
    .locals 1
    .param p1, "height"    # I

    .prologue
    .line 120
    iget v0, p0, Ldji/gs/views/MarkerInfoWindow;->unit:I

    div-int v0, p1, v0

    return v0
.end method

.method private ok()V
    .locals 11

    .prologue
    .line 203
    iget-object v8, p0, Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;

    iget v9, p0, Ldji/gs/views/MarkerInfoWindow;->index:I

    iget-object v10, p0, Ldji/gs/views/MarkerInfoWindow;->info:Ldji/gs/models/PointInfo;

    invoke-interface {v8, v9, v10}, Ldji/gs/interfaces/PointManager;->setItem(ILdji/gs/models/PointInfo;)V

    .line 205
    iget-object v8, p0, Ldji/gs/views/MarkerInfoWindow;->mLontitudeEdittext:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    .line 206
    .local v7, "mLontitudeString":Ljava/lang/String;
    iget-object v8, p0, Ldji/gs/views/MarkerInfoWindow;->mLatitudeEdittext:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    .local v4, "mLatitudeString":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 210
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 211
    .local v2, "mLatitude":D
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 213
    .local v5, "mLontitude":D
    invoke-direct {p0, v2, v3, v5, v6}, Ldji/gs/views/MarkerInfoWindow;->IsPointValid(DD)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 214
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-direct {v0, v2, v3, v5, v6}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 215
    .local v0, "latLng":Ldji/gs/models/DjiLatLng;
    iget-object v8, p0, Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v8}, Ldji/gs/interfaces/PointManager;->getHomePoint()Ldji/gs/models/DjiLatLng;

    move-result-object v1

    .line 216
    .local v1, "latLngHomePoint":Ldji/gs/models/DjiLatLng;
    invoke-static {v0, v1}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v8

    const/high16 v9, 0x43fa0000

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    .line 217
    iget-object v8, p0, Ldji/gs/views/MarkerInfoWindow;->context:Landroid/content/Context;

    sget v9, Ldji/gs/R$string;->gs_maker_info_coordinates_too_far:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .end local v0    # "latLng":Ldji/gs/models/DjiLatLng;
    .end local v1    # "latLngHomePoint":Ldji/gs/models/DjiLatLng;
    .end local v2    # "mLatitude":D
    .end local v5    # "mLontitude":D
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/gs/views/MarkerInfoWindow;->dismiss()V

    .line 237
    return-void

    .line 220
    .restart local v0    # "latLng":Ldji/gs/models/DjiLatLng;
    .restart local v1    # "latLngHomePoint":Ldji/gs/models/DjiLatLng;
    .restart local v2    # "mLatitude":D
    .restart local v5    # "mLontitude":D
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Ldji/gs/views/MarkerInfoWindow;->checkInForbidArea(Ldji/gs/models/DjiLatLng;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 221
    iget-object v8, p0, Ldji/gs/views/MarkerInfoWindow;->context:Landroid/content/Context;

    sget v9, Ldji/gs/R$string;->gs_maker_info_coordinates_in_restrict_area:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 232
    .end local v0    # "latLng":Ldji/gs/models/DjiLatLng;
    .end local v1    # "latLngHomePoint":Ldji/gs/models/DjiLatLng;
    .end local v2    # "mLatitude":D
    .end local v5    # "mLontitude":D
    :catch_0
    move-exception v8

    goto :goto_0

    .line 224
    .restart local v0    # "latLng":Ldji/gs/models/DjiLatLng;
    .restart local v1    # "latLngHomePoint":Ldji/gs/models/DjiLatLng;
    .restart local v2    # "mLatitude":D
    .restart local v5    # "mLontitude":D
    :cond_2
    iget-object v8, p0, Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;

    iget v9, p0, Ldji/gs/views/MarkerInfoWindow;->index:I

    invoke-interface {v8, v9, v0}, Ldji/gs/interfaces/PointManager;->updateMarkerPosition(ILdji/gs/models/DjiLatLng;)V

    goto :goto_0

    .line 229
    .end local v0    # "latLng":Ldji/gs/models/DjiLatLng;
    .end local v1    # "latLngHomePoint":Ldji/gs/models/DjiLatLng;
    :cond_3
    iget-object v8, p0, Ldji/gs/views/MarkerInfoWindow;->context:Landroid/content/Context;

    sget v9, Ldji/gs/R$string;->gs_maker_info_invalid_coordinates:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private select(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 240
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->btnList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 243
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 244
    return-void

    .line 240
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    .local v0, "view":Landroid/widget/TextView;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->unFocus()V

    .line 249
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 250
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 259
    .local v0, "id":I
    sget v1, Ldji/gs/R$id;->gs_marker_info_front:I

    if-ne v0, v1, :cond_1

    .line 260
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->info:Ldji/gs/models/PointInfo;

    sget-object v2, Ldji/gs/models/PointInfo$DIRECTION;->FRONT:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1, v2}, Ldji/gs/models/PointInfo;->direction(Ldji/gs/models/PointInfo$DIRECTION;)Ldji/gs/models/PointInfo;

    .line 261
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->frontView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Ldji/gs/views/MarkerInfoWindow;->select(Landroid/view/View;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    sget v1, Ldji/gs/R$id;->gs_marker_info_back:I

    if-ne v0, v1, :cond_2

    .line 263
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->info:Ldji/gs/models/PointInfo;

    sget-object v2, Ldji/gs/models/PointInfo$DIRECTION;->BACK:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1, v2}, Ldji/gs/models/PointInfo;->direction(Ldji/gs/models/PointInfo$DIRECTION;)Ldji/gs/models/PointInfo;

    .line 264
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->backView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Ldji/gs/views/MarkerInfoWindow;->select(Landroid/view/View;)V

    goto :goto_0

    .line 265
    :cond_2
    sget v1, Ldji/gs/R$id;->gs_marker_info_left:I

    if-ne v0, v1, :cond_3

    .line 266
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->info:Ldji/gs/models/PointInfo;

    sget-object v2, Ldji/gs/models/PointInfo$DIRECTION;->LEFT:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1, v2}, Ldji/gs/models/PointInfo;->direction(Ldji/gs/models/PointInfo$DIRECTION;)Ldji/gs/models/PointInfo;

    .line 267
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->leftView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Ldji/gs/views/MarkerInfoWindow;->select(Landroid/view/View;)V

    goto :goto_0

    .line 268
    :cond_3
    sget v1, Ldji/gs/R$id;->gs_marker_info_right:I

    if-ne v0, v1, :cond_4

    .line 269
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->info:Ldji/gs/models/PointInfo;

    sget-object v2, Ldji/gs/models/PointInfo$DIRECTION;->RIGHT:Ldji/gs/models/PointInfo$DIRECTION;

    invoke-virtual {v1, v2}, Ldji/gs/models/PointInfo;->direction(Ldji/gs/models/PointInfo$DIRECTION;)Ldji/gs/models/PointInfo;

    .line 270
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->rightView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Ldji/gs/views/MarkerInfoWindow;->select(Landroid/view/View;)V

    goto :goto_0

    .line 271
    :cond_4
    sget v1, Ldji/gs/R$id;->gs_marker_info_delete:I

    if-ne v0, v1, :cond_5

    .line 272
    invoke-direct {p0}, Ldji/gs/views/MarkerInfoWindow;->delete()V

    goto :goto_0

    .line 273
    :cond_5
    sget v1, Ldji/gs/R$id;->gs_marker_info_ok:I

    if-ne v0, v1, :cond_0

    .line 274
    invoke-direct {p0}, Ldji/gs/views/MarkerInfoWindow;->ok()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 286
    invoke-direct {p0, p2}, Ldji/gs/views/MarkerInfoWindow;->getHeight(I)I

    move-result v0

    .line 292
    .local v0, "height":I
    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v1, v0}, Ldji/gs/models/PointInfo;->height(I)Ldji/gs/models/PointInfo;

    .line 293
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 303
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 311
    invoke-direct {p0}, Ldji/gs/views/MarkerInfoWindow;->ok()V

    .line 312
    invoke-virtual {p0}, Ldji/gs/views/MarkerInfoWindow;->dismiss()V

    .line 313
    return-void
.end method

.method public show(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ldji/gs/views/MarkerInfoWindow;->freshView()V

    .line 116
    iget-object v0, p0, Ldji/gs/views/MarkerInfoWindow;->rootView:Landroid/view/View;

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, v2, v2}, Ldji/gs/views/MarkerInfoWindow;->showAtLocation(Landroid/view/View;III)V

    .line 117
    return-void
.end method
