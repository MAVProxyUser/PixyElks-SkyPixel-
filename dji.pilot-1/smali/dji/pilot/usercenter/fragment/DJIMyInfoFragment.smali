.class public Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;
.super Ldji/pilot/publics/objects/DJIFragment;
.source "DJIMyInfoFragment.java"


# static fields
.field private static final REQUEST_CODE_CAPTURE:I = 0x10

.field private static final REQUEST_CODE_GALLERY:I = 0x20

.field public static SD_PATH:Ljava/lang/String;

.field private static mProfileCapturePhotoPath:Ljava/lang/String;


# instance fields
.field private mAvatarPw:Landroid/widget/PopupWindow;

.field private mFlightView:Ldji/pilot/usercenter/view/DJIAccountFlightView;

.field private mImgClose:Ldji/publics/DJIUI/DJIImageView;

.field private mImgLogout:Ldji/publics/DJIUI/DJIImageView;

.field private mInfoView:Ldji/pilot/usercenter/view/DJIAccountInfoView;

.field private mOnDataListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

.field private mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->SD_PATH:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->SD_PATH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/DCIM/Camera/profile_capture.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mProfileCapturePhotoPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIFragment;-><init>()V

    .line 51
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 52
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mImgLogout:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    .line 56
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mInfoView:Ldji/pilot/usercenter/view/DJIAccountInfoView;

    .line 57
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mFlightView:Ldji/pilot/usercenter/view/DJIAccountFlightView;

    .line 59
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 60
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mOnDataListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 62
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    .line 63
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    .line 46
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;I)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->showPgbDialog(I)V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->finishThis()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->showLogoutDlg()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->showAvatarPW()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->gotoCapture()V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->gotoGallery()V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->updateUserWidgets()V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->updateUserAvatar()V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->hidePgbDialog()V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)Ldji/pilot/publics/objects/DJIFragmentActivity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    return-object v0
.end method

.method private finishThis()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finishThis()V

    .line 339
    :cond_0
    return-void
.end method

.method private gotoCapture()V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->hideAvatarPW()V

    .line 251
    sget-object v1, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mProfileCapturePhotoPath:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/usercenter/util/Util;->createCaptureIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    .local v0, "in":Landroid/content/Intent;
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    return-void
.end method

.method private gotoGallery()V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->hideAvatarPW()V

    .line 257
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/usercenter/util/Util;->createGalleryIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 258
    .local v0, "in":Landroid/content/Intent;
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 259
    return-void
.end method

.method private hideAvatarPW()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 229
    :cond_0
    return-void
.end method

.method private hidePgbDialog()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIProgressDialog;->dismiss()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    .line 245
    :cond_0
    return-void
.end method

