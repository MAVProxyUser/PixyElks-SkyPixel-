.class public Ldji/pilot/main/view/DJIRotateView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJIRotateView.java"

# interfaces
.implements Ldji/publics/interfaces/DJIViewLifeInterface;


# instance fields
.field private djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

.field private rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Ldji/publics/DJIKit/DJIMatrix;

    invoke-direct {v0}, Ldji/publics/DJIKit/DJIMatrix;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/view/DJIRotateView;->djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

    .line 34
    new-instance v0, Ldji/pilot/main/control/Rotate3DManager;

    invoke-direct {v0, p0}, Ldji/pilot/main/control/Rotate3DManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/main/view/DJIRotateView;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/main/view/DJIRotateView;->setWillNotDraw(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/main/view/DJIRotateView;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v0}, Ldji/pilot/main/control/Rotate3DManager;->onDestroy()V

    .line 59
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    iget-object v1, p0, Ldji/pilot/main/view/DJIRotateView;->djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

    invoke-virtual {v1}, Ldji/publics/DJIKit/DJIMatrix;->reset()V

    .line 45
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 46
    .local v0, "location":[I
    invoke-virtual {p0, v0}, Ldji/pilot/main/view/DJIRotateView;->getLocationInWindow([I)V

    .line 47
    iget-object v1, p0, Ldji/pilot/main/view/DJIRotateView;->djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {p0}, Ldji/pilot/main/view/DJIRotateView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    aget v3, v0, v6

    invoke-virtual {p0}, Ldji/pilot/main/view/DJIRotateView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Ldji/publics/DJIKit/DJIMatrix;->setCenter(FF)V

    .line 48
    iget-object v1, p0, Ldji/pilot/main/view/DJIRotateView;->djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

    iget-object v2, p0, Ldji/pilot/main/view/DJIRotateView;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v2}, Ldji/pilot/main/control/Rotate3DManager;->getRotateParms()[F

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v1, v5, v2, v5}, Ldji/publics/DJIKit/DJIMatrix;->setRotate(FFF)V

    .line 49
    iget-object v1, p0, Ldji/pilot/main/view/DJIRotateView;->djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

    invoke-virtual {v1}, Ldji/publics/DJIKit/DJIMatrix;->get()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
