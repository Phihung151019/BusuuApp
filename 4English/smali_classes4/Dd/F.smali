.class public final LDd/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/h0;
.implements LHd/h;


# instance fields
.field private a:LDd/G;

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LDd/G;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LDd/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LDd/F;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LDd/F;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;LDd/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LDd/G;",
            ">;",
            "LDd/G;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LDd/F;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, LDd/F;->a:LDd/G;

    return-void
.end method

.method public static synthetic g(LDd/F;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LDd/F$c;->m:LDd/F$c;

    :cond_0
    invoke-virtual {p0, p1}, LDd/F;->f(Lwc/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lwd/h;
    .locals 3

    sget-object v0, Lwd/n;->d:Lwd/n$a;

    const-string v1, "member scope for intersection type"

    iget-object v2, p0, LDd/F;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1, v2}, Lwd/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lwd/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()LDd/O;
    .locals 7

    sget-object v0, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {v0}, LDd/d0$a;->h()LDd/d0;

    move-result-object v1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LDd/F;->c()Lwd/h;

    move-result-object v5

    new-instance v6, LDd/F$a;

    invoke-direct {v6, p0}, LDd/F$a;-><init>(LDd/F;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LDd/H;->l(LDd/d0;LDd/h0;Ljava/util/List;ZLwd/h;Lwc/l;)LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public final e()LDd/G;
    .locals 1

    iget-object v0, p0, LDd/F;->a:LDd/G;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LDd/F;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, LDd/F;->b:Ljava/util/LinkedHashSet;

    check-cast p1, LDd/F;

    iget-object p1, p1, LDd/F;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lwc/l;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/l<",
            "-",
            "LDd/G;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/F;->b:Ljava/util/LinkedHashSet;

    new-instance v1, LDd/F$b;

    invoke-direct {v1, p1}, LDd/F$b;-><init>(Lwc/l;)V

    invoke-static {v0, v1}, Lic/r;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, LDd/F$d;

    invoke-direct {v7, p1}, LDd/F$d;-><init>(Lwc/l;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(LEd/g;)LDd/F;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/F;->p()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/G;

    invoke-virtual {v2, p1}, LDd/G;->P0(LEd/g;)LDd/G;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LDd/F;->e()LDd/G;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, LDd/G;->P0(LEd/g;)LDd/G;

    move-result-object v0

    :cond_2
    new-instance p1, LDd/F;

    invoke-direct {p1, v1}, LDd/F;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, LDd/F;->i(LDd/G;)LDd/F;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LDd/F;->c:I

    return v0
.end method

.method public final i(LDd/G;)LDd/F;
    .locals 2

    new-instance v0, LDd/F;

    iget-object v1, p0, LDd/F;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, p1}, LDd/F;-><init>(Ljava/util/Collection;LDd/G;)V

    return-object v0
.end method

.method public n()LJc/h;
    .locals 2

    iget-object v0, p0, LDd/F;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/G;

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->n()LJc/h;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic o(LEd/g;)LDd/h0;
    .locals 0

    invoke-virtual {p0, p1}, LDd/F;->h(LEd/g;)LDd/F;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDd/F;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public q()LMc/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LDd/F;->g(LDd/F;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
