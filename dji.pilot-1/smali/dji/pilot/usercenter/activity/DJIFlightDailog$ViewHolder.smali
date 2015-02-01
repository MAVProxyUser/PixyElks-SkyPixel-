.class final Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;
.super Ljava/lang/Object;
.source "DJIFlightDailog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIFlightDailog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation


# instance fields
.field public mTvDesc:Ldji/publics/DJIUI/DJITextView;

.field public mTvValue:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 145
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 143
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIFlightDailog$ViewHolder;-><init>()V

    return-void
.end method
