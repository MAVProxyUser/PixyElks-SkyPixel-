.class Lcn/sharesdk/framework/r;
.super Landroid/widget/TextView;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcn/sharesdk/framework/TitleLayout;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/TitleLayout;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/r;->b:Lcn/sharesdk/framework/TitleLayout;

    iput-object p3, p0, Lcn/sharesdk/framework/r;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/sharesdk/framework/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
