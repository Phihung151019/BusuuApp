.class public final Ld3/h$f;
.super Ld3/h$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/h$g<",
        "Ld3/h$f;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ld3/h$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/u;ILd3/h$c;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Ld3/h$g;-><init>(ILandroidx/media3/common/u;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Ld3/h;->j(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ld3/h$f;->g:Z

    iget-object p2, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget p2, p2, Landroidx/media3/common/i;->e:I

    iget p3, p4, Landroidx/media3/common/w;->v:I

    iget-object v0, p4, Landroidx/media3/common/w;->t:LD9/u;

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Ld3/h$f;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Ld3/h$f;->i:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_4

    iget-object v2, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p4, Landroidx/media3/common/w;->w:Z

    invoke-static {v2, v4, v5}, Ld3/h;->i(Landroidx/media3/common/i;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    move v2, p1

    move p3, v3

    :goto_4
    iput p3, p0, Ld3/h$f;->j:I

    iput v2, p0, Ld3/h$f;->k:I

    iget-object p2, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget p2, p2, Landroidx/media3/common/i;->f:I

    iget p3, p4, Landroidx/media3/common/w;->u:I

    if-eqz p2, :cond_5

    if-ne p2, p3, :cond_5

    goto :goto_5

    :cond_5
    and-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_5
    iput v3, p0, Ld3/h$f;->l:I

    iget-object p2, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    iget p2, p2, Landroidx/media3/common/i;->f:I

    and-int/lit16 p2, p2, 0x440

    if-eqz p2, :cond_6

    move p2, v1

    goto :goto_6

    :cond_6
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Ld3/h$f;->n:Z

    invoke-static {p6}, Ld3/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    move p2, v1

    goto :goto_7

    :cond_7
    move p2, p1

    :goto_7
    iget-object p3, p0, Ld3/h$g;->e:Landroidx/media3/common/i;

    invoke-static {p3, p6, p2}, Ld3/h;->i(Landroidx/media3/common/i;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Ld3/h$f;->m:I

    if-gtz v2, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    if-gtz v3, :cond_a

    :cond_8
    iget-boolean p3, p0, Ld3/h$f;->h:Z

    if-nez p3, :cond_a

    iget-boolean p3, p0, Ld3/h$f;->i:Z

    if-eqz p3, :cond_9

    if-lez p2, :cond_9

    goto :goto_8

    :cond_9
    move p2, p1

    goto :goto_9

    :cond_a
    :goto_8
    move p2, v1

    :goto_9
    iget-boolean p3, p4, Ld3/h$c;->M:Z

    invoke-static {p5, p3}, Ld3/h;->j(IZ)Z

    move-result p3

    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    move p1, v1

    :cond_b
    iput p1, p0, Ld3/h$f;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld3/h$f;->f:I

    return v0
.end method

.method public final bridge synthetic b(Ld3/h$g;)Z
    .locals 0

    check-cast p1, Ld3/h$f;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ld3/h$f;)I
    .locals 7

    iget-boolean v0, p0, Ld3/h$f;->g:Z

    iget-boolean v1, p1, Ld3/h$f;->g:Z

    sget-object v2, LD9/o;->a:LD9/o$a;

    invoke-virtual {v2, v0, v1}, LD9/o$a;->c(ZZ)LD9/o;

    move-result-object v0

    iget v1, p0, Ld3/h$f;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ld3/h$f;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LD9/I;->b:LD9/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LD9/O;->b:LD9/O;

    invoke-virtual {v0, v1, v2, v4}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v1, p1, Ld3/h$f;->k:I

    iget v2, p0, Ld3/h$f;->k:I

    invoke-virtual {v0, v2, v1}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    iget v1, p1, Ld3/h$f;->l:I

    iget v5, p0, Ld3/h$f;->l:I

    invoke-virtual {v0, v5, v1}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    iget-boolean v1, p0, Ld3/h$f;->h:Z

    iget-boolean v6, p1, Ld3/h$f;->h:Z

    invoke-virtual {v0, v1, v6}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget-boolean v1, p0, Ld3/h$f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v6, p1, Ld3/h$f;->i:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v6, v3}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v1, p0, Ld3/h$f;->m:I

    iget v2, p1, Ld3/h$f;->m:I

    invoke-virtual {v0, v1, v2}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    if-nez v5, :cond_1

    iget-boolean v1, p0, Ld3/h$f;->n:Z

    iget-boolean p1, p1, Ld3/h$f;->n:Z

    invoke-virtual {v0, v1, p1}, LD9/o;->d(ZZ)LD9/o;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LD9/o;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld3/h$f;

    invoke-virtual {p0, p1}, Ld3/h$f;->c(Ld3/h$f;)I

    move-result p1

    return p1
.end method
