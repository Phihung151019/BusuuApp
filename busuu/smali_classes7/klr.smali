.class public final Lklr;
.super Lglr;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lykr;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(ILmil;ILykr;IIZ)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lglr;-><init>(ILmil;I)V

    iput-object p4, p0, Lklr;->f:Lykr;

    iget-boolean p1, p4, Lykr;->E:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, 0x0

    if-eqz p7, :cond_1

    iget-object v0, p0, Lglr;->d:Lhfj;

    iget v1, v0, Lhfj;->r:I

    iget v0, v0, Lhfj;->t:F

    cmpl-float v1, v0, p3

    if-eqz v1, :cond_2

    const/high16 v1, 0x4f000000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p6

    goto :goto_2

    :cond_2
    :goto_1
    move v0, p2

    :goto_2
    iput-boolean v0, p0, Lklr;->e:Z

    const/4 v0, -0x1

    if-eqz p7, :cond_3

    iget-object p7, p0, Lglr;->d:Lhfj;

    iget v1, p7, Lhfj;->r:I

    if-eq v1, v0, :cond_4

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    move p7, p6

    goto :goto_4

    :cond_4
    :goto_3
    iget v1, p7, Lhfj;->s:I

    if-eq v1, v0, :cond_5

    if-ltz v1, :cond_3

    :cond_5
    iget v1, p7, Lhfj;->t:F

    cmpl-float v2, v1, p3

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_6
    iget p7, p7, Lhfj;->i:I

    if-eq p7, v0, :cond_7

    if-ltz p7, :cond_3

    :cond_7
    move p7, p2

    :goto_4
    iput-boolean p7, p0, Lklr;->g:Z

    invoke-static {p5, p6}, Ljkq;->a(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lklr;->h:Z

    iget-object p7, p0, Lglr;->d:Lhfj;

    iget v1, p7, Lhfj;->t:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_8

    const/high16 p3, 0x41200000    # 10.0f

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_8

    move p3, p2

    goto :goto_5

    :cond_8
    move p3, p6

    :goto_5
    iput-boolean p3, p0, Lklr;->i:Z

    iget p3, p7, Lhfj;->i:I

    iput p3, p0, Lklr;->j:I

    invoke-virtual {p7}, Lhfj;->a()I

    move-result p3

    iput p3, p0, Lklr;->k:I

    iget-object p3, p0, Lglr;->d:Lhfj;

    iget p3, p3, Lhfj;->f:I

    invoke-static {p3, p6}, Lllr;->l(II)I

    move-result p3

    iput p3, p0, Lklr;->m:I

    iget-object p3, p0, Lglr;->d:Lhfj;

    iget p3, p3, Lhfj;->f:I

    if-eqz p3, :cond_9

    and-int/2addr p3, p2

    if-eqz p3, :cond_a

    :cond_9
    move p3, p2

    goto :goto_6

    :cond_a
    move p3, p6

    :goto_6
    iput-boolean p3, p0, Lklr;->n:Z

    move p3, p6

    :goto_7
    iget-object p7, p4, Lbpl;->l:Lzvo;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p3, p7, :cond_c

    iget-object p7, p0, Lglr;->d:Lhfj;

    iget-object p7, p7, Lhfj;->m:Ljava/lang/String;

    if-eqz p7, :cond_b

    iget-object v1, p4, Lbpl;->l:Lzvo;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_c
    const p3, 0x7fffffff

    :goto_8
    iput p3, p0, Lklr;->l:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_d

    move p3, p2

    goto :goto_9

    :cond_d
    move p3, p6

    :goto_9
    iput-boolean p3, p0, Lklr;->p:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_e

    move p3, p2

    goto :goto_a

    :cond_e
    move p3, p6

    :goto_a
    iput-boolean p3, p0, Lklr;->q:Z

    iget-object p3, p0, Lglr;->d:Lhfj;

    iget-object p4, p3, Lhfj;->m:Ljava/lang/String;

    const/4 p7, 0x2

    if-nez p4, :cond_10

    :cond_f
    :goto_b
    move p4, p6

    goto :goto_c

    :cond_10
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    move p4, p7

    goto :goto_c

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    move p4, p2

    goto :goto_c

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    const/4 p4, 0x3

    goto :goto_c

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    const/4 p4, 0x4

    goto :goto_c

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    const/4 p4, 0x5

    :goto_c
    iput p4, p0, Lklr;->r:I

    iget p4, p3, Lhfj;->f:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_11

    :goto_d
    move p2, p6

    goto :goto_e

    :cond_11
    iget-object p4, p0, Lklr;->f:Lykr;

    iget-boolean v1, p4, Lykr;->N:Z

    invoke-static {p5, v1}, Ljkq;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    iget-boolean v1, p0, Lklr;->e:Z

    if-nez v1, :cond_13

    iget-boolean p4, p4, Lykr;->C:Z

    if-nez p4, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {p5, p6}, Ljkq;->a(IZ)Z

    move-result p4

    if-eqz p4, :cond_14

    iget-boolean p4, p0, Lklr;->g:Z

    if-eqz p4, :cond_14

    if-eqz v1, :cond_14

    iget p3, p3, Lhfj;->i:I

    if-eq p3, v0, :cond_14

    and-int/2addr p1, p5

    if-eqz p1, :cond_14

    move p2, p7

    :cond_14
    :goto_e
    iput p2, p0, Lklr;->o:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Lklr;Lklr;)I
    .locals 4

    iget-boolean v0, p0, Lklr;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lklr;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lllr;->o()Ltxo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lllr;->o()Ltxo;

    move-result-object v0

    invoke-virtual {v0}, Ltxo;->a()Ltxo;

    move-result-object v0

    :goto_0
    invoke-static {}, Lovo;->i()Lovo;

    move-result-object v1

    iget-object v2, p0, Lklr;->f:Lykr;

    iget-boolean v2, v2, Lbpl;->y:Z

    iget v2, p0, Lklr;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lklr;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object v1

    iget p0, p0, Lklr;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lklr;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object p0

    invoke-virtual {p0}, Lovo;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lklr;Lklr;)I
    .locals 4

    invoke-static {}, Lovo;->i()Lovo;

    move-result-object v0

    iget-boolean v1, p0, Lklr;->h:Z

    iget-boolean v2, p1, Lklr;->h:Z

    invoke-virtual {v0, v1, v2}, Lovo;->d(ZZ)Lovo;

    move-result-object v0

    iget v1, p0, Lklr;->m:I

    iget v2, p1, Lklr;->m:I

    invoke-virtual {v0, v1, v2}, Lovo;->b(II)Lovo;

    move-result-object v0

    iget-boolean v1, p0, Lklr;->n:Z

    iget-boolean v2, p1, Lklr;->n:Z

    invoke-virtual {v0, v1, v2}, Lovo;->d(ZZ)Lovo;

    move-result-object v0

    iget-boolean v1, p0, Lklr;->i:Z

    iget-boolean v2, p1, Lklr;->i:Z

    invoke-virtual {v0, v1, v2}, Lovo;->d(ZZ)Lovo;

    move-result-object v0

    iget-boolean v1, p0, Lklr;->e:Z

    iget-boolean v2, p1, Lklr;->e:Z

    invoke-virtual {v0, v1, v2}, Lovo;->d(ZZ)Lovo;

    move-result-object v0

    iget-boolean v1, p0, Lklr;->g:Z

    iget-boolean v2, p1, Lklr;->g:Z

    invoke-virtual {v0, v1, v2}, Lovo;->d(ZZ)Lovo;

    move-result-object v0

    iget v1, p0, Lklr;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lklr;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ltxo;->c()Ltxo;

    move-result-object v3

    invoke-virtual {v3}, Ltxo;->a()Ltxo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object v0

    iget-boolean v1, p0, Lklr;->p:Z

    iget-boolean v2, p1, Lklr;->p:Z

    invoke-virtual {v0, v1, v2}, Lovo;->d(ZZ)Lovo;

    move-result-object v0

    iget-boolean v2, p0, Lklr;->q:Z

    iget-boolean v3, p1, Lklr;->q:Z

    invoke-virtual {v0, v2, v3}, Lovo;->d(ZZ)Lovo;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lklr;->r:I

    iget p1, p1, Lklr;->r:I

    invoke-virtual {v0, p0, p1}, Lovo;->b(II)Lovo;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lovo;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lklr;->o:I

    return v0
.end method

.method public final bridge synthetic b(Lglr;)Z
    .locals 2

    check-cast p1, Lklr;

    iget-object v0, p0, Lglr;->d:Lhfj;

    iget-object v0, v0, Lhfj;->m:Ljava/lang/String;

    iget-object v1, p1, Lglr;->d:Lhfj;

    iget-object v1, v1, Lhfj;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklr;->f:Lykr;

    iget-boolean v0, v0, Lykr;->F:Z

    iget-boolean v0, p0, Lklr;->p:Z

    iget-boolean v1, p1, Lklr;->p:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lklr;->q:Z

    iget-boolean p1, p1, Lklr;->q:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
