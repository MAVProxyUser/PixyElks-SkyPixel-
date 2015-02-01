.class final Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;
.super Ljava/lang/Object;
.source "DJIFlightDailog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIFlightDailog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemInfo"
.end annotation


# instance fields
.field public mDescResId:I

.field public mValue:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mDescResId:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;->mValue:Ljava/lang/String;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIFlightDailog$ItemInfo;-><init>()V

    return-void
.end method
