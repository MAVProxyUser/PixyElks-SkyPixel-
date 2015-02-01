.class Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;
.super Ljava/lang/Object;
.source "DJIFlightRecordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 175
    .local v6, "id":I
    const v0, 0x7f0704af

    if-ne v6, v0, :cond_1

    .line 176
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->finishThis()V
    invoke-static {v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$4(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const v0, 0x7f0704b1

    if-ne v6, v0, :cond_2

    .line 178
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->syncFlight()V
    invoke-static {v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$5(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V

    goto :goto_0

    .line 179
    :cond_2
    const v0, 0x7f0704b4

    if-ne v6, v0, :cond_3

    .line 180
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabFavour:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$6(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->isFavourite:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    move-object v1, p1

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->sortData(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V
    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$7(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V

    goto :goto_0

    .line 181
    :cond_3
    const v0, 0x7f0704b6

    if-ne v6, v0, :cond_4

    .line 182
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabDate:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$8(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->updatetime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    move-object v1, p1

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->sortData(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V
    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$7(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V

    goto :goto_0

    .line 183
    :cond_4
    const v0, 0x7f0704b9

    if-ne v6, v0, :cond_5

    .line 184
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabMileage:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$9(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->totalDistance:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    move-object v1, p1

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->sortData(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V
    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$7(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V

    goto :goto_0

    .line 185
    :cond_5
    const v0, 0x7f0704bb

    if-ne v6, v0, :cond_6

    .line 186
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabTime:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$10(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->totalTime:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    move-object v1, p1

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->sortData(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V
    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$7(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V

    goto :goto_0

    .line 187
    :cond_6
    const v0, 0x7f07049c

    if-ne v6, v0, :cond_7

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 189
    .local v8, "tag":Ljava/lang/Object;
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    check-cast v8, Ljava/lang/String;

    .end local v8    # "tag":Ljava/lang/Object;
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 192
    .local v7, "pos":I
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->deleteOne(I)V
    invoke-static {v0, v7}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$11(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    .end local v7    # "pos":I
    :catch_0
    move-exception v0

    goto :goto_0

    .line 197
    :cond_7
    const v0, 0x7f07048f

    if-ne v6, v0, :cond_8

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 199
    .restart local v8    # "tag":Ljava/lang/Object;
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 201
    :try_start_1
    check-cast v8, Ljava/lang/String;

    .end local v8    # "tag":Ljava/lang/Object;
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 202
    .restart local v7    # "pos":I
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->favourOne(I)V
    invoke-static {v0, v7}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$12(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 203
    .end local v7    # "pos":I
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 207
    :cond_8
    const v0, 0x7f07048d

    if-ne v6, v0, :cond_9

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 209
    .restart local v8    # "tag":Ljava/lang/Object;
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 211
    :try_start_2
    check-cast v8, Ljava/lang/String;

    .end local v8    # "tag":Ljava/lang/Object;
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 212
    .restart local v7    # "pos":I
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    int-to-long v1, v7

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->handleItemClick(IJ)V
    invoke-static {v0, v7, v1, v2}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$13(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 213
    .end local v7    # "pos":I
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 217
    :cond_9
    const v0, 0x7f070497

    if-ne v6, v0, :cond_0

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 219
    .restart local v8    # "tag":Ljava/lang/Object;
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 221
    :try_start_3
    check-cast v8, Ljava/lang/String;

    .end local v8    # "tag":Ljava/lang/Object;
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 222
    .restart local v7    # "pos":I
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;->this$0:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    # invokes: Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->lookBigPhotos(I)V
    invoke-static {v0, v7}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->access$14(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 223
    .end local v7    # "pos":I
    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method
