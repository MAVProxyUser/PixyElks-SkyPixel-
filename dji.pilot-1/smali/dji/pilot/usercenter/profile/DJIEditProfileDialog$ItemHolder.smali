.class final Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;
.super Ljava/lang/Object;
.source "DJIEditProfileDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/profile/DJIEditProfileDialog;
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

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mView:Landroid/view/View;

    .line 302
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 303
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 304
    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ldji/pilot/usercenter/profile/DJIEditProfileDialog$ItemHolder;-><init>()V

    return-void
.end method
