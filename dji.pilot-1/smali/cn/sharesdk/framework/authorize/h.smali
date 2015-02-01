.class Lcn/sharesdk/framework/authorize/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/authorize/g;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/authorize/h;->a:Lcn/sharesdk/framework/authorize/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcn/sharesdk/framework/authorize/i;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/authorize/i;-><init>(Lcn/sharesdk/framework/authorize/h;)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/i;->start()V

    return-void
.end method
