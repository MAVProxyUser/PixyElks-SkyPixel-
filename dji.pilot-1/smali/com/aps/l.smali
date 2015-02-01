.class public Lcom/aps/l;
.super Ljava/lang/Object;
.source "Req.java"


# instance fields
.field public A:[B

.field public a:Ljava/lang/String;

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "1"

    iput-object v0, p0, Lcom/aps/l;->a:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/aps/l;->b:S

    .line 17
    iput-object v1, p0, Lcom/aps/l;->c:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/aps/l;->d:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/aps/l;->e:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/aps/l;->f:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/aps/l;->g:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/aps/l;->h:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/aps/l;->i:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/aps/l;->j:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/aps/l;->k:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/aps/l;->l:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/aps/l;->m:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/aps/l;->n:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/aps/l;->o:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/aps/l;->p:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/aps/l;->q:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/aps/l;->r:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/aps/l;->s:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/aps/l;->t:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/aps/l;->u:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/aps/l;->v:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/aps/l;->w:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/aps/l;->x:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/aps/l;->y:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/aps/l;->z:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/aps/l;->A:[B

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/aps/l;->x:Ljava/lang/String;

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 757
    aget-object v0, v0, p2

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 758
    const-string v1, "lac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 765
    :goto_0
    return-object v0

    .line 760
    :cond_0
    const-string v1, "cellid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 762
    :cond_1
    const-string v1, "signal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 763
    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 765
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 709
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    array-length v2, v0

    if-eq v2, v4, :cond_2

    .line 714
    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    move v0, v1

    .line 715
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 716
    const-string v3, "0"

    aput-object v3, v2, v0

    .line 715
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 719
    :cond_2
    new-array v3, v4, [B

    move v2, v1

    .line 720
    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_4

    .line 721
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 725
    aget-object v4, v0, v2

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 727
    :cond_3
    aget-object v4, v0, v2

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 728
    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 720
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 730
    :cond_4
    return-object v3
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 740
    iget-object v0, p0, Lcom/aps/l;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    const-string v0, "0"

    .line 745
    :goto_0
    return-object v0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/aps/l;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 744
    iget-object v1, p0, Lcom/aps/l;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 745
    iget-object v2, p0, Lcom/aps/l;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 777
    iget-object v0, p0, Lcom/aps/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 778
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->a:Ljava/lang/String;

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/aps/l;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 781
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->c:Ljava/lang/String;

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/aps/l;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 784
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->d:Ljava/lang/String;

    .line 786
    :cond_2
    iget-object v0, p0, Lcom/aps/l;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 787
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->e:Ljava/lang/String;

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/aps/l;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 790
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->f:Ljava/lang/String;

    .line 792
    :cond_4
    iget-object v0, p0, Lcom/aps/l;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 793
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->g:Ljava/lang/String;

    .line 795
    :cond_5
    iget-object v0, p0, Lcom/aps/l;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 796
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->h:Ljava/lang/String;

    .line 798
    :cond_6
    iget-object v0, p0, Lcom/aps/l;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 799
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->i:Ljava/lang/String;

    .line 801
    :cond_7
    iget-object v0, p0, Lcom/aps/l;->j:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 802
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/l;->j:Ljava/lang/String;

    .line 806
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/aps/l;->k:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 807
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/l;->k:Ljava/lang/String;

    .line 811
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/aps/l;->l:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 812
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->l:Ljava/lang/String;

    .line 820
    :goto_2
    iget-object v0, p0, Lcom/aps/l;->m:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 821
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->m:Ljava/lang/String;

    .line 826
    :goto_3
    iget-object v0, p0, Lcom/aps/l;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 827
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->n:Ljava/lang/String;

    .line 829
    :cond_a
    iget-object v0, p0, Lcom/aps/l;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 830
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->o:Ljava/lang/String;

    .line 832
    :cond_b
    iget-object v0, p0, Lcom/aps/l;->p:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 833
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->p:Ljava/lang/String;

    .line 835
    :cond_c
    iget-object v0, p0, Lcom/aps/l;->q:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 836
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->q:Ljava/lang/String;

    .line 838
    :cond_d
    iget-object v0, p0, Lcom/aps/l;->r:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 839
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->r:Ljava/lang/String;

    .line 841
    :cond_e
    iget-object v0, p0, Lcom/aps/l;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 842
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->s:Ljava/lang/String;

    .line 844
    :cond_f
    iget-object v0, p0, Lcom/aps/l;->t:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 845
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->t:Ljava/lang/String;

    .line 847
    :cond_10
    iget-object v0, p0, Lcom/aps/l;->u:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 848
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/l;->u:Ljava/lang/String;

    .line 852
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/aps/l;->v:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 853
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/l;->v:Ljava/lang/String;

    .line 857
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/aps/l;->w:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 858
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->w:Ljava/lang/String;

    .line 860
    :cond_13
    iget-object v0, p0, Lcom/aps/l;->x:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 861
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->x:Ljava/lang/String;

    .line 863
    :cond_14
    iget-object v0, p0, Lcom/aps/l;->y:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 864
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->y:Ljava/lang/String;

    .line 866
    :cond_15
    iget-object v0, p0, Lcom/aps/l;->z:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 867
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/l;->z:Ljava/lang/String;

    .line 869
    :cond_16
    iget-object v0, p0, Lcom/aps/l;->A:[B

    if-nez v0, :cond_17

    .line 870
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/aps/l;->A:[B

    .line 872
    :cond_17
    return-void

    .line 803
    :cond_18
    iget-object v0, p0, Lcom/aps/l;->j:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/aps/l;->j:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 804
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/l;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 808
    :cond_19
    iget-object v0, p0, Lcom/aps/l;->k:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/aps/l;->k:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 809
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/l;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 817
    :cond_1a
    iget-object v0, p0, Lcom/aps/l;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x41324f8000000000L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/l;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 823
    :cond_1b
    iget-object v0, p0, Lcom/aps/l;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 824
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/l;->m:Ljava/lang/String;

    goto/16 :goto_3

    .line 849
    :cond_1c
    iget-object v0, p0, Lcom/aps/l;->u:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/aps/l;->u:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 850
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/l;->u:Ljava/lang/String;

    goto/16 :goto_4

    .line 854
    :cond_1d
    iget-object v0, p0, Lcom/aps/l;->v:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/aps/l;->v:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 855
    const-string v0, "0"

    iput-object v0, p0, Lcom/aps/l;->v:Ljava/lang/String;

    goto/16 :goto_5
.end method


# virtual methods
.method public a()[B
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x7f

    const/16 v9, -0x80

    const/4 v1, 0x0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/aps/l;->b()V

    .line 87
    const/16 v0, 0x400

    .line 88
    iget-object v2, p0, Lcom/aps/l;->A:[B

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/aps/l;->A:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 91
    :cond_0
    new-array v4, v0, [B

    .line 96
    iget-object v0, p0, Lcom/aps/l;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v4, v1

    .line 101
    iget-short v0, p0, Lcom/aps/l;->b:S

    invoke-static {v0}, Lcom/aps/m;->b(I)[B

    move-result-object v0

    .line 102
    array-length v2, v0

    invoke-static {v0, v1, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/aps/l;->c:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 110
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    .line 125
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/aps/l;->d:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 126
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    array-length v0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v0

    .line 141
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/aps/l;->o:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 142
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v2, v0

    .line 157
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/aps/l;->e:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 158
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v2, v0

    .line 173
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/aps/l;->f:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 174
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    array-length v0, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v2, v0

    .line 189
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/aps/l;->g:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 190
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    array-length v0, v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    add-int/2addr v2, v0

    .line 205
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/aps/l;->s:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 206
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    array-length v0, v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    add-int/2addr v2, v0

    .line 221
    :goto_6
    :try_start_7
    iget-object v0, p0, Lcom/aps/l;->h:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 222
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    array-length v0, v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    add-int/2addr v2, v0

    .line 237
    :goto_7
    :try_start_8
    iget-object v0, p0, Lcom/aps/l;->p:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 238
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    array-length v0, v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    add-int/2addr v2, v0

    .line 253
    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/aps/l;->q:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 254
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    array-length v0, v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    add-int/2addr v0, v2

    .line 268
    :goto_9
    iget-object v2, p0, Lcom/aps/l;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 269
    aput-byte v1, v4, v0

    .line 270
    add-int/lit8 v2, v0, 0x1

    .line 283
    :goto_a
    :try_start_a
    iget-object v0, p0, Lcom/aps/l;->t:Ljava/lang/String;

    const-string v3, "GBK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 284
    array-length v3, v0

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    const/4 v3, 0x0

    array-length v5, v0

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    array-length v0, v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    add-int/2addr v0, v2

    .line 298
    :goto_b
    iget-object v2, p0, Lcom/aps/l;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 303
    iget-object v2, p0, Lcom/aps/l;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 311
    iget-object v2, p0, Lcom/aps/l;->j:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/aps/l;->j:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    :cond_1
    iget-object v2, p0, Lcom/aps/l;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/aps/m;->a(I)[B

    move-result-object v2

    .line 313
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    array-length v2, v2

    add-int/2addr v0, v2

    .line 320
    :cond_2
    iget-object v2, p0, Lcom/aps/l;->j:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/aps/l;->j:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 321
    :cond_3
    iget-object v2, p0, Lcom/aps/l;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/aps/m;->a(I)[B

    move-result-object v2

    .line 322
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    array-length v2, v2

    add-int/2addr v0, v2

    .line 329
    :cond_4
    iget-object v2, p0, Lcom/aps/l;->j:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/aps/l;->j:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 330
    :cond_5
    iget-object v2, p0, Lcom/aps/l;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/aps/m;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 331
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    array-length v2, v2

    add-int/2addr v0, v2

    .line 338
    :cond_6
    iget-object v2, p0, Lcom/aps/l;->v:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    iget-object v2, p0, Lcom/aps/l;->v:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 347
    const-string v2, "mcc"

    invoke-direct {p0, v2}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/m;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 356
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    array-length v2, v2

    add-int/2addr v0, v2

    .line 362
    const-string v2, "mnc"

    invoke-direct {p0, v2}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/m;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 363
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    array-length v2, v2

    add-int/2addr v0, v2

    .line 369
    const-string v2, "lac"

    invoke-direct {p0, v2}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/m;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 370
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    array-length v2, v2

    add-int/2addr v0, v2

    .line 376
    const-string v2, "cellid"

    invoke-direct {p0, v2}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/m;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 377
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    array-length v2, v2

    add-int/2addr v2, v0

    .line 386
    const-string v0, "signal"

    invoke-direct {p0, v0}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 387
    if-le v0, v10, :cond_d

    move v0, v1

    .line 392
    :cond_7
    :goto_c
    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 393
    add-int/lit8 v0, v2, 0x1

    .line 397
    iget-object v2, p0, Lcom/aps/l;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    .line 398
    aput-byte v1, v4, v0

    .line 399
    add-int/lit8 v0, v0, 0x1

    .line 504
    :cond_8
    :goto_d
    iget-object v2, p0, Lcom/aps/l;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    .line 505
    aput-byte v1, v4, v0

    .line 506
    add-int/lit8 v0, v0, 0x1

    .line 559
    :goto_e
    iget-object v2, p0, Lcom/aps/l;->y:Ljava/lang/String;

    const-string v3, "\\*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 560
    iget-object v2, p0, Lcom/aps/l;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    array-length v2, v5

    if-nez v2, :cond_17

    .line 561
    :cond_9
    aput-byte v1, v4, v0

    .line 562
    add-int/lit8 v0, v0, 0x1

    .line 613
    :cond_a
    iget-object v2, p0, Lcom/aps/l;->A:[B

    if-eqz v2, :cond_1a

    .line 614
    iget-object v2, p0, Lcom/aps/l;->A:[B

    array-length v2, v2

    .line 616
    :goto_f
    invoke-static {v2}, Lcom/aps/m;->b(I)[B

    move-result-object v3

    .line 617
    array-length v5, v3

    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    array-length v3, v3

    add-int/2addr v0, v3

    .line 620
    if-lez v2, :cond_b

    .line 621
    iget-object v2, p0, Lcom/aps/l;->A:[B

    iget-object v3, p0, Lcom/aps/l;->A:[B

    array-length v3, v3

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 622
    iget-object v2, p0, Lcom/aps/l;->A:[B

    array-length v2, v2

    add-int/2addr v0, v2

    .line 634
    :cond_b
    new-array v2, v0, [B

    .line 635
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 641
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 642
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    .line 647
    invoke-static {v3, v4}, Lcom/aps/m;->a(J)[B

    move-result-object v3

    .line 648
    array-length v4, v3

    add-int/2addr v4, v0

    new-array v4, v4, [B

    .line 649
    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 650
    array-length v2, v3

    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 651
    array-length v1, v3

    add-int/2addr v0, v1

    .line 699
    return-object v4

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 118
    aput-byte v1, v4, v2

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 134
    aput-byte v1, v4, v2

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 150
    aput-byte v1, v4, v2

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 163
    :catch_3
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 166
    aput-byte v1, v4, v2

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 179
    :catch_4
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 182
    aput-byte v1, v4, v2

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 195
    :catch_5
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 198
    aput-byte v1, v4, v2

    .line 199
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 211
    :catch_6
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 214
    aput-byte v1, v4, v2

    .line 215
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 227
    :catch_7
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 230
    aput-byte v1, v4, v2

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 243
    :catch_8
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 246
    aput-byte v1, v4, v2

    .line 247
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 259
    :catch_9
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 262
    aput-byte v1, v4, v2

    .line 263
    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_9

    .line 272
    :cond_c
    iget-object v2, p0, Lcom/aps/l;->r:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/aps/l;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 273
    array-length v3, v2

    int-to-byte v3, v3

    aput-byte v3, v4, v0

    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    array-length v2, v2

    add-int/2addr v2, v0

    .line 277
    goto/16 :goto_a

    .line 289
    :catch_a
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 292
    aput-byte v1, v4, v2

    .line 293
    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_b

    .line 389
    :cond_d
    if-ge v0, v9, :cond_7

    move v0, v1

    .line 390
    goto/16 :goto_c

    .line 401
    :cond_e
    iget-object v2, p0, Lcom/aps/l;->x:Ljava/lang/String;

    const-string v3, "\\*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    .line 402
    int-to-byte v2, v5

    aput-byte v2, v4, v0

    .line 403
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .line 404
    :goto_10
    if-ge v2, v5, :cond_8

    .line 408
    const-string v3, "lac"

    invoke-direct {p0, v3, v2}, Lcom/aps/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/aps/m;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 409
    array-length v6, v3

    invoke-static {v3, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    array-length v3, v3

    add-int/2addr v0, v3

    .line 414
    const-string v3, "cellid"

    invoke-direct {p0, v3, v2}, Lcom/aps/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/aps/m;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 415
    array-length v6, v3

    invoke-static {v3, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    array-length v3, v3

    add-int/2addr v3, v0

    .line 420
    const-string v0, "signal"

    invoke-direct {p0, v0, v2}, Lcom/aps/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 421
    if-le v0, v10, :cond_10

    move v0, v1

    .line 426
    :cond_f
    :goto_11
    int-to-byte v0, v0

    aput-byte v0, v4, v3

    .line 427
    add-int/lit8 v3, v3, 0x1

    .line 404
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_10

    .line 423
    :cond_10
    if-ge v0, v9, :cond_f

    move v0, v1

    .line 424
    goto :goto_11

    .line 430
    :cond_11
    iget-object v2, p0, Lcom/aps/l;->v:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 437
    const-string v2, "mcc"

    invoke-direct {p0, v2}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/m;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 446
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    array-length v2, v2

    add-int/2addr v0, v2

    .line 452
    const-string v2, "sid"

    invoke-direct {p0, v2}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/m;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 453
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    array-length v2, v2

    add-int/2addr v0, v2

    .line 459
    const-string v2, "nid"

    invoke-direct {p0, v2}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/m;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 460
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    array-length v2, v2

    add-int/2addr v0, v2

    .line 466
    const-string v2, "bid"

    invoke-direct {p0, v2}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/m;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 467
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    array-length v2, v2

    add-int/2addr v0, v2

    .line 473
    const-string v2, "lon"

    invoke-direct {p0, v2}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/m;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 474
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    array-length v2, v2

    add-int/2addr v0, v2

    .line 480
    const-string v2, "lat"

    invoke-direct {p0, v2}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/aps/m;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 481
    array-length v3, v2

    invoke-static {v2, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    array-length v2, v2

    add-int/2addr v2, v0

    .line 487
    const-string v0, "signal"

    invoke-direct {p0, v0}, Lcom/aps/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 488
    if-le v0, v10, :cond_13

    move v0, v1

    .line 493
    :cond_12
    :goto_12
    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 494
    add-int/lit8 v0, v2, 0x1

    .line 498
    aput-byte v1, v4, v0

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    .line 490
    :cond_13
    if-ge v0, v9, :cond_12

    move v0, v1

    .line 491
    goto :goto_12

    .line 508
    :cond_14
    aput-byte v11, v4, v0

    .line 509
    add-int/lit8 v2, v0, 0x1

    .line 511
    :try_start_b
    iget-object v0, p0, Lcom/aps/l;->z:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 515
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-direct {p0, v0}, Lcom/aps/l;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 516
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    array-length v0, v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c

    add-int/2addr v2, v0

    .line 523
    const/4 v0, 0x2

    :try_start_c
    aget-object v0, v3, v0

    const-string v5, "GBK"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 524
    array-length v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    .line 525
    add-int/lit8 v2, v2, 0x1

    .line 526
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    array-length v0, v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b

    add-int/2addr v2, v0

    .line 538
    :goto_13
    const/4 v0, 0x1

    :try_start_d
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 542
    if-le v0, v10, :cond_16

    move v0, v1

    .line 547
    :cond_15
    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v4, v2

    .line 548
    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_e

    .line 529
    :catch_b
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 531
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 532
    const/4 v0, 0x0

    aput-byte v0, v4, v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c

    .line 533
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 544
    :cond_16
    if-ge v0, v9, :cond_15

    move v0, v1

    .line 545
    goto :goto_14

    .line 549
    :catch_c
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 551
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 552
    aput-byte v1, v4, v2

    .line 553
    add-int/lit8 v0, v2, 0x1

    goto/16 :goto_e

    .line 564
    :cond_17
    array-length v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 565
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    .line 567
    :goto_15
    array-length v2, v5

    if-ge v3, v2, :cond_a

    .line 568
    aget-object v2, v5, v3

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 572
    aget-object v2, v6, v1

    invoke-direct {p0, v2}, Lcom/aps/l;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 573
    array-length v7, v2

    invoke-static {v2, v1, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    array-length v2, v2

    add-int/2addr v2, v0

    .line 580
    const/4 v0, 0x2

    :try_start_e
    aget-object v0, v6, v0

    const-string v7, "GBK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 581
    array-length v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    .line 582
    add-int/lit8 v2, v2, 0x1

    .line 583
    const/4 v7, 0x0

    array-length v8, v0

    invoke-static {v0, v7, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    array-length v0, v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_d

    add-int/2addr v0, v2

    .line 598
    :goto_16
    aget-object v2, v6, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 599
    if-le v2, v10, :cond_19

    move v2, v1

    .line 604
    :cond_18
    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v4, v0

    .line 605
    add-int/lit8 v2, v0, 0x1

    .line 567
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_15

    .line 586
    :catch_d
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 588
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 589
    aput-byte v1, v4, v2

    .line 590
    add-int/lit8 v0, v2, 0x1

    goto :goto_16

    .line 601
    :cond_19
    if-ge v2, v9, :cond_18

    move v2, v1

    .line 602
    goto :goto_17

    :cond_1a
    move v2, v1

    goto/16 :goto_f
.end method
