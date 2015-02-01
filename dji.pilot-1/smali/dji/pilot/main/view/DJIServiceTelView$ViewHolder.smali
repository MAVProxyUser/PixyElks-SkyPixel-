.class final Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;
.super Ljava/lang/Object;
.source "DJIServiceTelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/main/view/DJIServiceTelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation


# instance fields
.field public mTvLocation:Ldji/publics/DJIUI/DJITextView;

.field public mTvPhone:Ldji/publics/DJIUI/DJITextView;

.field public mTvTime:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;->mTvLocation:Ldji/publics/DJIUI/DJITextView;

    .line 168
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;->mTvPhone:Ldji/publics/DJIUI/DJITextView;

    .line 169
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;->mTvTime:Ldji/publics/DJIUI/DJITextView;

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;-><init>()V

    return-void
.end method
