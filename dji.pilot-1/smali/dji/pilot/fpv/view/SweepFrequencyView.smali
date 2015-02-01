.class public Ldji/pilot/fpv/view/SweepFrequencyView;
.super Ldji/publics/DJIUI/DJIImageView;
.source "SweepFrequencyView.java"


# instance fields
.field private height:I

.field private list:[I

.field private maxfreq:I

.field private minfreq:I

.field private unit:F

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/fpv/view/SweepFrequencyView;->list:[I

    .line 24
    const/16 v0, -0x64

    iput v0, p0, Ldji/pilot/fpv/view/SweepFrequencyView;->minfreq:I

    .line 25
    const/16 v0, -0x3c

    iput v0, p0, Ldji/pilot/fpv/view/SweepFrequencyView;->maxfreq:I

    .line 31
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;)V
    .locals 1
    .param p1, "sweepFrequency"    # Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    .prologue
    .line 39
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->getSignalList()[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/SweepFrequencyView;->list:[I

    .line 40
    invoke-virtual {p0}, Ldji/pilot/fpv/view/SweepFrequencyView;->postInvalidate()V

    .line 41
    return-void
.end method
