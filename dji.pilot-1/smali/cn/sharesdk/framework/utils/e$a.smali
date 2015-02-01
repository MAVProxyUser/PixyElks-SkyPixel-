.class public Lcn/sharesdk/framework/utils/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/framework/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcn/sharesdk/framework/utils/e$a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcn/sharesdk/framework/utils/e$a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/sharesdk/framework/utils/e$a;->c:Ljava/lang/String;

    return-void
.end method
