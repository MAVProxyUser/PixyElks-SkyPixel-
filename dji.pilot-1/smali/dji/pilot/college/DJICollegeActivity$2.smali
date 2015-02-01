.class Ldji/pilot/college/DJICollegeActivity$2;
.super Ljava/lang/Object;
.source "DJICollegeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/college/DJICollegeActivity;->initListeners()V
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
.field final synthetic this$0:Ldji/pilot/college/DJICollegeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/college/DJICollegeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/college/DJICollegeActivity$2;->this$0:Ldji/pilot/college/DJICollegeActivity;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 127
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity$2;->this$0:Ldji/pilot/college/DJICollegeActivity;

    # getter for: Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;
    invoke-static {v1}, Ldji/pilot/college/DJICollegeActivity;->access$2(Ldji/pilot/college/DJICollegeActivity;)Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "college":Ljava/lang/Object;
    instance-of v1, v0, Ldji/pilot/college/model/CollegeInfo;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity$2;->this$0:Ldji/pilot/college/DJICollegeActivity;

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .end local v0    # "college":Ljava/lang/Object;
    # invokes: Ldji/pilot/college/DJICollegeActivity;->handleDocumentItemClick(Ldji/pilot/college/model/CollegeInfo;)V
    invoke-static {v1, v0}, Ldji/pilot/college/DJICollegeActivity;->access$3(Ldji/pilot/college/DJICollegeActivity;Ldji/pilot/college/model/CollegeInfo;)V

    .line 131
    :cond_0
    return-void
.end method
