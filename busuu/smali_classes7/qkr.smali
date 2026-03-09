.class public final Lqkr;
.super Lglr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lykr;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(ILmil;ILykr;IZLrso;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lglr;-><init>(ILmil;I)V

    iput-object p4, p0, Lqkr;->h:Lykr;

    iget-boolean p1, p4, Lykr;->L:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p8, p0, Lglr;->d:Lhfj;

    iget-object p8, p8, Lhfj;->d:Ljava/lang/String;

    invoke-static {p8}, Lllr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lqkr;->g:Ljava/lang/String;

    const/4 p8, 0x0

    invoke-static {p5, p8}, Ljkq;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lqkr;->i:Z

    move v0, p8

    :goto_1
    iget-object v1, p4, Lbpl;->n:Lzvo;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lglr;->d:Lhfj;

    iget-object v3, p4, Lbpl;->n:Lzvo;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, p8}, Lllr;->m(Lhfj;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, p8

    move v0, v2

    :goto_2
    iput v0, p0, Lqkr;->k:I

    iput v1, p0, Lqkr;->j:I

    iget-object v0, p0, Lglr;->d:Lhfj;

    iget v0, v0, Lhfj;->f:I

    invoke-static {v0, p8}, Lllr;->l(II)I

    move-result v0

    iput v0, p0, Lqkr;->l:I

    iget-object v0, p0, Lglr;->d:Lhfj;

    iget v1, v0, Lhfj;->f:I

    if-eqz v1, :cond_3

    and-int/2addr v1, p3

    if-eqz v1, :cond_4

    :cond_3
    move v1, p3

    goto :goto_3

    :cond_4
    move v1, p8

    :goto_3
    iput-boolean v1, p0, Lqkr;->m:Z

    iget v1, v0, Lhfj;->e:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_5

    move v1, p8

    goto :goto_4

    :cond_5
    move v1, p3

    :goto_4
    iput-boolean v1, p0, Lqkr;->p:Z

    iget v1, v0, Lhfj;->z:I

    iput v1, p0, Lqkr;->q:I

    iget v1, v0, Lhfj;->A:I

    iput v1, p0, Lqkr;->r:I

    iget v1, v0, Lhfj;->i:I

    iput v1, p0, Lqkr;->s:I

    invoke-interface {p7, v0}, Lrso;->zza(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lqkr;->f:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v0, Lgwn;->a:I

    const/4 v1, -0x1

    if-lt v0, p2, :cond_6

    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    invoke-virtual {p2, p7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_6
    new-array p2, p3, [Ljava/lang/String;

    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p8

    :goto_5
    move p7, p8

    :goto_6
    array-length v0, p2

    if-ge p7, v0, :cond_7

    aget-object v0, p2, p7

    invoke-static {v0}, Lgwn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_6

    :cond_7
    move p7, p8

    :goto_7
    array-length v0, p2

    if-ge p7, v0, :cond_9

    iget-object v0, p0, Lglr;->d:Lhfj;

    aget-object v3, p2, p7

    invoke-static {v0, v3, p8}, Lllr;->m(Lhfj;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 p7, p7, 0x1

    goto :goto_7

    :cond_9
    move v0, p8

    move p7, v2

    :goto_8
    iput p7, p0, Lqkr;->n:I

    iput v0, p0, Lqkr;->o:I

    move p2, p8

    :goto_9
    iget-object p7, p4, Lbpl;->r:Lzvo;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_b

    iget-object p7, p0, Lglr;->d:Lhfj;

    iget-object p7, p7, Lhfj;->m:Ljava/lang/String;

    if-eqz p7, :cond_a

    iget-object v0, p4, Lbpl;->r:Lzvo;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_a

    move v2, p2

    goto :goto_a

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    iput v2, p0, Lqkr;->t:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_c

    move p2, p3

    goto :goto_b

    :cond_c
    move p2, p8

    :goto_b
    iput-boolean p2, p0, Lqkr;->u:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_d

    move p2, p3

    goto :goto_c

    :cond_d
    move p2, p8

    :goto_c
    iput-boolean p2, p0, Lqkr;->v:Z

    iget-object p2, p0, Lqkr;->h:Lykr;

    iget-boolean p4, p2, Lykr;->N:Z

    invoke-static {p5, p4}, Ljkq;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_e

    :goto_d
    move p3, p8

    goto :goto_e

    :cond_e
    iget-boolean p4, p0, Lqkr;->f:Z

    if-nez p4, :cond_f

    iget-boolean p7, p2, Lykr;->G:Z

    if-nez p7, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {p5, p8}, Ljkq;->a(IZ)Z

    move-result p7

    if-eqz p7, :cond_11

    if-eqz p4, :cond_11

    iget-object p4, p0, Lglr;->d:Lhfj;

    iget p4, p4, Lhfj;->i:I

    if-eq p4, v1, :cond_11

    iget-boolean p2, p2, Lykr;->P:Z

    if-nez p2, :cond_10

    if-nez p6, :cond_11

    :cond_10
    and-int/2addr p1, p5

    if-eqz p1, :cond_11

    const/4 p3, 0x2

    :cond_11
    :goto_e
    iput p3, p0, Lqkr;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqkr;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lglr;)Z
    .locals 5

    iget-object v0, p0, Lqkr;->h:Lykr;

    check-cast p1, Lqkr;

    iget-boolean v0, v0, Lykr;->J:Z

    iget-object v0, p0, Lglr;->d:Lhfj;

    iget v1, v0, Lhfj;->z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lglr;->d:Lhfj;

    iget v4, v3, Lhfj;->z:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lhfj;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lhfj;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkr;->h:Lykr;

    iget-boolean v0, v0, Lykr;->I:Z

    iget-object v0, p0, Lglr;->d:Lhfj;

    iget v0, v0, Lhfj;->A:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lglr;->d:Lhfj;

    iget v1, v1, Lhfj;->A:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lqkr;->u:Z

    iget-boolean v1, p1, Lqkr;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lqkr;->v:Z

    iget-boolean p1, p1, Lqkr;->v:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lqkr;)I
    .locals 5

    iget-boolean v0, p0, Lqkr;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqkr;->i:Z

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
    iget-boolean v1, p0, Lqkr;->i:Z

    invoke-static {}, Lovo;->i()Lovo;

    move-result-object v2

    iget-boolean v3, p1, Lqkr;->i:Z

    invoke-virtual {v2, v1, v3}, Lovo;->d(ZZ)Lovo;

    move-result-object v1

    iget v2, p0, Lqkr;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lqkr;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ltxo;->c()Ltxo;

    move-result-object v4

    invoke-virtual {v4}, Ltxo;->a()Ltxo;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object v1

    iget v2, p0, Lqkr;->j:I

    iget v3, p1, Lqkr;->j:I

    invoke-virtual {v1, v2, v3}, Lovo;->b(II)Lovo;

    move-result-object v1

    iget v2, p0, Lqkr;->l:I

    iget v3, p1, Lqkr;->l:I

    invoke-virtual {v1, v2, v3}, Lovo;->b(II)Lovo;

    move-result-object v1

    iget-boolean v2, p0, Lqkr;->p:Z

    iget-boolean v3, p1, Lqkr;->p:Z

    invoke-virtual {v1, v2, v3}, Lovo;->d(ZZ)Lovo;

    move-result-object v1

    iget-boolean v2, p0, Lqkr;->m:Z

    iget-boolean v3, p1, Lqkr;->m:Z

    invoke-virtual {v1, v2, v3}, Lovo;->d(ZZ)Lovo;

    move-result-object v1

    iget v2, p0, Lqkr;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lqkr;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ltxo;->c()Ltxo;

    move-result-object v4

    invoke-virtual {v4}, Ltxo;->a()Ltxo;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object v1

    iget v2, p0, Lqkr;->o:I

    iget v3, p1, Lqkr;->o:I

    invoke-virtual {v1, v2, v3}, Lovo;->b(II)Lovo;

    move-result-object v1

    iget-boolean v2, p0, Lqkr;->f:Z

    iget-boolean v3, p1, Lqkr;->f:Z

    invoke-virtual {v1, v2, v3}, Lovo;->d(ZZ)Lovo;

    move-result-object v1

    iget v2, p0, Lqkr;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lqkr;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ltxo;->c()Ltxo;

    move-result-object v4

    invoke-virtual {v4}, Ltxo;->a()Ltxo;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object v1

    iget-object v2, p0, Lqkr;->h:Lykr;

    iget-boolean v2, v2, Lbpl;->y:Z

    iget-boolean v2, p0, Lqkr;->u:Z

    iget-boolean v3, p1, Lqkr;->u:Z

    invoke-virtual {v1, v2, v3}, Lovo;->d(ZZ)Lovo;

    move-result-object v1

    iget-boolean v2, p0, Lqkr;->v:Z

    iget-boolean v3, p1, Lqkr;->v:Z

    invoke-virtual {v1, v2, v3}, Lovo;->d(ZZ)Lovo;

    move-result-object v1

    iget v2, p0, Lqkr;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lqkr;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object v1

    iget v2, p0, Lqkr;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lqkr;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object v1

    iget-object v2, p0, Lqkr;->g:Ljava/lang/String;

    iget-object v3, p1, Lqkr;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lqkr;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lqkr;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lovo;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqkr;

    invoke-virtual {p0, p1}, Lqkr;->c(Lqkr;)I

    move-result p1

    return p1
.end method
