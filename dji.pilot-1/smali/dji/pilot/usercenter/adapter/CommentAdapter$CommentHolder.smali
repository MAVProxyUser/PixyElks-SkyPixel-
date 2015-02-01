.class final Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;
.super Ljava/lang/Object;
.source "CommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/adapter/CommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommentHolder"
.end annotation


# instance fields
.field public mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

.field public mImgLine:Ldji/publics/DJIUI/DJIImageView;

.field public mLyBottom:Ldji/publics/DJIUI/DJILinearLayout;

.field public mTvContent:Ldji/publics/DJIUI/DJITextView;

.field public mTvDate:Ldji/publics/DJIUI/DJITextView;

.field public mTvReplyNumber:Ldji/publics/DJIUI/DJITextView;

.field public mTvUserName:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mImgLine:Ldji/publics/DJIUI/DJIImageView;

    .line 101
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

    .line 102
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvUserName:Ldji/publics/DJIUI/DJITextView;

    .line 103
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvContent:Ldji/publics/DJIUI/DJITextView;

    .line 104
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mLyBottom:Ldji/publics/DJIUI/DJILinearLayout;

    .line 105
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvDate:Ldji/publics/DJIUI/DJITextView;

    .line 106
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;->mTvReplyNumber:Ldji/publics/DJIUI/DJITextView;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/usercenter/adapter/CommentAdapter$CommentHolder;-><init>()V

    return-void
.end method
