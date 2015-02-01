.class Ldji/pilot/college/DJICollegeActivity$1;
.super Ljava/lang/Object;
.source "DJICollegeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/college/DJICollegeActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/college/DJICollegeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/college/DJICollegeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/college/DJICollegeActivity$1;->this$0:Ldji/pilot/college/DJICollegeActivity;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 116
    .local v0, "id":I
    const v1, 0x7f0700f4

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity$1;->this$0:Ldji/pilot/college/DJICollegeActivity;

    invoke-virtual {v1}, Ldji/pilot/college/DJICollegeActivity;->finish()V

    .line 118
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity$1;->this$0:Ldji/pilot/college/DJICollegeActivity;

    invoke-virtual {v1, v2, v2}, Ldji/pilot/college/DJICollegeActivity;->overridePendingTransition(II)V

    .line 120
    :cond_0
    return-void
.end method
