.class public Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;
.super Ljava/lang/Object;
.source "DJIAnimPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIAnimPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIAnimPage"
.end annotation


# instance fields
.field protected ceils:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;",
            ">;"
        }
    .end annotation
.end field

.field public startOffset:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->ceils:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V
    .locals 1
    .param p1, "ceil"    # Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->ceils:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public getCeil(I)Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->ceils:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    return-object v0
.end method
