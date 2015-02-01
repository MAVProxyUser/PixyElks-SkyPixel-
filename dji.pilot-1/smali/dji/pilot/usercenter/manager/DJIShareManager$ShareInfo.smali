.class Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;
.super Ljava/lang/Object;
.source "DJIShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/manager/DJIShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShareInfo"
.end annotation


# instance fields
.field mParams:Lcn/sharesdk/framework/Platform$ShareParams;

.field mPlatform:Lcn/sharesdk/framework/Platform;

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/pilot/usercenter/manager/DJIShareManager$ShareInfo;-><init>()V

    return-void
.end method