.method private initMembers()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$3;-><init>(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 166
    new-instance v0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$4;-><init>(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mOnDataListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 204
    return-void
.end method

.method private initWidgets()V
    .locals 2

    .prologue
    .line 323
    const v0, 0x7f0704e6

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 324
    const v0, 0x7f0704e8

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mImgLogout:Ldji/publics/DJIUI/DJIImageView;

    .line 325
    const v0, 0x7f0704e9

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/view/DJIUserInfoView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    .line 327
    const v0, 0x7f0704eb

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/view/DJIAccountInfoView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mInfoView:Ldji/pilot/usercenter/view/DJIAccountInfoView;

    .line 328
    const v0, 0x7f0704ec

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/view/DJIAccountFlightView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mFlightView:Ldji/pilot/usercenter/view/DJIAccountFlightView;

    .line 330
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mImgLogout:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/view/DJIUserInfoView;->setOuterOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    return-void
.end method

.method private showAvatarPW()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 207
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    if-nez v2, :cond_0

    .line 208
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 209
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030083

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 210
    .local v0, "contentView":Landroid/view/View;
    const v2, 0x7f07040b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v2, 0x7f07040c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v2, Landroid/widget/PopupWindow;

    .line 213
    invoke-direct {v2, v0, v5, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 212
    iput-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    .line 214
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 215
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 216
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 217
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v4}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 218
    const v5, 0x106000d

    .line 217
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .end local v0    # "contentView":Landroid/view/View;
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mAvatarPw:Landroid/widget/PopupWindow;

    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    invoke-virtual {v3}, Ldji/pilot/usercenter/view/DJIUserInfoView;->getAvatarView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 223
    :cond_1
    return-void
.end method

.method private showLogoutDlg()V
    .locals 7

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const v1, 0x7f0800b3

    const v2, 0x7f08045b

    .line 127
    const v3, 0x7f0800b5

    new-instance v4, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$1;

    invoke-direct {v4, p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$1;-><init>(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    .line 134
    const v5, 0x7f0800b6

    new-instance v6, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$2;

    invoke-direct {v6, p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$2;-><init>(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V

    .line 126
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 144
    return-void
.end method

.method private showPgbDialog(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-static {v0, p1}, Ldji/pilot/publics/widget/DJIProgressDialog;->buildProgressDlg(Landroid/content/Context;I)Ldji/pilot/publics/widget/DJIProgressDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    .line 235
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIProgressDialog;->show()V

    .line 238
    :cond_1
    return-void
.end method

.method private updateUserAvatar()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getMemberInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/view/DJIUserInfoView;->updateUserAvatar(Ldji/pilot/usercenter/mode/MemberInfo;)V

    .line 123
    return-void
.end method

.method private updateUserWidgets()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getMemberInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v0

    .line 116
    .local v0, "info":Ldji/pilot/usercenter/mode/MemberInfo;
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->updateUserInfo(Ldji/pilot/usercenter/mode/MemberInfo;)V

    .line 117
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mInfoView:Ldji/pilot/usercenter/view/DJIAccountInfoView;

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/view/DJIAccountInfoView;->updateWidgets(Ldji/pilot/usercenter/mode/MemberInfo;)V

    .line 118
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mFlightView:Ldji/pilot/usercenter/view/DJIAccountFlightView;

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/view/DJIAccountFlightView;->updateWidgets(Ldji/pilot/usercenter/mode/MemberInfo;)V

    .line 119
    return-void
.end method


# virtual methods
.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 71
    const v0, 0x7f0300b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mRootView:Landroid/view/View;

    .line 72
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->initMembers()V

    .line 73
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->initWidgets()V

    .line 74
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method protected destroyView()V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mOnDataListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 87
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->destroyView()V

    .line 88
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIFragment;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 264
    const/16 v0, 0x10

    if-ne v0, p1, :cond_4

    .line 265
    if-ne p2, v3, :cond_0

    .line 268
    if-eqz p3, :cond_3

    .line 270
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 271
    .local v1, "uri":Landroid/net/Uri;
    if-nez v1, :cond_1

    .line 320
    .end local v1    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return-void

    .line 275
    .restart local v1    # "uri":Landroid/net/Uri;
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 276
    .local v6, "c":Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 277
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 279
    .local v7, "filePath":Ljava/lang/String;
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->getAvatarWidth()I

    move-result v0

    .line 280
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    invoke-virtual {v2}, Ldji/pilot/usercenter/view/DJIUserInfoView;->getAvatarWidth()I

    move-result v2

    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/control/DJIMemberManager;->getAvatarFilePath()Ljava/lang/String;

    move-result-object v3

    .line 281
    const/4 v4, 0x1

    .line 279
    invoke-static {v7, v0, v2, v3, v4}, Ldji/pilot/usercenter/util/BitmapUtil;->saveBmpFile(Ljava/lang/String;IILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 282
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->getAvatarFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->updateAvatar(Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->updateUserAvatar()V

    .line 285
    .end local v7    # "filePath":Ljava/lang/String;
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v6    # "c":Landroid/database/Cursor;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 292
    :cond_3
    :try_start_1
    sget-object v7, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mProfileCapturePhotoPath:Ljava/lang/String;

    .line 293
    .restart local v7    # "filePath":Ljava/lang/String;
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->getAvatarWidth()I

    move-result v0

    .line 294
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    invoke-virtual {v2}, Ldji/pilot/usercenter/view/DJIUserInfoView;->getAvatarWidth()I

    move-result v2

    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/control/DJIMemberManager;->getAvatarFilePath()Ljava/lang/String;

    move-result-object v3

    .line 295
    const/4 v4, 0x1

    .line 293
    invoke-static {v7, v0, v2, v3, v4}, Ldji/pilot/usercenter/util/BitmapUtil;->saveBmpFile(Ljava/lang/String;IILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 296
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->getAvatarFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->updateAvatar(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->updateUserAvatar()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 298
    .end local v7    # "filePath":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_0

    .line 303
    :cond_4
    const/16 v0, 0x20

    if-ne v0, p1, :cond_0

    .line 304
    if-ne p2, v3, :cond_0

    .line 305
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 306
    .restart local v1    # "uri":Landroid/net/Uri;
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 307
    .restart local v6    # "c":Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 308
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 310
    .restart local v7    # "filePath":Ljava/lang/String;
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->getAvatarWidth()I

    move-result v0

    .line 311
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mUserInfoView:Ldji/pilot/usercenter/view/DJIUserInfoView;

    invoke-virtual {v2}, Ldji/pilot/usercenter/view/DJIUserInfoView;->getAvatarWidth()I

    move-result v2

    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/control/DJIMemberManager;->getAvatarFilePath()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v7, v0, v2, v3, v8}, Ldji/pilot/usercenter/util/BitmapUtil;->saveBmpFile(Ljava/lang/String;IILjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 313
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->getAvatarFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->updateAvatar(Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->updateUserAvatar()V

    .line 316
    .end local v7    # "filePath":Ljava/lang/String;
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onStart()V

    .line 103
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mInfoView:Ldji/pilot/usercenter/view/DJIAccountInfoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJIAccountInfoView;->dispatchOnStart()V

    .line 104
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mFlightView:Ldji/pilot/usercenter/view/DJIAccountFlightView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJIAccountFlightView;->dispatchOnStart()V

    .line 105
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mInfoView:Ldji/pilot/usercenter/view/DJIAccountInfoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJIAccountInfoView;->dispatchOnStop()V

    .line 110
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mFlightView:Ldji/pilot/usercenter/view/DJIAccountFlightView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJIAccountFlightView;->dispatchOnStop()V

    .line 111
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onStop()V

    .line 112
    return-void
.end method

.method protected updateView()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->mOnDataListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 80
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->getProfiles()V

    .line 81
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->updateUserWidgets()V

    .line 82
    return-void
.end method
