.class public final Lno3$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno3$i<",
        "Lno3$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lno3$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lno3$e;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILd7g;ILno3$e;IZLybb;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld7g;",
            "I",
            "Lno3$e;",
            "IZ",
            "Lybb<",
            "Lck5;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lno3$i;-><init>(ILd7g;I)V

    iput-object p4, p0, Lno3$b;->h:Lno3$e;

    iget-boolean p1, p4, Lno3$e;->s0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lno3$e;->o0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lno3$b;->m:Z

    iget-object p2, p0, Lno3$i;->d:Lck5;

    iget-object p2, p2, Lck5;->d:Ljava/lang/String;

    invoke-static {p2}, Lno3;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lno3$b;->g:Ljava/lang/String;

    invoke-static {p5, v0}, Landroidx/media3/exoplayer/p;->B(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lno3$b;->i:Z

    move p2, v0

    :goto_2
    iget-object p8, p4, Ll7g;->n:Ln37;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_3

    iget-object p8, p0, Lno3$i;->d:Lck5;

    iget-object v2, p4, Ll7g;->n:Ln37;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p8, v2, v0}, Lno3;->G(Lck5;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    move p8, v0

    move p2, v1

    :goto_3
    iput p2, p0, Lno3$b;->k:I

    iput p8, p0, Lno3$b;->j:I

    iget-object p2, p0, Lno3$i;->d:Lck5;

    iget p2, p2, Lck5;->f:I

    iget p8, p4, Ll7g;->o:I

    invoke-static {p2, p8}, Lno3;->y(II)I

    move-result p2

    iput p2, p0, Lno3$b;->l:I

    iget-object p2, p0, Lno3$i;->d:Lck5;

    iget p8, p2, Lck5;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p3

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    move p8, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p8, p3

    :goto_5
    iput-boolean p8, p0, Lno3$b;->n:Z

    iget p8, p2, Lck5;->e:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_6

    move p8, p3

    goto :goto_6

    :cond_6
    move p8, v0

    :goto_6
    iput-boolean p8, p0, Lno3$b;->q:Z

    iget p8, p2, Lck5;->B:I

    iput p8, p0, Lno3$b;->r:I

    iget v2, p2, Lck5;->C:I

    iput v2, p0, Lno3$b;->s:I

    iget v2, p2, Lck5;->i:I

    iput v2, p0, Lno3$b;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, p4, Ll7g;->q:I

    if-gt v2, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v2, p4, Ll7g;->p:I

    if-gt p8, v2, :cond_9

    :cond_8
    invoke-interface {p7, p2}, Lybb;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, p3

    goto :goto_7

    :cond_9
    move p2, v0

    :goto_7
    iput-boolean p2, p0, Lno3$b;->f:Z

    invoke-static {}, Lj4h;->o0()[Ljava/lang/String;

    move-result-object p2

    move p7, v0

    :goto_8
    array-length p8, p2

    if-ge p7, p8, :cond_b

    iget-object p8, p0, Lno3$i;->d:Lck5;

    aget-object v2, p2, p7

    invoke-static {p8, v2, v0}, Lno3;->G(Lck5;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    move p8, v0

    move p7, v1

    :goto_9
    iput p7, p0, Lno3$b;->o:I

    iput p8, p0, Lno3$b;->p:I

    move p2, v0

    :goto_a
    iget-object p7, p4, Ll7g;->r:Ln37;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_d

    iget-object p7, p0, Lno3$i;->d:Lck5;

    iget-object p7, p7, Lck5;->n:Ljava/lang/String;

    if-eqz p7, :cond_c

    iget-object p8, p4, Ll7g;->r:Ln37;

    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v1, p2

    goto :goto_b

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v1, p0, Lno3$b;->u:I

    invoke-static {p5}, Landroidx/media3/exoplayer/p;->A(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e

    move p2, p3

    goto :goto_c

    :cond_e
    move p2, v0

    :goto_c
    iput-boolean p2, p0, Lno3$b;->v:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f

    goto :goto_d

    :cond_f
    move p3, v0

    :goto_d
    iput-boolean p3, p0, Lno3$b;->w:Z

    invoke-virtual {p0, p5, p6, p1}, Lno3$b;->f(IZI)I

    move-result p1

    iput p1, p0, Lno3$b;->e:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lno3$b;",
            ">;",
            "Ljava/util/List<",
            "Lno3$b;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno3$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno3$b;

    invoke-virtual {p0, p1}, Lno3$b;->d(Lno3$b;)I

    move-result p0

    return p0
.end method

.method public static e(ILd7g;Lno3$e;[IZLybb;I)Ln37;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld7g;",
            "Lno3$e;",
            "[IZ",
            "Lybb<",
            "Lck5;",
            ">;I)",
            "Ln37<",
            "Lno3$b;",
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

    new-instance v2, Lno3$b;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lno3$b;-><init>(ILd7g;ILno3$e;IZLybb;I)V

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

    iget v0, p0, Lno3$b;->e:I

    return v0
.end method

.method public bridge synthetic b(Lno3$i;)Z
    .locals 0

    check-cast p1, Lno3$b;

    invoke-virtual {p0, p1}, Lno3$b;->g(Lno3$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lno3$b;

    invoke-virtual {p0, p1}, Lno3$b;->d(Lno3$b;)I

    move-result p1

    return p1
.end method

.method public d(Lno3$b;)I
    .locals 5

    iget-boolean v0, p0, Lno3$b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lno3$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lno3;->A()Lhba;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lno3;->A()Lhba;

    move-result-object v0

    invoke-virtual {v0}, Lhba;->e()Lhba;

    move-result-object v0

    :goto_0
    invoke-static {}, Lvz1;->j()Lvz1;

    move-result-object v1

    iget-boolean v2, p0, Lno3$b;->i:Z

    iget-boolean v3, p1, Lno3$b;->i:Z

    invoke-virtual {v1, v2, v3}, Lvz1;->g(ZZ)Lvz1;

    move-result-object v1

    iget v2, p0, Lno3$b;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lno3$b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lhba;->c()Lhba;

    move-result-object v4

    invoke-virtual {v4}, Lhba;->e()Lhba;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvz1;

    move-result-object v1

    iget v2, p0, Lno3$b;->j:I

    iget v3, p1, Lno3$b;->j:I

    invoke-virtual {v1, v2, v3}, Lvz1;->d(II)Lvz1;

    move-result-object v1

    iget v2, p0, Lno3$b;->l:I

    iget v3, p1, Lno3$b;->l:I

    invoke-virtual {v1, v2, v3}, Lvz1;->d(II)Lvz1;

    move-result-object v1

    iget-boolean v2, p0, Lno3$b;->q:Z

    iget-boolean v3, p1, Lno3$b;->q:Z

    invoke-virtual {v1, v2, v3}, Lvz1;->g(ZZ)Lvz1;

    move-result-object v1

    iget-boolean v2, p0, Lno3$b;->n:Z

    iget-boolean v3, p1, Lno3$b;->n:Z

    invoke-virtual {v1, v2, v3}, Lvz1;->g(ZZ)Lvz1;

    move-result-object v1

    iget v2, p0, Lno3$b;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lno3$b;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lhba;->c()Lhba;

    move-result-object v4

    invoke-virtual {v4}, Lhba;->e()Lhba;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvz1;

    move-result-object v1

    iget v2, p0, Lno3$b;->p:I

    iget v3, p1, Lno3$b;->p:I

    invoke-virtual {v1, v2, v3}, Lvz1;->d(II)Lvz1;

    move-result-object v1

    iget-boolean v2, p0, Lno3$b;->f:Z

    iget-boolean v3, p1, Lno3$b;->f:Z

    invoke-virtual {v1, v2, v3}, Lvz1;->g(ZZ)Lvz1;

    move-result-object v1

    iget v2, p0, Lno3$b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lno3$b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lhba;->c()Lhba;

    move-result-object v4

    invoke-virtual {v4}, Lhba;->e()Lhba;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvz1;

    move-result-object v1

    iget-object v2, p0, Lno3$b;->h:Lno3$e;

    iget-boolean v2, v2, Ll7g;->y:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lno3$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lno3$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lno3;->A()Lhba;

    move-result-object v4

    invoke-virtual {v4}, Lhba;->e()Lhba;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvz1;

    move-result-object v1

    :cond_1
    iget-boolean v2, p0, Lno3$b;->v:Z

    iget-boolean v3, p1, Lno3$b;->v:Z

    invoke-virtual {v1, v2, v3}, Lvz1;->g(ZZ)Lvz1;

    move-result-object v1

    iget-boolean v2, p0, Lno3$b;->w:Z

    iget-boolean v3, p1, Lno3$b;->w:Z

    invoke-virtual {v1, v2, v3}, Lvz1;->g(ZZ)Lvz1;

    move-result-object v1

    iget v2, p0, Lno3$b;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lno3$b;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvz1;

    move-result-object v1

    iget v2, p0, Lno3$b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lno3$b;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvz1;

    move-result-object v1

    iget-object v2, p0, Lno3$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lno3$b;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lno3$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lno3$b;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvz1;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Lvz1;->i()I

    move-result p1

    return p1
.end method

.method public final f(IZI)I
    .locals 4

    iget-object v0, p0, Lno3$b;->h:Lno3$e;

    iget-boolean v0, v0, Lno3$e;->u0:Z

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/p;->B(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lno3$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lno3$b;->h:Lno3$e;

    iget-boolean v0, v0, Lno3$e;->n0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lno3$b;->h:Lno3$e;

    iget-object v2, v0, Ll7g;->s:Ll7g$b;

    iget v2, v2, Ll7g$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lno3$i;->d:Lck5;

    invoke-static {v0, p1, v2}, Lno3;->B(Lno3$e;ILck5;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/p;->B(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lno3$b;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lno3$i;->d:Lck5;

    iget v0, v0, Lck5;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lno3$b;->h:Lno3$e;

    iget-boolean v1, v0, Ll7g;->z:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Ll7g;->y:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lno3$e;->w0:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v0, Ll7g;->s:Ll7g$b;

    iget p2, p2, Ll7g$b;->a:I

    if-eq p2, v3, :cond_4

    and-int/2addr p1, p3

    if-eqz p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public g(Lno3$b;)Z
    .locals 3

    iget-object v0, p0, Lno3$b;->h:Lno3$e;

    iget-boolean v0, v0, Lno3$e;->q0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lno3$i;->d:Lck5;

    iget v0, v0, Lck5;->B:I

    if-eq v0, v1, :cond_3

    iget-object v2, p1, Lno3$i;->d:Lck5;

    iget v2, v2, Lck5;->B:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Lno3$b;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lno3$i;->d:Lck5;

    iget-object v0, v0, Lck5;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lno3$i;->d:Lck5;

    iget-object v2, v2, Lck5;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lno3$b;->h:Lno3$e;

    iget-boolean v2, v0, Lno3$e;->p0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lno3$i;->d:Lck5;

    iget v2, v2, Lck5;->C:I

    if-eq v2, v1, :cond_3

    iget-object v1, p1, Lno3$i;->d:Lck5;

    iget v1, v1, Lck5;->C:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget-boolean v0, v0, Lno3$e;->r0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lno3$b;->v:Z

    iget-boolean v1, p1, Lno3$b;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lno3$b;->w:Z

    iget-boolean p1, p1, Lno3$b;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
