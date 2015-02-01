.class Ldji/pilot/usercenter/adapter/UploadCloudAdapter$1;
.super Ljava/lang/Object;
.source "UploadCloudAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/adapter/UploadCloudAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/adapter/UploadCloudAdapter;

.field private final synthetic val$status:I


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/adapter/UploadCloudAdapter;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$1;->this$0:Ldji/pilot/usercenter/adapter/UploadCloudAdapter;

    iput p2, p0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$1;->val$status:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 127
    iget v0, p0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$1;->val$status:I

    packed-switch v0, :pswitch_data_0

    .line 139
    :pswitch_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
