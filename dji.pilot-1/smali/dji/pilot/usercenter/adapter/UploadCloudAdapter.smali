.class public Ldji/pilot/usercenter/adapter/UploadCloudAdapter;
.super Landroid/widget/BaseAdapter;
.source "UploadCloudAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private uploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p2, "uploads":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter;->uploads:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter;->uploads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter;->uploads:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    .line 49
    if-nez p2, :cond_1

    .line 50
    new-instance v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;-><init>(Ldji/pilot/usercenter/adapter/UploadCloudAdapter;)V

    .line 51
    .local v0, "holder":Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;
    iget-object v4, p0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 52
    const v5, 0x7f030071

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 54
    const v4, 0x7f0703b7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 53
    iput-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->thumbnailImg:Landroid/widget/ImageView;

    .line 56
    const v4, 0x7f0703b8

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 55
    iput-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 58
    const v4, 0x7f0703b9

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 57
    iput-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->percent:Landroid/widget/TextView;

    .line 60
    const v4, 0x7f0703ba

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 59
    iput-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->cancelImg:Landroid/widget/ImageView;

    .line 62
    const v4, 0x7f0703b6

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 61
    iput-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->sectionTxt:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    :goto_0
    iget-object v4, p0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter;->uploads:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    .line 68
    .local v3, "upload":Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;
    iget v1, v3, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->percent:I

    .line 69
    .local v1, "percent":I
    iget v2, v3, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    .line 71
    .local v2, "status":I
    if-nez p1, :cond_3

    .line 72
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->sectionTxt:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    if-ne v2, v7, :cond_2

    .line 74
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->sectionTxt:Landroid/widget/TextView;

    .line 75
    const v5, 0x7f08048f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 90
    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 115
    :goto_2
    if-eq v2, v7, :cond_7

    .line 116
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->cancelImg:Landroid/widget/ImageView;

    .line 117
    const v5, 0x7f020358

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    :goto_3
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->cancelImg:Landroid/widget/ImageView;

    new-instance v5, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$1;

    invoke-direct {v5, p0, v2}, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$1;-><init>(Ldji/pilot/usercenter/adapter/UploadCloudAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-object p2

    .line 65
    .end local v0    # "holder":Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;
    .end local v1    # "percent":I
    .end local v2    # "status":I
    .end local v3    # "upload":Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;

    .restart local v0    # "holder":Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;
    goto :goto_0

    .line 77
    .restart local v1    # "percent":I
    .restart local v2    # "status":I
    .restart local v3    # "upload":Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;
    :cond_2
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->sectionTxt:Landroid/widget/TextView;

    .line 78
    const v5, 0x7f08048e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 81
    :cond_3
    iget-object v4, p0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter;->uploads:Ljava/util/List;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    iget v4, v4, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    if-ne v2, v4, :cond_4

    if-eq v2, v7, :cond_5

    .line 82
    :cond_4
    if-eq v2, v7, :cond_6

    .line 83
    :cond_5
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->sectionTxt:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 84
    :cond_6
    if-ne v2, v7, :cond_0

    .line 85
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->sectionTxt:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->sectionTxt:Landroid/widget/TextView;

    const-string v5, "upload finish"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 92
    :pswitch_0
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->percent:Landroid/widget/TextView;

    const v5, 0x7f08049a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 97
    :pswitch_1
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->percent:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 102
    :pswitch_2
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->percent:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 108
    :pswitch_3
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->percent:Landroid/widget/TextView;

    const v5, 0x7f080499

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 119
    :cond_7
    iget-object v4, v0, Ldji/pilot/usercenter/adapter/UploadCloudAdapter$ViewHolder;->cancelImg:Landroid/widget/ImageView;

    .line 120
    const v5, 0x7f020359

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
