.class Lcn/sharesdk/framework/authorize/d;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Lcn/sharesdk/framework/authorize/RegisterView;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/authorize/RegisterView;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/framework/authorize/d;->c:Lcn/sharesdk/framework/authorize/RegisterView;

    iput-object p2, p0, Lcn/sharesdk/framework/authorize/d;->a:Landroid/widget/TextView;

    iput p3, p0, Lcn/sharesdk/framework/authorize/d;->b:I

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcn/sharesdk/framework/authorize/d;->b:I

    mul-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcn/sharesdk/framework/authorize/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p2, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/authorize/d;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/authorize/d;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
