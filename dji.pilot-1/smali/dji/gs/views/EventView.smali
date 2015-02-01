.class public Ldji/gs/views/EventView;
.super Landroid/widget/RelativeLayout;
.source "EventView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/views/EventView$EVENT_GS_LY;,
        Ldji/gs/views/EventView$EVENT_GS_PAINT;,
        Ldji/gs/views/EventView$MODE;
    }
.end annotation


# static fields
.field public static isPaintMove:Z


# instance fields
.field private context:Landroid/content/Context;

.field private curMode:Ldji/gs/views/EventView$MODE;

.field private downTime:J

.field private handView:Landroid/widget/ImageView;

.field private index:I

.field private isDisPatchTouchEvent:Z

.field private isMultiple:Z

.field private isPaintUp:Z

.field private manager:Ldji/gs/interfaces/PointManager;

.field private paintPoint:Landroid/graphics/Point;

.field private prePaintTime:J

.field raduis:I

.field private startPaintTime:J

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Ldji/gs/views/EventView;->isPaintMove:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    sget-object v0, Ldji/gs/views/EventView$MODE;->NORMAL:Ldji/gs/views/EventView$MODE;

    iput-object v0, p0, Ldji/gs/views/EventView;->curMode:Ldji/gs/views/EventView$MODE;

    .line 89
    iput-boolean v1, p0, Ldji/gs/views/EventView;->isDisPatchTouchEvent:Z

    .line 91
    iput-boolean v1, p0, Ldji/gs/views/EventView;->isPaintUp:Z

    .line 92
    iput-wide v2, p0, Ldji/gs/views/EventView;->startPaintTime:J

    .line 93
    iput-wide v2, p0, Ldji/gs/views/EventView;->prePaintTime:J

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/gs/views/EventView;->paintPoint:Landroid/graphics/Point;

    .line 95
    iput-boolean v1, p0, Ldji/gs/views/EventView;->isMultiple:Z

    .line 49
    iput-object p1, p0, Ldji/gs/views/EventView;->context:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Ldji/gs/views/EventView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    iget-boolean v4, p0, Ldji/gs/views/EventView;->isDisPatchTouchEvent:Z

    if-eqz v4, :cond_0

    .line 156
    :goto_0
    return v2

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 117
    :pswitch_0
    iget-object v4, p0, Ldji/gs/views/EventView;->curMode:Ldji/gs/views/EventView$MODE;

    sget-object v5, Ldji/gs/views/EventView$MODE;->PAINTING:Ldji/gs/views/EventView$MODE;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Ldji/gs/views/EventView;->curMode:Ldji/gs/views/EventView$MODE;

    sget-object v5, Ldji/gs/views/EventView$MODE;->MULTIPLE:Ldji/gs/views/EventView$MODE;

    if-ne v4, v5, :cond_4

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 154
    :cond_2
    :goto_1
    :pswitch_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 122
    :pswitch_2
    iput-boolean v2, p0, Ldji/gs/views/EventView;->isPaintUp:Z

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/gs/views/EventView;->prePaintTime:J

    goto :goto_1

    .line 126
    :pswitch_3
    iget-boolean v2, p0, Ldji/gs/views/EventView;->isMultiple:Z

    if-nez v2, :cond_2

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    .local v0, "now":J
    iget-wide v4, p0, Ldji/gs/views/EventView;->prePaintTime:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0xa

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 129
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Ldji/gs/views/EventView;->paintPoint:Landroid/graphics/Point;

    .line 130
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    move v2, v3

    .line 132
    goto :goto_0

    .line 137
    .end local v0    # "now":J
    :pswitch_4
    iput-boolean v3, p0, Ldji/gs/views/EventView;->isMultiple:Z

    .line 138
    sget-object v2, Ldji/gs/views/EventView$MODE;->MULTIPLE:Ldji/gs/views/EventView$MODE;

    iput-object v2, p0, Ldji/gs/views/EventView;->curMode:Ldji/gs/views/EventView$MODE;

    goto :goto_1

    .line 141
    :pswitch_5
    iput-boolean v2, p0, Ldji/gs/views/EventView;->isMultiple:Z

    goto :goto_1

    .line 146
    :pswitch_6
    iput-boolean v3, p0, Ldji/gs/views/EventView;->isPaintUp:Z

    .line 147
    const/4 v2, 0x0

    iput-object v2, p0, Ldji/gs/views/EventView;->paintPoint:Landroid/graphics/Point;

    .line 148
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 149
    sget-object v2, Ldji/gs/views/EventView$MODE;->PAINTING:Ldji/gs/views/EventView$MODE;

    iput-object v2, p0, Ldji/gs/views/EventView;->curMode:Ldji/gs/views/EventView$MODE;

    goto :goto_1

    .line 156
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getMode()Ldji/gs/views/EventView$MODE;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/gs/views/EventView;->curMode:Ldji/gs/views/EventView$MODE;

    return-object v0
.end method

.method public getPoint()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/gs/views/EventView;->paintPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public isDisPatchTouchEvent(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 161
    iput-boolean p1, p0, Ldji/gs/views/EventView;->isDisPatchTouchEvent:Z

    .line 162
    return-void
.end method

.method public isPaintUp()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Ldji/gs/views/EventView;->isPaintUp:Z

    return v0
.end method

.method public onEventMainThread(Ldji/gs/views/EventView$MODE;)V
    .locals 0
    .param p1, "mode"    # Ldji/gs/views/EventView$MODE;

    .prologue
    .line 61
    iput-object p1, p0, Ldji/gs/views/EventView;->curMode:Ldji/gs/views/EventView$MODE;

    .line 62
    return-void
.end method

.method public setHand(Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "view"    # Landroid/widget/ImageView;

    .prologue
    .line 66
    iput-object p1, p0, Ldji/gs/views/EventView;->handView:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p0}, Ldji/gs/views/EventView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000

    invoke-static {v1, v2}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 68
    .local v0, "width":I
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Ldji/gs/views/EventView;->raduis:I

    .line 69
    iget-object v1, p0, Ldji/gs/views/EventView;->handView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-void
.end method
