.class public Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;
.super Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;
.source "DJIGimbalMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MODE_GIMBAL:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;


# instance fields
.field private mGimbalMode:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field private mImgFollow:Ldji/publics/DJIUI/DJIImageView;

.field private mImgFpv:Ldji/publics/DJIUI/DJIImageView;

.field private mImgMode:Ldji/publics/DJIUI/DJIImageView;

.field private mImgNotFollow:Ldji/publics/DJIUI/DJIImageView;

.field private mImgReset:Ldji/publics/DJIUI/DJIImageView;

.field private mOnMenuItemClickListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    const/4 v1, 0x0

    .line 29
    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v2, v0, v1

    .line 28
    sput-object v0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->MODE_GIMBAL:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgMode:Ldji/publics/DJIUI/DJIImageView;

    .line 33
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgNotFollow:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgFpv:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgFollow:Ldji/publics/DJIUI/DJIImageView;

    .line 36
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgReset:Ldji/publics/DJIUI/DJIImageView;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mOnMenuItemClickListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    .line 40
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mGimbalMode:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 53
    return-void
.end method

.method private handleItemClick(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    const-wide/16 v2, 0x14

    .line 129
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 130
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->MODE_GIMBAL:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private notityMenuItemClick(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mOnMenuItemClickListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mOnMenuItemClickListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;->onMenuItemClick(II)V

    .line 145
    :cond_0
    return-void
.end method

.method private updateGimbalWidgets()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 75
    .local v0, "mode":Ldji/midware/data/model/P3/DataGimbalControl$MODE;
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mGimbalMode:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v1, v0, :cond_0

    .line 76
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mGimbalMode:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 80
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgNotFollow:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 81
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgFpv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 82
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgFollow:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 84
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgMode:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020222

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 86
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgFpv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgMode:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020221

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 91
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgFollow:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0

    .line 95
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgMode:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020223

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 97
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgNotFollow:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method public handlePushGimbal()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->updateGimbalWidgets()V

    .line 61
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mbAniming:Z

    if-eqz v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 153
    .local v0, "id":I
    const v1, 0x7f0702ae

    if-ne v1, v0, :cond_2

    .line 154
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->autoHandle()V

    .line 155
    invoke-direct {p0, v2}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->notityMenuItemClick(I)V

    goto :goto_0

    .line 156
    :cond_2
    const v1, 0x7f0702b1

    if-ne v1, v0, :cond_3

    .line 157
    const-string v1, "FPV_LeftBarView_GimbalExpandedView_Button_Free"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->handleItemClick(I)V

    .line 159
    invoke-direct {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->notityMenuItemClick(I)V

    goto :goto_0

    .line 160
    :cond_3
    const v1, 0x7f0702b0

    if-ne v1, v0, :cond_4

    .line 161
    const-string v1, "FPV_LeftBarView_GimbalExpandedView_Button_FPV"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->handleItemClick(I)V

    .line 163
    invoke-direct {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->notityMenuItemClick(I)V

    goto :goto_0

    .line 164
    :cond_4
    const v1, 0x7f0702af

    if-ne v1, v0, :cond_5

    .line 165
    const-string v1, "FPV_LeftBarView_GimbalExpandedView_Button_Follow"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, v2}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->handleItemClick(I)V

    .line 167
    invoke-direct {p0, v5}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->notityMenuItemClick(I)V

    goto :goto_0

    .line 168
    :cond_5
    const v1, 0x7f0702b2

    if-ne v1, v0, :cond_0

    .line 169
    const-string v1, "FPV_LeftBarView_GimbalExpandedView_Button_CenterCamera"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, v5}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->handleItemClick(I)V

    .line 171
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->notityMenuItemClick(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->onFinishInflate()V

    .line 111
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 115
    :cond_0
    const v0, 0x7f0702ae

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgMode:Ldji/publics/DJIUI/DJIImageView;

    .line 116
    const v0, 0x7f0702b1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgNotFollow:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    const v0, 0x7f0702b0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgFpv:Ldji/publics/DJIUI/DJIImageView;

    .line 118
    const v0, 0x7f0702af

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgFollow:Ldji/publics/DJIUI/DJIImageView;

    .line 119
    const v0, 0x7f0702b2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgReset:Ldji/publics/DJIUI/DJIImageView;

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgMode:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgNotFollow:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgFpv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgFollow:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mImgReset:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mOnMenuItemClickListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    .line 57
    return-void
.end method

.method public switchGimbalMode()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const-wide/16 v3, 0x14

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mGimbalMode:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mGimbalMode:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v0, v1, :cond_1

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->MODE_GIMBAL:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mGimbalMode:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_2

    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->MODE_GIMBAL:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->mGimbalMode:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->MODE_GIMBAL:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method
