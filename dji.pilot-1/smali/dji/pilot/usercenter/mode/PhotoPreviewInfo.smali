.class public Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
.super Ljava/lang/Object;
.source "PhotoPreviewInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldji/pilot/usercenter/mode/PhotoPreviewInfo;",
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
    .line 86
    new-instance v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo$1;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo$1;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCountry:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvince:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCity:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMake:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mModel:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCountry:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvince:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCity:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMake:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mModel:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mId:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvider:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mAccountId:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMemberId:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mLocation:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mDescription:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCreateTime:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mUpdateTime:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCountry:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvince:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCity:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMake:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mModel:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v1, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mAccountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMemberId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCreateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mUpdateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvince:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMake:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return-void
.end method
