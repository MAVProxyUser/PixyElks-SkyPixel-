.class Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;
.super Ljava/lang/Object;
.source "DJIMainListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/main/view/DJIMainListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelfCheckingResult"
.end annotation


# instance fields
.field icon:I

.field name:Ljava/lang/String;

.field result:Z

.field final synthetic this$0:Ldji/pilot/main/view/DJIMainListView;


# direct methods
.method public constructor <init>(Ldji/pilot/main/view/DJIMainListView;Ljava/lang/String;IZ)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "icon"    # I
    .param p4, "result"    # Z

    .prologue
    .line 221
    iput-object p1, p0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;->this$0:Ldji/pilot/main/view/DJIMainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;->name:Ljava/lang/String;

    .line 223
    iput p3, p0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;->icon:I

    .line 224
    iput-boolean p4, p0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;->result:Z

    .line 225
    return-void
.end method
