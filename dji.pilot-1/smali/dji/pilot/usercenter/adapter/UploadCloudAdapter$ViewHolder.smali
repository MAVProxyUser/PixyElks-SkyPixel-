.class final Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "UploadCloudAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/adapter/UploadCloudAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewHolder"
.end annotation


# instance fields
.field cancelImg:Landroid/widget/ImageView;

.field percent:Landroid/widget/TextView;

.field progressBar:Landroid/widget/ProgressBar;

.field sectionTxt:Landroid/widget/TextView;

.field final synthetic this$0:Ldji/pilot/usercenter/adapter/UploadCloudAdapter;

.field thumbnailImg:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/adapter/UploadCloudAdapter;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->this$0:Ldji/pilot/usercenter/adapter/UploadCloudAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
