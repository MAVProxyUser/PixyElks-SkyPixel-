.class public final Ldji/pilot/usercenter/fragment/DJITabManager;
.super Ljava/lang/Object;
.source "DJITabManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;
    }
.end annotation


# static fields
.field private static final KEY_CURRENT_TAB:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContainerId:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

.field private final mManager:Landroid/app/FragmentManager;

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-class v0, Ldji/pilot/usercenter/fragment/DJITabManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/fragment/DJITabManager;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ldji/pilot/usercenter/fragment/DJITabManager;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_key_tab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/fragment/DJITabManager;->KEY_CURRENT_TAB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fm"    # Landroid/app/FragmentManager;
    .param p3, "containerId"    # I

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mTabs:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    .line 40
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mManager:Landroid/app/FragmentManager;

    .line 42
    iput p3, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mContainerId:I

    .line 43
    return-void
.end method

.method private doTabChanged(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "ft"    # Landroid/app/FragmentTransaction;

    .prologue
    .line 133
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 134
    const/4 v1, 0x0

    .line 136
    .local v1, "newTab":Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 143
    if-eqz v1, :cond_2

    .line 144
    if-nez p2, :cond_0

    .line 145
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mManager:Landroid/app/FragmentManager;

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 148
    :cond_0
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragment:Landroid/app/Fragment;

    if-eqz v3, :cond_1

    .line 149
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragment:Landroid/app/Fragment;

    invoke-virtual {p2, v3}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 152
    :cond_1
    iget-object v3, v1, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragment:Landroid/app/Fragment;

    if-nez v3, :cond_5

    .line 153
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mContext:Landroid/content/Context;

    iget-object v4, v1, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragmentCls:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mArgs:Landroid/os/Bundle;

    invoke-static {v3, v4, v5}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v3

    iput-object v3, v1, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragment:Landroid/app/Fragment;

    .line 154
    iget v3, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mContainerId:I

    iget-object v4, v1, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragment:Landroid/app/Fragment;

    iget-object v5, v1, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mTag:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v5}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 158
    :goto_1
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    .line 161
    .end local v0    # "index":I
    .end local v1    # "newTab":Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;
    :cond_2
    return-object p2

    .line 137
    .restart local v0    # "index":I
    .restart local v1    # "newTab":Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;
    :cond_3
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    .line 138
    .local v2, "tab":Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;
    iget-object v3, v2, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 139
    move-object v1, v2

    .line 136
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    .end local v2    # "tab":Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;
    :cond_5
    iget-object v3, v1, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragment:Landroid/app/Fragment;

    invoke-virtual {p2, v3}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1
.end method


# virtual methods
.method public addTab(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
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
    .line 56
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    invoke-direct {v0, p1, p2, p3}, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 57
    .local v0, "tab":Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedState"    # Landroid/os/Bundle;

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    sget-object v4, Ldji/pilot/usercenter/fragment/DJITabManager;->KEY_CURRENT_TAB:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "tag":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 98
    iget-object v4, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    iget-object v4, v4, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 123
    .end local v3    # "tag":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 102
    .restart local v3    # "tag":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    .line 104
    .local v0, "ft":Landroid/app/FragmentTransaction;
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_1
    iget-object v4, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_2

    .line 116
    invoke-direct {p0, v3, v0}, Ldji/pilot/usercenter/fragment/DJITabManager;->doTabChanged(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 119
    iget-object v4, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mManager:Landroid/app/FragmentManager;

    invoke-virtual {v4}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0

    .line 105
    :cond_2
    iget-object v4, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    .line 106
    .local v2, "tab":Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;
    iget-object v4, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mManager:Landroid/app/FragmentManager;

    iget-object v5, v2, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    iput-object v4, v2, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragment:Landroid/app/Fragment;

    .line 107
    iget-object v4, v2, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragment:Landroid/app/Fragment;

    if-eqz v4, :cond_4

    iget-object v4, v2, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_4

    .line 108
    iget-object v4, v2, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 109
    if-nez v0, :cond_3

    .line 110
    iget-object v4, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mManager:Landroid/app/FragmentManager;

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 112
    :cond_3
    iget-object v4, v2, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mFragment:Landroid/app/Fragment;

    invoke-virtual {v0, v4}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Ldji/pilot/usercenter/fragment/DJITabManager;->KEY_CURRENT_TAB:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public switchTab(Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 67
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJITabManager;->mCurrentTabInfo:Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/fragment/DJITabManager$TabInfo;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ldji/pilot/usercenter/fragment/DJITabManager;->doTabChanged(Ljava/lang/String;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 71
    .local v0, "ft":Landroid/app/FragmentTransaction;
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method
