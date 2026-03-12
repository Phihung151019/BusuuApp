.class public final LT7/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LT7/e$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:LT7/e$c;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lg7/L;LT7/e$c;IZ)V
    .locals 10

    iget v0, p1, Lg7/L;->t:F

    iget v1, p1, Lg7/L;->i:I

    iget v2, p1, Lg7/L;->s:I

    iget v3, p1, Lg7/L;->r:I

    iget-object v4, p2, LT7/e$c;->v:LD9/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT7/e$g;->c:LT7/e$c;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz p4, :cond_4

    if-eq v3, v8, :cond_0

    iget v9, p2, LT7/e$c;->h:I

    if-gt v3, v9, :cond_4

    :cond_0
    if-eq v2, v8, :cond_1

    iget v9, p2, LT7/e$c;->i:I

    if-gt v2, v9, :cond_4

    :cond_1
    cmpl-float v9, v0, v5

    if-eqz v9, :cond_2

    iget v9, p2, LT7/e$c;->j:I

    int-to-float v9, v9

    cmpg-float v9, v0, v9

    if-gtz v9, :cond_4

    :cond_2
    if-eq v1, v8, :cond_3

    iget v9, p2, LT7/e$c;->k:I

    if-gt v1, v9, :cond_4

    :cond_3
    move v9, v6

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    iput-boolean v9, p0, LT7/e$g;->b:Z

    if-eqz p4, :cond_8

    if-eq v3, v8, :cond_5

    iget p4, p2, LT7/e$c;->l:I

    if-lt v3, p4, :cond_8

    :cond_5
    if-eq v2, v8, :cond_6

    iget p4, p2, LT7/e$c;->m:I

    if-lt v2, p4, :cond_8

    :cond_6
    cmpl-float p4, v0, v5

    if-eqz p4, :cond_7

    iget p4, p2, LT7/e$c;->n:I

    int-to-float p4, p4

    cmpl-float p4, v0, p4

    if-ltz p4, :cond_8

    :cond_7
    if-eq v1, v8, :cond_9

    iget p2, p2, LT7/e$c;->o:I

    if-lt v1, p2, :cond_8

    goto :goto_1

    :cond_8
    move v6, v7

    :cond_9
    :goto_1
    iput-boolean v6, p0, LT7/e$g;->d:Z

    invoke-static {p3, v7}, LT7/e;->e(IZ)Z

    move-result p2

    iput-boolean p2, p0, LT7/e$g;->e:Z

    iput v1, p0, LT7/e$g;->f:I

    if-eq v3, v8, :cond_b

    if-ne v2, v8, :cond_a

    goto :goto_2

    :cond_a
    mul-int v8, v3, v2

    :cond_b
    :goto_2
    iput v8, p0, LT7/e$g;->g:I

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge v7, p2, :cond_d

    iget-object p2, p1, Lg7/L;->m:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    const v7, 0x7fffffff

    :goto_4
    iput v7, p0, LT7/e$g;->h:I

    return-void
.end method


# virtual methods
.method public final a(LT7/e$g;)I
    .locals 7

    iget-boolean v0, p0, LT7/e$g;->e:Z

    iget-boolean v1, p0, LT7/e$g;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LT7/e;->e:LD9/K;

    goto :goto_0

    :cond_0
    sget-object v2, LT7/e;->e:LD9/K;

    invoke-virtual {v2}, LD9/K;->b()LD9/K;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, LT7/e$g;->e:Z

    iget v4, p1, LT7/e$g;->f:I

    sget-object v5, LD9/o;->a:LD9/o$a;

    invoke-virtual {v5, v0, v3}, LD9/o$a;->c(ZZ)LD9/o;

    move-result-object v0

    iget-boolean v3, p1, LT7/e$g;->b:Z

    invoke-virtual {v0, v1, v3}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget-boolean v1, p0, LT7/e$g;->d:Z

    iget-boolean v3, p1, LT7/e$g;->d:Z

    invoke-virtual {v0, v1, v3}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget v1, p0, LT7/e$g;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, LT7/e$g;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, LD9/I;->b:LD9/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LD9/O;->b:LD9/O;

    invoke-virtual {v0, v1, v3, v5}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v1, p0, LT7/e$g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LT7/e$g;->c:LT7/e$c;

    iget-boolean v6, v6, LT7/e$c;->D:Z

    if-eqz v6, :cond_1

    sget-object v6, LT7/e;->e:LD9/K;

    invoke-virtual {v6}, LD9/K;->b()LD9/K;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, LT7/e;->f:LD9/K;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v3, p0, LT7/e$g;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p1, LT7/e$g;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v2}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object p1

    invoke-virtual {p1}, LD9/o;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LT7/e$g;

    invoke-virtual {p0, p1}, LT7/e$g;->a(LT7/e$g;)I

    move-result p1

    return p1
.end method
