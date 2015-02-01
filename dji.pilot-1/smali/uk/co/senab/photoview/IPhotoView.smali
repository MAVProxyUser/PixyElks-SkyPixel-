.class public interface abstract Luk/co/senab/photoview/IPhotoView;
.super Ljava/lang/Object;
.source "IPhotoView.java"


# virtual methods
.method public abstract canZoom()Z
.end method

.method public abstract getDisplayMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getDisplayRect()Landroid/graphics/RectF;
.end method

.method public abstract getMaxScale()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMaximumScale()F
.end method

.method public abstract getMediumScale()F
.end method

.method public abstract getMidScale()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMinScale()F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMinimumScale()F
.end method

.method public abstract getScale()F
.end method

.method public abstract getScaleType()Landroid/widget/ImageView$ScaleType;
.end method

.method public abstract setAllowParentInterceptOnEdge(Z)V
.end method

.method public abstract setDisplayMatrix(Landroid/graphics/Matrix;)Z
.end method

.method public abstract setMaxScale(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMaximumScale(F)V
.end method

.method public abstract setMediumScale(F)V
.end method

.method public abstract setMidScale(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMinScale(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMinimumScale(F)V
.end method

.method public abstract setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract setOnMatrixChangeListener(Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
.end method

.method public abstract setOnPhotoTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
.end method

.method public abstract setOnViewTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;)V
.end method

.method public abstract setPhotoViewRotation(F)V
.end method

.method public abstract setScale(F)V
.end method

.method public abstract setScale(FFFZ)V
.end method

.method public abstract setScale(FZ)V
.end method

.method public abstract setScaleType(Landroid/widget/ImageView$ScaleType;)V
.end method

.method public abstract setZoomable(Z)V
.end method
