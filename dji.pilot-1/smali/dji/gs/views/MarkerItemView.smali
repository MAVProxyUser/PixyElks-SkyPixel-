.class public Ldji/gs/views/MarkerItemView;
.super Landroid/widget/RelativeLayout;
.source "MarkerItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/views/MarkerItemView$SEGTYPE;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$gs$views$MarkerItemView$SEGTYPE:[I


# instance fields
.field private directionView:Landroid/widget/TextView;

.field private distanceView:Landroid/widget/TextView;

.field private gs_item_seg_left:Landroid/widget/ImageView;

.field private gs_item_seg_right:Landroid/widget/ImageView;

.field private iconView:Landroid/widget/ImageView;

.field private numView:Landroid/widget/TextView;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$gs$views$MarkerItemView$SEGTYPE()[I
    .locals 3

    .prologue
    .line 22
    sget-object v0, Ldji/gs/views/MarkerItemView;->$SWITCH_TABLE$dji$gs$views$MarkerItemView$SEGTYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/gs/views/MarkerItemView$SEGTYPE;->values()[Ldji/gs/views/MarkerItemView$SEGTYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/gs/views/MarkerItemView$SEGTYPE;->LEFT:Ldji/gs/views/MarkerItemView$SEGTYPE;

    invoke-virtual {v1}, Ldji/gs/views/MarkerItemView$SEGTYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Ldji/gs/views/MarkerItemView$SEGTYPE;->MID:Ldji/gs/views/MarkerItemView$SEGTYPE;

    invoke-virtual {v1}, Ldji/gs/views/MarkerItemView$SEGTYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Ldji/gs/views/MarkerItemView$SEGTYPE;->RIGHT:Ldji/gs/views/MarkerItemView$SEGTYPE;

    invoke-virtual {v1}, Ldji/gs/views/MarkerItemView$SEGTYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Ldji/gs/views/MarkerItemView;->$SWITCH_TABLE$dji$gs$views$MarkerItemView$SEGTYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    .local v0, "flater":Landroid/view/LayoutInflater;
    sget v2, Ldji/gs/R$layout;->gs_marker_item:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    .local v1, "view":Landroid/view/View;
    sget v2, Ldji/gs/R$id;->gs_item_direction:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldji/gs/views/MarkerItemView;->directionView:Landroid/widget/TextView;

    .line 44
    sget v2, Ldji/gs/R$id;->gs_item_distance:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldji/gs/views/MarkerItemView;->distanceView:Landroid/widget/TextView;

    .line 45
    sget v2, Ldji/gs/R$id;->gs_item_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldji/gs/views/MarkerItemView;->numView:Landroid/widget/TextView;

    .line 46
    sget v2, Ldji/gs/R$id;->gs_item_img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ldji/gs/views/MarkerItemView;->iconView:Landroid/widget/ImageView;

    .line 47
    sget v2, Ldji/gs/R$id;->gs_item_seg_left:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ldji/gs/views/MarkerItemView;->gs_item_seg_left:Landroid/widget/ImageView;

    .line 48
    sget v2, Ldji/gs/R$id;->gs_item_seg_right:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Ldji/gs/views/MarkerItemView;->gs_item_seg_right:Landroid/widget/ImageView;

    .line 49
    return-void
.end method

.method private setSegView(Ldji/gs/views/MarkerItemView$SEGTYPE;)V
    .locals 4
    .param p1, "segType"    # Ldji/gs/views/MarkerItemView$SEGTYPE;

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 79
    invoke-static {}, Ldji/gs/views/MarkerItemView;->$SWITCH_TABLE$dji$gs$views$MarkerItemView$SEGTYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/gs/views/MarkerItemView$SEGTYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->gs_item_seg_left:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldji/gs/views/MarkerItemView;->visible(Landroid/view/View;I)V

    .line 82
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->gs_item_seg_right:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Ldji/gs/views/MarkerItemView;->visible(Landroid/view/View;I)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->gs_item_seg_left:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Ldji/gs/views/MarkerItemView;->visible(Landroid/view/View;I)V

    .line 86
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->gs_item_seg_right:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Ldji/gs/views/MarkerItemView;->visible(Landroid/view/View;I)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->gs_item_seg_left:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Ldji/gs/views/MarkerItemView;->visible(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->gs_item_seg_right:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldji/gs/views/MarkerItemView;->visible(Landroid/view/View;I)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private visible(Landroid/view/View;I)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "visible"    # I

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Ldji/gs/models/PointInfo$DIRECTION;FILdji/gs/views/MarkerItemView$SEGTYPE;Z)V
    .locals 4
    .param p1, "direction"    # Ldji/gs/models/PointInfo$DIRECTION;
    .param p2, "distance"    # F
    .param p3, "index"    # I
    .param p4, "segType"    # Ldji/gs/views/MarkerItemView$SEGTYPE;
    .param p5, "hasHome"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 52
    if-eqz p5, :cond_1

    .line 53
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->numView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->numView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->iconView:Landroid/widget/ImageView;

    sget v1, Ldji/gs/R$drawable;->gs_homepoint:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->directionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldji/gs/models/PointInfo$DIRECTION;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->distanceView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Ldji/gs/views/MarkerItemView;->visible(Landroid/view/View;I)V

    .line 74
    :goto_1
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->numView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0, p4}, Ldji/gs/views/MarkerItemView;->setSegView(Ldji/gs/views/MarkerItemView$SEGTYPE;)V

    .line 76
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->numView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 59
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->numView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->iconView:Landroid/widget/ImageView;

    sget v1, Ldji/gs/R$drawable;->gs_mark:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Ldji/gs/views/MarkerItemView;->distanceView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Ldji/gs/views/MarkerItemView;->visible(Landroid/view/View;I)V

    goto :goto_1
.end method
