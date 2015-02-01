.class public interface abstract annotation Lnet/tsz/afinal/annotation/view/Select;
.super Ljava/lang/Object;
.source "Select.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lnet/tsz/afinal/annotation/view/Select;
        noSelected = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract noSelected()Ljava/lang/String;
.end method

.method public abstract selected()Ljava/lang/String;
.end method
