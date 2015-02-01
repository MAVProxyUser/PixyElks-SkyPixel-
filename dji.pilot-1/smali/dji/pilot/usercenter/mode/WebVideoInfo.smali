.class public Ldji/pilot/usercenter/mode/WebVideoInfo;
.super Ljava/lang/Object;
.source "WebVideoInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldji/pilot/usercenter/mode/WebVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAccountId:Ljava/lang/String;

.field public mCreateTime:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mDuration:J

.field public mEmbedUrl:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mLocation:Ljava/lang/String;

.field public mMemberId:Ljava/lang/String;

.field public mProvider:Ljava/lang/String;

.field public mRefUrl:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUpdateTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ldji/pilot/usercenter/mode/WebVideoInfo$1;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/WebVideoInfo$1;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/mode/WebVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mRefUrl:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mEmbedUrl:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mDuration:J

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mRefUrl:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mEmbedUrl:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mDuration:J

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mId:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mProvider:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mAccountId:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mMemberId:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mTitle:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mLocation:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mDescription:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mCreateTime:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mUpdateTime:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mRefUrl:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mEmbedUrl:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mDuration:J

    .line 49
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mAccountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mMemberId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mCreateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mUpdateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mRefUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mEmbedUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    return-void
.end method
