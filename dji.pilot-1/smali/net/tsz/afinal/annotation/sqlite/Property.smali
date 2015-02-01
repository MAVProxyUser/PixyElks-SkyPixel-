.class public interface abstract annotation Lnet/tsz/afinal/annotation/sqlite/Property;
.super Ljava/lang/Object;
.source "Property.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lnet/tsz/afinal/annotation/sqlite/Property;
        column = ""
        defaultValue = ""
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
.method public abstract column()Ljava/lang/String;
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method
