.class Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$4;
.super Ljava/lang/Object;
.source "DJIVideoPreviewActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$4;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 249
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity$4;->this$0:Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->handleShareItemClick(IJ)V
    invoke-static {v0, p3, p4, p5}, Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;->access$8(Ldji/pilot/usercenter/activity/DJIVideoPreviewActivity;IJ)V

    .line 250
    return-void
.end method
