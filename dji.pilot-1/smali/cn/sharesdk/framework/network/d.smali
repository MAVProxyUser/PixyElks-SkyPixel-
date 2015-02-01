.class public abstract Lcn/sharesdk/framework/network/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/io/InputStream;
.end method

.method protected abstract b()J
.end method

.method public c()Lorg/apache/http/entity/InputStreamEntity;
    .locals 4

    invoke-virtual {p0}, Lcn/sharesdk/framework/network/d;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0}, Lcn/sharesdk/framework/network/d;->b()J

    move-result-wide v1

    new-instance v3, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v3, v0, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    return-object v3
.end method
