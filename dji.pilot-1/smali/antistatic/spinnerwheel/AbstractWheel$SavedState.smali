.class Lantistatic/spinnerwheel/AbstractWheel$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "AbstractWheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lantistatic/spinnerwheel/AbstractWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lantistatic/spinnerwheel/AbstractWheel$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentItem:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lantistatic/spinnerwheel/AbstractWheel$SavedState$1;

    invoke-direct {v0}, Lantistatic/spinnerwheel/AbstractWheel$SavedState$1;-><init>()V

    sput-object v0, Lantistatic/spinnerwheel/AbstractWheel$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 263
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lantistatic/spinnerwheel/AbstractWheel$SavedState;->currentItem:I

    .line 265
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lantistatic/spinnerwheel/AbstractWheel$SavedState;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/AbstractWheel$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 259
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 260
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 270
    iget v0, p0, Lantistatic/spinnerwheel/AbstractWheel$SavedState;->currentItem:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    return-void
.end method
