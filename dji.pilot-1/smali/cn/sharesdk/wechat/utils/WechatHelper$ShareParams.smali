.class public Lcn/sharesdk/wechat/utils/WechatHelper$ShareParams;
.super Lcn/sharesdk/framework/Platform$ShareParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/wechat/utils/WechatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareParams"
.end annotation


# instance fields
.field public extInfo:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public imageData:Landroid/graphics/Bitmap;

.field public imageUrl:Ljava/lang/String;

.field public musicUrl:Ljava/lang/String;

.field protected scene:I

.field public shareType:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>()V

    return-void
.end method
