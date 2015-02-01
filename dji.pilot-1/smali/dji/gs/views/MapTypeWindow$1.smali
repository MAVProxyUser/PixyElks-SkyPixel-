.class Ldji/gs/views/MapTypeWindow$1;
.super Ljava/lang/Object;
.source "MapTypeWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/views/MapTypeWindow;-><init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/views/MapTypeWindow;


# direct methods
.method constructor <init>(Ldji/gs/views/MapTypeWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 75
    .local v0, "id":I
    sget v1, Ldji/gs/R$id;->gs_maptype_standard:I

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->manager:Ldji/gs/interfaces/PointManager;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$0(Ldji/gs/views/MapTypeWindow;)Ldji/gs/interfaces/PointManager;

    move-result-object v1

    invoke-interface {v1, v4}, Ldji/gs/interfaces/PointManager;->setMapType(I)V

    .line 77
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$1(Ldji/gs/views/MapTypeWindow;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$1(Ldji/gs/views/MapTypeWindow;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->MapTypeKey:Ljava/lang/String;
    invoke-static {v2}, Ldji/gs/views/MapTypeWindow;->access$2(Ldji/gs/views/MapTypeWindow;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$1(Ldji/gs/views/MapTypeWindow;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->standardView:Landroid/widget/ImageView;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$3(Ldji/gs/views/MapTypeWindow;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 95
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->hybridView:Landroid/widget/ImageView;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$4(Ldji/gs/views/MapTypeWindow;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 96
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->satelliteView:Landroid/widget/ImageView;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$5(Ldji/gs/views/MapTypeWindow;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 98
    return-void

    .line 81
    :cond_1
    sget v1, Ldji/gs/R$id;->gs_maptype_hybrid:I

    if-ne v0, v1, :cond_2

    .line 82
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->manager:Ldji/gs/interfaces/PointManager;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$0(Ldji/gs/views/MapTypeWindow;)Ldji/gs/interfaces/PointManager;

    move-result-object v1

    invoke-interface {v1, v6}, Ldji/gs/interfaces/PointManager;->setMapType(I)V

    .line 83
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$1(Ldji/gs/views/MapTypeWindow;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$1(Ldji/gs/views/MapTypeWindow;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->MapTypeKey:Ljava/lang/String;
    invoke-static {v2}, Ldji/gs/views/MapTypeWindow;->access$2(Ldji/gs/views/MapTypeWindow;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$1(Ldji/gs/views/MapTypeWindow;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 87
    :cond_2
    sget v1, Ldji/gs/R$id;->gs_maptype_satellite:I

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->manager:Ldji/gs/interfaces/PointManager;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$0(Ldji/gs/views/MapTypeWindow;)Ldji/gs/interfaces/PointManager;

    move-result-object v1

    invoke-interface {v1, v5}, Ldji/gs/interfaces/PointManager;->setMapType(I)V

    .line 89
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$1(Ldji/gs/views/MapTypeWindow;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$1(Ldji/gs/views/MapTypeWindow;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->MapTypeKey:Ljava/lang/String;
    invoke-static {v2}, Ldji/gs/views/MapTypeWindow;->access$2(Ldji/gs/views/MapTypeWindow;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    iget-object v1, p0, Ldji/gs/views/MapTypeWindow$1;->this$0:Ldji/gs/views/MapTypeWindow;

    # getter for: Ldji/gs/views/MapTypeWindow;->editor:Landroid/content/SharedPreferences$Editor;
    invoke-static {v1}, Ldji/gs/views/MapTypeWindow;->access$1(Ldji/gs/views/MapTypeWindow;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
