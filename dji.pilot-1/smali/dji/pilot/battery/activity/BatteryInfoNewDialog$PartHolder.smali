.class final Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;
.super Ljava/lang/Object;
.source "BatteryInfoNewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/activity/BatteryInfoNewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PartHolder"
.end annotation


# instance fields
.field private mImgPart:Ldji/publics/DJIUI/DJIImageView;

.field private mLyPart:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mPgbPart:Ldji/pilot/publics/widget/DJIVerticalProgressBar;

.field private mTvPart:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mLyPart:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 463
    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mPgbPart:Ldji/pilot/publics/widget/DJIVerticalProgressBar;

    .line 464
    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mImgPart:Ldji/publics/DJIUI/DJIImageView;

    .line 465
    iput-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mTvPart:Ldji/publics/DJIUI/DJITextView;

    .line 461
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mLyPart:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mLyPart:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;Ldji/pilot/publics/widget/DJIVerticalProgressBar;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mPgbPart:Ldji/pilot/publics/widget/DJIVerticalProgressBar;

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;Ldji/publics/DJIUI/DJIImageView;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mImgPart:Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;Ldji/publics/DJIUI/DJITextView;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mTvPart:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mTvPart:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mImgPart:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;)Ldji/pilot/publics/widget/DJIVerticalProgressBar;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$PartHolder;->mPgbPart:Ldji/pilot/publics/widget/DJIVerticalProgressBar;

    return-object v0
.end method
