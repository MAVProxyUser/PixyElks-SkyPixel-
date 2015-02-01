.class final Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;
.super Ljava/lang/Object;
.source "DJIAccountFlightView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/view/DJIAccountFlightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation


# instance fields
.field public mImgIcon:Ldji/publics/DJIUI/DJIImageView;

.field public mTvName:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 183
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 181
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAccountFlightView$ViewHolder;-><init>()V

    return-void
.end method
