.class final Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;
.super Ljava/lang/Object;
.source "DJIEditGenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/profile/DJIEditGenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemHolder"
.end annotation


# instance fields
.field public mImgSelect:Ldji/publics/DJIUI/DJIImageView;

.field public mLy:Landroid/view/View;

.field public mTvDesc:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mLy:Landroid/view/View;

    .line 121
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 122
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ldji/pilot/usercenter/profile/DJIEditGenderView$ItemHolder;-><init>()V

    return-void
.end method
