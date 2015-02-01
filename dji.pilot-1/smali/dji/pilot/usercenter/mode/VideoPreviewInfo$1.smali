.class Ldji/pilot/usercenter/mode/VideoPreviewInfo$1;
.super Ljava/lang/Object;
.source "VideoPreviewInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/mode/VideoPreviewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Ldji/pilot/usercenter/mode/VideoPreviewInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 82
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    invoke-direct {v0, p1}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/mode/VideoPreviewInfo$1;->createFromParcel(Landroid/os/Parcel;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 86
    new-array v0, p1, [Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/mode/VideoPreviewInfo$1;->newArray(I)[Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    return-object v0
.end method
