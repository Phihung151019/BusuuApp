.class public final LO3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO3/t0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public final g:LPm/c;

.field public final h:LPm/c;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:LO3/N;


# direct methods
.method public constructor <init>(LO3/t0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/m0;->a:LO3/t0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LO3/m0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LO3/m0;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object v2

    iput-object v2, p0, LO3/m0;->g:LPm/c;

    invoke-static {p1, v0, v1}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object p1

    iput-object p1, p0, LO3/m0;->h:LPm/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LO3/m0;->i:Ljava/util/LinkedHashMap;

    new-instance p1, LO3/N;

    invoke-direct {p1}, LO3/N;-><init>()V

    sget-object v0, LO3/G;->b:LO3/G;

    sget-object v1, LO3/E$b;->b:LO3/E$b;

    invoke-virtual {p1, v0, v1}, LO3/N;->c(LO3/G;LO3/E;)V

    iput-object p1, p0, LO3/m0;->j:LO3/N;

    return-void
.end method


# virtual methods
.method public final a(LO3/Q0$a;)LO3/E0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/Q0$a;",
            ")",
            "LO3/E0<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, LO3/m0;->a:LO3/t0;

    iget v1, v0, LO3/t0;->a:I

    iget-object v2, p0, LO3/m0;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_3

    iget v4, p1, LO3/Q0$a;->e:I

    iget v5, p0, LO3/m0;->e:I

    iget v6, p0, LO3/m0;->d:I

    neg-int v6, v6

    invoke-static {v2}, LD5/A;->j(Ljava/util/List;)I

    move-result v7

    iget v8, p0, LO3/m0;->d:I

    sub-int/2addr v7, v8

    move v8, v6

    :goto_0
    if-ge v8, v4, :cond_1

    if-le v8, v7, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    iget v9, p0, LO3/m0;->d:I

    add-int/2addr v9, v8

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO3/D0$b$b;

    iget-object v9, v9, LO3/D0$b$b;->b:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    add-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, LO3/Q0$a;->f:I

    add-int/2addr v5, p1

    if-ge v4, v6, :cond_2

    sub-int/2addr v5, v1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, LO3/m0;->e:I

    new-instance v2, LO3/E0;

    invoke-direct {v2, v3, p1, v0, v1}, LO3/E0;-><init>(Ljava/util/List;Ljava/lang/Integer;LO3/t0;I)V

    return-object v2
.end method

.method public final b(ILO3/G;LO3/D0$b$b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LO3/G;",
            "LO3/D0$b$b<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p3, LO3/D0$b$b;->e:I

    iget-object v1, p3, LO3/D0$b$b;->b:Ljava/lang/Object;

    iget v2, p3, LO3/D0$b$b;->f:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/high16 v3, -0x80000000

    iget-object v4, p0, LO3/m0;->b:Ljava/util/ArrayList;

    iget-object v5, p0, LO3/m0;->c:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_c

    iget-object v8, p0, LO3/m0;->i:Ljava/util/LinkedHashMap;

    if-eq p2, v6, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v2, v3, :cond_3

    iget p1, p0, LO3/m0;->f:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, p1

    :cond_3
    :goto_0
    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    iput v7, p0, LO3/m0;->f:I

    sget-object p1, LO3/G;->d:LO3/G;

    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz p1, :cond_7

    :goto_2
    return v7

    :cond_7
    invoke-virtual {v4, v7, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, LO3/m0;->d:I

    add-int/2addr p1, v6

    iput p1, p0, LO3/m0;->d:I

    if-ne v0, v3, :cond_9

    iget p1, p0, LO3/m0;->e:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_8

    move v0, v7

    goto :goto_3

    :cond_8
    move v0, p1

    :cond_9
    :goto_3
    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    move v7, v0

    :goto_4
    iput v7, p0, LO3/m0;->e:I

    sget-object p1, LO3/G;->c:LO3/G;

    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before prepend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    if-nez p1, :cond_f

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, p0, LO3/m0;->d:I

    if-ne v2, v3, :cond_d

    move v2, v7

    :cond_d
    iput v2, p0, LO3/m0;->f:I

    if-ne v0, v3, :cond_e

    move v0, v7

    :cond_e
    iput v0, p0, LO3/m0;->e:I

    return v6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init loadId must be the initial value, 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot receive multiple init calls"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LO3/D0$b$b;LO3/G;)LO3/O$b;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LO3/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LO3/m0;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v0, p0, LO3/m0;->d:I

    sub-int/2addr v1, v0

    :cond_2
    :goto_0
    new-instance v0, LO3/O0;

    iget-object p1, p1, LO3/D0$b$b;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, LO3/O0;-><init>(ILjava/util/List;)V

    invoke-static {v0}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, LO3/m0;->j:LO3/N;

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    sget-object p1, LO3/O$b;->g:LO3/O$b;

    iget v8, p0, LO3/m0;->f:I

    invoke-virtual {p2}, LO3/N;->d()LO3/F;

    move-result-object v9

    new-instance v4, LO3/O$b;

    sget-object v5, LO3/G;->d:LO3/G;

    const/4 v7, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LO3/O$b;-><init>(LO3/G;Ljava/util/List;IILO3/F;LO3/F;)V

    return-object v4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, LO3/O$b;->g:LO3/O$b;

    iget v7, p0, LO3/m0;->e:I

    invoke-virtual {p2}, LO3/N;->d()LO3/F;

    move-result-object v9

    new-instance v4, LO3/O$b;

    sget-object v5, LO3/G;->c:LO3/G;

    const/4 v8, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LO3/O$b;-><init>(LO3/G;Ljava/util/List;IILO3/F;LO3/F;)V

    return-object v4

    :cond_5
    sget-object p1, LO3/O$b;->g:LO3/O$b;

    iget p1, p0, LO3/m0;->e:I

    iget v0, p0, LO3/m0;->f:I

    invoke-virtual {p2}, LO3/N;->d()LO3/F;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v6, p1, v0, p2, v1}, LO3/O$b$a;->a(Ljava/util/List;IILO3/F;LO3/F;)LO3/O$b;

    move-result-object p1

    return-object p1
.end method
