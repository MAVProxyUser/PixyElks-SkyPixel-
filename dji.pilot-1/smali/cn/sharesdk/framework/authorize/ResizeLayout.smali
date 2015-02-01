.class public Lcn/sharesdk/framework/authorize/ResizeLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/authorize/ResizeLayout$OnResizeListener;
    }
.end annotation


# instance fields
.field private a:Lcn/sharesdk/framework/authorize/ResizeLayout$OnResizeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/sharesdk/framework/authorize/ResizeLayout$OnResizeListener;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/authorize/ResizeLayout;->a:Lcn/sharesdk/framework/authorize/ResizeLayout$OnResizeListener;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/ResizeLayout;->a:Lcn/sharesdk/framework/authorize/ResizeLayout$OnResizeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/ResizeLayout;->a:Lcn/sharesdk/framework/authorize/ResizeLayout$OnResizeListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/sharesdk/framework/authorize/ResizeLayout$OnResizeListener;->OnResize(IIII)V

    :cond_0
    return-void
.end method
