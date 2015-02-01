.class final Ldji/pilot/main/view/DJIServiceTelView$ViewData;
.super Ljava/lang/Object;
.source "DJIServiceTelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/main/view/DJIServiceTelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewData"
.end annotation


# instance fields
.field public mLocation:Ljava/lang/String;

.field public mPhone:Ljava/lang/String;

.field public mTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "location"    # Ljava/lang/String;
    .param p2, "phone"    # Ljava/lang/String;
    .param p3, "time"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;->mLocation:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;->mPhone:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;->mTime:Ljava/lang/String;

    .line 160
    iput-object p1, p0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;->mLocation:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;->mPhone:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;->mTime:Ljava/lang/String;

    .line 163
    return-void
.end method
