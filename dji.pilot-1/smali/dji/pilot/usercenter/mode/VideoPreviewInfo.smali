.class public Ldji/pilot/usercenter/mode/VideoPreviewInfo;
.super Ljava/lang/Object;
.source "VideoPreviewInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldji/pilot/usercenter/mode/VideoPreviewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAccountId:Ljava/lang/String;

.field public mCity:Ljava/lang/String;

.field public mCountry:Ljava/lang/String;

.field public mCreateTime:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mLocation:Ljava/lang/String;

.field public mMake:Ljava/lang/String;

.field public mMemberId:Ljava/lang/String;

.field public mModel:Ljava/lang/String;

.field public mOriginalUrl:Ljava/lang/String;

.field public mProvider:Ljava/lang/String;

.field public mProvince:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUpdateTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo$1;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo$1;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCountry:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mProvince:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCity:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mMake:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mModel:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCountry:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mProvince:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCity:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mMake:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mModel:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mId:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mProvider:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mAccountId:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mMemberId:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mLocation:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mDescription:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCreateTime:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mUpdateTime:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCountry:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mProvince:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCity:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mMake:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mModel:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mAccountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mMemberId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCreateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mUpdateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mProvince:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mMake:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return-void
.end method
