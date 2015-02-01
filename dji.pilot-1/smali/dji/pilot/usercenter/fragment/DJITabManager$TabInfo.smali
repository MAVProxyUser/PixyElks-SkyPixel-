.class final Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;
.super Ljava/lang/Object;
.source "DJITabManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/fragment/DJITabManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TabInfo"
.end annotation


# instance fields
.field public final mArgs:Landroid/os/Bundle;

.field public mFragment:Landroid/app/Fragment;

.field public final mFragmentCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final mTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p3, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 170
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragment:Landroid/app/Fragment;

    .line 171
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mTag:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragmentCls:Ljava/lang/Class;

    .line 173
    iput-object p3, p0, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mArgs:Landroid/os/Bundle;

    .line 174
    return-void
.end method
