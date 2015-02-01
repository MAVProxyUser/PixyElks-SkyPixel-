.class Lantistatic/spinnerwheel/AbstractWheel$SavedState$1;
.super Ljava/lang/Object;
.source "AbstractWheel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lantistatic/spinnerwheel/AbstractWheel$SavedState;
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
        "Lantistatic/spinnerwheel/AbstractWheel$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lantistatic/spinnerwheel/AbstractWheel$SavedState;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 276
    new-instance v0, Lantistatic/spinnerwheel/AbstractWheel$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lantistatic/spinnerwheel/AbstractWheel$SavedState;-><init>(Landroid/os/Parcel;Lantistatic/spinnerwheel/AbstractWheel$SavedState;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lantistatic/spinnerwheel/AbstractWheel$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lantistatic/spinnerwheel/AbstractWheel$SavedState;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 280
    new-array v0, p1, [Lantistatic/spinnerwheel/AbstractWheel$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel$SavedState$1;->newArray(I)[Lantistatic/spinnerwheel/AbstractWheel$SavedState;

    move-result-object v0

    return-object v0
.end method
