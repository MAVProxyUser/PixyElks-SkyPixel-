.class final Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;
.super Ljava/lang/Object;
.source "DJIAlbumLocalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/view/DJIAlbumLocalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GroupHolder"
.end annotation


# instance fields
.field public mTvTitle:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 503
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$GroupHolder;-><init>()V

    return-void
.end method
