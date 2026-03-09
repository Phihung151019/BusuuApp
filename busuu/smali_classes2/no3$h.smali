.class public final Lno3$h;
.super Lno3$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno3$i<",
        "Lno3$h;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lno3$h;",
        ">;"
    }
.end annotation


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
.method public constructor <init>(ILd7g;ILno3$e;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lno3$i;-><init>(ILd7g;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/p;->B(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lno3$h;->f:Z

    iget-object p2, p0, Lno3$i;->d:Lck5;

    iget p2, p2, Lck5;->e:I

    iget p3, p4, Ll7g;->v:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lno3$h;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lno3$h;->h:Z

    iget-object p2, p4, Ll7g;->t:Ln37;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Ll7g;->t:Ln37;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lno3$i;->d:Lck5;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Ll7g;->w:Z

    invoke-static {v1, v2, v3}, Lno3;->G(Lck5;Ljava/lang/String;Z)I

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
    iput p3, p0, Lno3$h;->i:I

    iput v1, p0, Lno3$h;->j:I

    iget-object p2, p0, Lno3$i;->d:Lck5;

    iget p2, p2, Lck5;->f:I

    iget p3, p4, Ll7g;->u:I

    invoke-static {p2, p3}, Lno3;->y(II)I

    move-result p2

    iput p2, p0, Lno3$h;->k:I

    iget-object p3, p0, Lno3$i;->d:Lck5;

    iget p3, p3, Lck5;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lno3$h;->m:Z

    invoke-static {p6}, Lno3;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lno3$i;->d:Lck5;

    invoke-static {v2, p6, p3}, Lno3;->G(Lck5;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lno3$h;->l:I

    if-gtz v1, :cond_9

    iget-object p6, p4, Ll7g;->t:Ln37;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lno3$h;->g:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lno3$h;->h:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Lno3$e;->u0:Z

    invoke-static {p5, p3}, Landroidx/media3/exoplayer/p;->B(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lno3$h;->e:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno3$h;",
            ">;",
            "Ljava/util/List<",
            "Lno3$h;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno3$h;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno3$h;

    invoke-virtual {p0, p1}, Lno3$h;->d(Lno3$h;)I

    move-result p0

    return p0
.end method

.method public static e(ILd7g;Lno3$e;[ILjava/lang/String;)Ln37;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld7g;",
            "Lno3$e;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Ln37<",
            "Lno3$h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln37;->H()Ln37$a;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Ld7g;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lno3$h;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lno3$h;-><init>(ILd7g;ILno3$e;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln37$a;->k()Ln37;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lno3$h;->e:I

    return v0
.end method

.method public bridge synthetic b(Lno3$i;)Z
    .locals 0

    check-cast p1, Lno3$h;

    invoke-virtual {p0, p1}, Lno3$h;->f(Lno3$h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lno3$h;

    invoke-virtual {p0, p1}, Lno3$h;->d(Lno3$h;)I

    move-result p1

    return p1
.end method

.method public d(Lno3$h;)I
    .locals 4

    invoke-static {}, Lvz1;->j()Lvz1;

    move-result-object v0

    iget-boolean v1, p0, Lno3$h;->f:Z

    iget-boolean v2, p1, Lno3$h;->f:Z

    invoke-virtual {v0, v1, v2}, Lvz1;->g(ZZ)Lvz1;

    move-result-object v0

    iget v1, p0, Lno3$h;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lno3$h;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lhba;->c()Lhba;

    move-result-object v3

    invoke-virtual {v3}, Lhba;->e()Lhba;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvz1;

    move-result-object v0

    iget v1, p0, Lno3$h;->j:I

    iget v2, p1, Lno3$h;->j:I

    invoke-virtual {v0, v1, v2}, Lvz1;->d(II)Lvz1;

    move-result-object v0

    iget v1, p0, Lno3$h;->k:I

    iget v2, p1, Lno3$h;->k:I

    invoke-virtual {v0, v1, v2}, Lvz1;->d(II)Lvz1;

    move-result-object v0

    iget-boolean v1, p0, Lno3$h;->g:Z

    iget-boolean v2, p1, Lno3$h;->g:Z

    invoke-virtual {v0, v1, v2}, Lvz1;->g(ZZ)Lvz1;

    move-result-object v0

    iget-boolean v1, p0, Lno3$h;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lno3$h;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lno3$h;->j:I

    if-nez v3, :cond_0

    invoke-static {}, Lhba;->c()Lhba;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lhba;->c()Lhba;

    move-result-object v3

    invoke-virtual {v3}, Lhba;->e()Lhba;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvz1;

    move-result-object v0

    iget v1, p0, Lno3$h;->l:I

    iget v2, p1, Lno3$h;->l:I

    invoke-virtual {v0, v1, v2}, Lvz1;->d(II)Lvz1;

    move-result-object v0

    iget v1, p0, Lno3$h;->k:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lno3$h;->m:Z

    iget-boolean p1, p1, Lno3$h;->m:Z

    invoke-virtual {v0, v1, p1}, Lvz1;->h(ZZ)Lvz1;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lvz1;->i()I

    move-result p1

    return p1
.end method

.method public f(Lno3$h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
