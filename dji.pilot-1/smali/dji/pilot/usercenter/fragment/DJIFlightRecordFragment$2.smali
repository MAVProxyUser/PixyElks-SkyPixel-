.class Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$2;
.super Ljava/lang/Object;
.source "DJIFlightRecordFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->initMembers()V
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
.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$2;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    .line 232
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
    .line 236
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$2;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->handleItemClick(IJ)V
    invoke-static {v0, p3, p4, p5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$13(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;IJ)V

    .line 237
    return-void
.end method
