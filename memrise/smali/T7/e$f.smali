.class public final LT7/e$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LT7/e$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lg7/L;LT7/e$c;ILjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LT7/e;->e(IZ)Z

    move-result p3

    iput-boolean p3, p0, LT7/e$f;->c:Z

    iget p3, p1, Lg7/L;->e:I

    iget v1, p1, Lg7/L;->f:I

    iget v2, p2, LT7/k;->g:I

    iget-object v3, p2, LT7/k;->d:LD9/u;

    not-int v2, v2

    and-int/2addr p3, v2

    and-int/lit8 v2, p3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, LT7/e$f;->d:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p3, v4

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, LT7/e$f;->e:Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, LD9/u;->A(Ljava/lang/Object;)LD9/L;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v3

    :goto_2
    move v2, v0

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p2, LT7/k;->f:Z

    invoke-static {p1, v5, v6}, LT7/e;->c(Lg7/L;Ljava/lang/String;Z)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const v2, 0x7fffffff

    move v5, v0

    :goto_4
    iput v2, p0, LT7/e$f;->f:I

    iput v5, p0, LT7/e$f;->g:I

    iget p2, p2, LT7/k;->e:I

    and-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, LT7/e$f;->h:I

    and-int/lit16 p3, v1, 0x440

    if-eqz p3, :cond_5

    move p3, v4

    goto :goto_5

    :cond_5
    move p3, v0

    :goto_5
    iput-boolean p3, p0, LT7/e$f;->j:Z

    invoke-static {p4}, LT7/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v4

    goto :goto_6

    :cond_6
    move p3, v0

    :goto_6
    invoke-static {p1, p4, p3}, LT7/e;->c(Lg7/L;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, LT7/e$f;->i:I

    if-gtz v5, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    if-gtz p2, :cond_8

    :cond_7
    iget-boolean p2, p0, LT7/e$f;->d:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, LT7/e$f;->e:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    move v0, v4

    :cond_9
    iput-boolean v0, p0, LT7/e$f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LT7/e$f;)I
    .locals 7

    iget-boolean v0, p0, LT7/e$f;->c:Z

    iget-boolean v1, p1, LT7/e$f;->c:Z

    sget-object v2, LD9/o;->a:LD9/o$a;

    invoke-virtual {v2, v0, v1}, LD9/o$a;->c(ZZ)LD9/o;

    move-result-object v0

    iget v1, p0, LT7/e$f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, LT7/e$f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LD9/I;->b:LD9/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LD9/O;->b:LD9/O;

    invoke-virtual {v0, v1, v2, v4}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v1, p1, LT7/e$f;->g:I

    iget v2, p0, LT7/e$f;->g:I

    invoke-virtual {v0, v2, v1}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    iget v1, p1, LT7/e$f;->h:I

    iget v5, p0, LT7/e$f;->h:I

    invoke-virtual {v0, v5, v1}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    iget-boolean v1, p0, LT7/e$f;->d:Z

    iget-boolean v6, p1, LT7/e$f;->d:Z

    invoke-virtual {v0, v1, v6}, LD9/o;->c(ZZ)LD9/o;

    move-result-object v0

    iget-boolean v1, p0, LT7/e$f;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v6, p1, LT7/e$f;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v6, v3}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v0

    iget v1, p0, LT7/e$f;->i:I

    iget v2, p1, LT7/e$f;->i:I

    invoke-virtual {v0, v1, v2}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    if-nez v5, :cond_1

    iget-boolean v1, p0, LT7/e$f;->j:Z

    iget-boolean p1, p1, LT7/e$f;->j:Z

    invoke-virtual {v0, v1, p1}, LD9/o;->d(ZZ)LD9/o;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LD9/o;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LT7/e$f;

    invoke-virtual {p0, p1}, LT7/e$f;->a(LT7/e$f;)I

    move-result p1

    return p1
.end method
