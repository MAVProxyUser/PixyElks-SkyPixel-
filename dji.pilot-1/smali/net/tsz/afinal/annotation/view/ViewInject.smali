.class public interface abstract annotation Lnet/tsz/afinal/annotation/view/ViewInject;
.super Ljava/lang/Object;
.source "ViewInject.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lnet/tsz/afinal/annotation/view/ViewInject;
        click = ""
        id = 0x0
        itemClick = ""
        itemLongClick = ""
        longClick = ""
        name = ""
        select = .subannotation Lnet/tsz/afinal/annotation/view/Select;
            selected = ""
        .end subannotation
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
.method public abstract click()Ljava/lang/String;
.end method

.method public abstract id()I
.end method

.method public abstract itemClick()Ljava/lang/String;
.end method

.method public abstract itemLongClick()Ljava/lang/String;
.end method

.method public abstract longClick()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract select()Lnet/tsz/afinal/annotation/view/Select;
.end method
