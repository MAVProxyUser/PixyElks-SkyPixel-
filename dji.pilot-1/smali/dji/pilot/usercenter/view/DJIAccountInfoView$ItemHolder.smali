.class final Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;
.super Ljava/lang/Object;
.source "DJIAccountInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/view/DJIAccountInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemHolder"
.end annotation


# instance fields
.field public mImgIcon:Ldji/publics/DJIUI/DJIImageView;

.field public mTvDesc:Ldji/publics/DJIUI/DJITextView;

.field public mTvValue:Ldji/publics/DJIUI/DJITextView;

.field public mView:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mView:Landroid/view/View;

    .line 153
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 154
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 155
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 151
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAccountInfoView$ItemHolder;-><init>()V

    return-void
.end method
