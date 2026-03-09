.class public final Ldlr;
.super Lglr;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILmil;ILykr;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lglr;-><init>(ILmil;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Ljkq;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ldlr;->f:Z

    iget-object p2, p0, Lglr;->d:Lhfj;

    iget p2, p2, Lhfj;->e:I

    iget p3, p4, Lbpl;->v:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Ldlr;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Ldlr;->h:Z

    iget-object p2, p4, Lbpl;->t:Lzvo;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lzvo;->R(Ljava/lang/Object;)Lzvo;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lbpl;->t:Lzvo;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lglr;->d:Lhfj;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lllr;->m(Lhfj;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Ldlr;->i:I

    iput v1, p0, Ldlr;->j:I

    iget-object p2, p0, Lglr;->d:Lhfj;

    iget p2, p2, Lhfj;->f:I

    iget p3, p4, Lbpl;->u:I

    invoke-static {p2, p3}, Lllr;->l(II)I

    move-result p2

    iput p2, p0, Ldlr;->k:I

    iget-object p3, p0, Lglr;->d:Lhfj;

    iget p3, p3, Lhfj;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Ldlr;->m:Z

    invoke-static {p6}, Lllr;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lglr;->d:Lhfj;

    invoke-static {v2, p6, p3}, Lllr;->m(Lhfj;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Ldlr;->l:I

    if-gtz v1, :cond_7

    iget-object p6, p4, Lbpl;->t:Lzvo;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_8

    if-gtz p2, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move p2, v0

    goto :goto_9

    :cond_8
    :goto_8
    iget-boolean p2, p0, Ldlr;->g:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Ldlr;->h:Z

    if-eqz p2, :cond_9

    if-lez p3, :cond_9

    goto :goto_7

    :cond_9
    move p2, p1

    :goto_9
    iget-boolean p3, p4, Lykr;->N:Z

    invoke-static {p5, p3}, Ljkq;->a(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Ldlr;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldlr;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lglr;)Z
    .locals 0

    check-cast p1, Ldlr;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ldlr;)I
    .locals 4

    invoke-static {}, Lovo;->i()Lovo;

    move-result-object v0

    iget-boolean v1, p0, Ldlr;->f:Z

    iget-boolean v2, p1, Ldlr;->f:Z

    invoke-virtual {v0, v1, v2}, Lovo;->d(ZZ)Lovo;

    move-result-object v0

    iget v1, p0, Ldlr;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ldlr;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ltxo;->c()Ltxo;

    move-result-object v3

    invoke-virtual {v3}, Ltxo;->a()Ltxo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object v0

    iget v1, p0, Ldlr;->j:I

    iget v2, p1, Ldlr;->j:I

    invoke-virtual {v0, v1, v2}, Lovo;->b(II)Lovo;

    move-result-object v0

    iget v1, p0, Ldlr;->k:I

    iget v2, p1, Ldlr;->k:I

    invoke-virtual {v0, v1, v2}, Lovo;->b(II)Lovo;

    move-result-object v0

    iget-boolean v1, p0, Ldlr;->g:Z

    iget-boolean v2, p1, Ldlr;->g:Z

    invoke-virtual {v0, v1, v2}, Lovo;->d(ZZ)Lovo;

    move-result-object v0

    iget-boolean v1, p0, Ldlr;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Ldlr;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Ldlr;->j:I

    if-nez v3, :cond_0

    invoke-static {}, Ltxo;->c()Ltxo;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ltxo;->c()Ltxo;

    move-result-object v3

    invoke-virtual {v3}, Ltxo;->a()Ltxo;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lovo;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lovo;

    move-result-object v0

    iget v1, p0, Ldlr;->l:I

    iget v2, p1, Ldlr;->l:I

    invoke-virtual {v0, v1, v2}, Lovo;->b(II)Lovo;

    move-result-object v0

    iget v1, p0, Ldlr;->k:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldlr;->m:Z

    iget-boolean p1, p1, Ldlr;->m:Z

    invoke-virtual {v0, v1, p1}, Lovo;->e(ZZ)Lovo;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lovo;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldlr;

    invoke-virtual {p0, p1}, Ldlr;->c(Ldlr;)I

    move-result p1

    return p1
.end method
