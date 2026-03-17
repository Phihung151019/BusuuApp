.class public final LBd/d;
.super LPc/a;
.source "SourceFile"

# interfaces
.implements LMc/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd/d$b;,
        LBd/d$c;,
        LBd/d$a;
    }
.end annotation


# instance fields
.field private final A:LMc/u;

.field private final B:LMc/f;

.field private final C:Lzd/m;

.field private final D:Lwd/i;

.field private final E:LBd/d$b;

.field private final F:LMc/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMc/Z<",
            "LBd/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final G:LBd/d$c;

.field private final H:LMc/m;

.field private final I:LCd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/j<",
            "LMc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final J:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/Collection<",
            "LMc/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final K:LCd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/j<",
            "LMc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final L:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/Collection<",
            "LMc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final M:LCd/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/j<",
            "LMc/i0<",
            "LDd/O;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N:Lzd/y$a;

.field private final O:LNc/g;

.field private final v:Lgd/c;

.field private final w:Lid/a;

.field private final x:LMc/b0;

.field private final y:Lld/b;

.field private final z:LMc/E;


# direct methods
.method public constructor <init>(Lzd/m;Lgd/c;Lid/c;Lid/a;LMc/b0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object v0

    invoke-virtual {p2}, Lgd/c;->z0()I

    move-result v1

    invoke-static {p3, v1}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object v1

    invoke-virtual {v1}, Lld/b;->j()Lld/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LPc/a;-><init>(LCd/n;Lld/f;)V

    iput-object p2, p0, LBd/d;->v:Lgd/c;

    iput-object p4, p0, LBd/d;->w:Lid/a;

    iput-object p5, p0, LBd/d;->x:LMc/b0;

    invoke-virtual {p2}, Lgd/c;->z0()I

    move-result v0

    invoke-static {p3, v0}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object v0

    iput-object v0, p0, LBd/d;->y:Lld/b;

    sget-object v0, Lzd/z;->a:Lzd/z;

    sget-object v1, Lid/b;->e:Lid/b$d;

    invoke-virtual {p2}, Lgd/c;->y0()I

    move-result v2

    invoke-virtual {v1, v2}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/k;

    invoke-virtual {v0, v1}, Lzd/z;->b(Lgd/k;)LMc/E;

    move-result-object v1

    iput-object v1, p0, LBd/d;->z:LMc/E;

    sget-object v1, Lid/b;->d:Lid/b$d;

    invoke-virtual {p2}, Lgd/c;->y0()I

    move-result v2

    invoke-virtual {v1, v2}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/x;

    invoke-static {v0, v1}, Lzd/A;->a(Lzd/z;Lgd/x;)LMc/u;

    move-result-object v1

    iput-object v1, p0, LBd/d;->A:LMc/u;

    sget-object v1, Lid/b;->f:Lid/b$d;

    invoke-virtual {p2}, Lgd/c;->y0()I

    move-result v2

    invoke-virtual {v1, v2}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/c$c;

    invoke-virtual {v0, v1}, Lzd/z;->a(Lgd/c$c;)LMc/f;

    move-result-object v0

    iput-object v0, p0, LBd/d;->B:LMc/f;

    invoke-virtual {p2}, Lgd/c;->b1()Ljava/util/List;

    move-result-object v3

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lid/g;

    invoke-virtual {p2}, Lgd/c;->c1()Lgd/t;

    move-result-object v1

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lid/g;-><init>(Lgd/t;)V

    sget-object v1, Lid/h;->b:Lid/h$a;

    invoke-virtual {p2}, Lgd/c;->e1()Lgd/w;

    move-result-object v2

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lid/h$a;->a(Lgd/w;)Lid/h;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lzd/m;->a(LMc/m;Ljava/util/List;Lid/c;Lid/g;Lid/h;Lid/a;)Lzd/m;

    move-result-object p3

    iput-object p3, p0, LBd/d;->C:Lzd/m;

    sget-object p4, LMc/f;->t:LMc/f;

    if-ne v0, p4, :cond_0

    new-instance v1, Lwd/l;

    invoke-virtual {p3}, Lzd/m;->h()LCd/n;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lwd/l;-><init>(LCd/n;LMc/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lwd/h$b;->b:Lwd/h$b;

    :goto_0
    iput-object v1, p0, LBd/d;->D:Lwd/i;

    new-instance v1, LBd/d$b;

    invoke-direct {v1, p0}, LBd/d$b;-><init>(LBd/d;)V

    iput-object v1, p0, LBd/d;->E:LBd/d$b;

    sget-object v1, LMc/Z;->e:LMc/Z$a;

    invoke-virtual {p3}, Lzd/m;->h()LCd/n;

    move-result-object v2

    invoke-virtual {p3}, Lzd/m;->c()Lzd/k;

    move-result-object v3

    invoke-virtual {v3}, Lzd/k;->m()LEd/l;

    move-result-object v3

    invoke-interface {v3}, LEd/l;->d()LEd/g;

    move-result-object v3

    new-instance v4, LBd/d$i;

    invoke-direct {v4, p0}, LBd/d$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3, v4}, LMc/Z$a;->a(LMc/e;LCd/n;LEd/g;Lwc/l;)LMc/Z;

    move-result-object v1

    iput-object v1, p0, LBd/d;->F:LMc/Z;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    new-instance p4, LBd/d$c;

    invoke-direct {p4, p0}, LBd/d$c;-><init>(LBd/d;)V

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    iput-object p4, p0, LBd/d;->G:LBd/d$c;

    invoke-virtual {p1}, Lzd/m;->e()LMc/m;

    move-result-object p1

    iput-object p1, p0, LBd/d;->H:LMc/m;

    invoke-virtual {p3}, Lzd/m;->h()LCd/n;

    move-result-object p4

    new-instance v0, LBd/d$j;

    invoke-direct {v0, p0}, LBd/d$j;-><init>(LBd/d;)V

    invoke-interface {p4, v0}, LCd/n;->f(Lwc/a;)LCd/j;

    move-result-object p4

    iput-object p4, p0, LBd/d;->I:LCd/j;

    invoke-virtual {p3}, Lzd/m;->h()LCd/n;

    move-result-object p4

    new-instance v0, LBd/d$h;

    invoke-direct {v0, p0}, LBd/d$h;-><init>(LBd/d;)V

    invoke-interface {p4, v0}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p4

    iput-object p4, p0, LBd/d;->J:LCd/i;

    invoke-virtual {p3}, Lzd/m;->h()LCd/n;

    move-result-object p4

    new-instance v0, LBd/d$e;

    invoke-direct {v0, p0}, LBd/d$e;-><init>(LBd/d;)V

    invoke-interface {p4, v0}, LCd/n;->f(Lwc/a;)LCd/j;

    move-result-object p4

    iput-object p4, p0, LBd/d;->K:LCd/j;

    invoke-virtual {p3}, Lzd/m;->h()LCd/n;

    move-result-object p4

    new-instance v0, LBd/d$k;

    invoke-direct {v0, p0}, LBd/d$k;-><init>(LBd/d;)V

    invoke-interface {p4, v0}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p4

    iput-object p4, p0, LBd/d;->L:LCd/i;

    invoke-virtual {p3}, Lzd/m;->h()LCd/n;

    move-result-object p4

    new-instance v0, LBd/d$l;

    invoke-direct {v0, p0}, LBd/d$l;-><init>(LBd/d;)V

    invoke-interface {p4, v0}, LCd/n;->f(Lwc/a;)LCd/j;

    move-result-object p4

    iput-object p4, p0, LBd/d;->M:LCd/j;

    new-instance p4, Lzd/y$a;

    invoke-virtual {p3}, Lzd/m;->g()Lid/c;

    move-result-object v4

    invoke-virtual {p3}, Lzd/m;->j()Lid/g;

    move-result-object v5

    instance-of v0, p1, LBd/d;

    if-eqz v0, :cond_2

    check-cast p1, LBd/d;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object v1, p1, LBd/d;->N:Lzd/y$a;

    :cond_3
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lzd/y$a;-><init>(Lgd/c;Lid/c;Lid/g;LMc/b0;Lzd/y$a;)V

    iput-object p4, p0, LBd/d;->N:Lzd/y$a;

    sget-object p1, Lid/b;->c:Lid/b$b;

    invoke-virtual {p2}, Lgd/c;->y0()I

    move-result p2

    invoke-virtual {p1, p2}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LNc/g;->a:LNc/g$a;

    invoke-virtual {p1}, LNc/g$a;->b()LNc/g;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, LBd/n;

    invoke-virtual {p3}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/d$d;

    invoke-direct {p3, p0}, LBd/d$d;-><init>(LBd/d;)V

    invoke-direct {p1, p2, p3}, LBd/n;-><init>(LCd/n;Lwc/a;)V

    :goto_3
    iput-object p1, p0, LBd/d;->O:LNc/g;

    return-void
.end method

.method public static final synthetic K0(LBd/d;)LMc/e;
    .locals 0

    invoke-direct {p0}, LBd/d;->T0()LMc/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(LBd/d;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, LBd/d;->U0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(LBd/d;)LMc/d;
    .locals 0

    invoke-direct {p0}, LBd/d;->V0()LMc/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N0(LBd/d;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, LBd/d;->X0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O0(LBd/d;)LMc/i0;
    .locals 0

    invoke-direct {p0}, LBd/d;->Y0()LMc/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P0(LBd/d;)Lld/b;
    .locals 0

    iget-object p0, p0, LBd/d;->y:Lld/b;

    return-object p0
.end method

.method public static final synthetic Q0(LBd/d;)LBd/d$c;
    .locals 0

    iget-object p0, p0, LBd/d;->G:LBd/d$c;

    return-object p0
.end method

.method public static final synthetic R0(LBd/d;)LBd/d$b;
    .locals 0

    iget-object p0, p0, LBd/d;->E:LBd/d$b;

    return-object p0
.end method

.method public static final synthetic S0(LBd/d;Lld/f;)LDd/O;
    .locals 0

    invoke-direct {p0, p1}, LBd/d;->f1(Lld/f;)LDd/O;

    move-result-object p0

    return-object p0
.end method

.method private final T0()LMc/e;
    .locals 4

    iget-object v0, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v0}, Lgd/c;->f1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->g()Lid/c;

    move-result-object v0

    iget-object v2, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v2}, Lgd/c;->l0()I

    move-result v2

    invoke-static {v0, v2}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v0

    invoke-direct {p0}, LBd/d;->b1()LBd/d$a;

    move-result-object v2

    sget-object v3, LUc/d;->H:LUc/d;

    invoke-virtual {v2, v0, v3}, LBd/d$a;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object v0

    instance-of v2, v0, LMc/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LMc/e;

    :cond_1
    return-object v1
.end method

.method private final U0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LBd/d;->W0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, LBd/d;->E()LMc/d;

    move-result-object v1

    invoke-static {v1}, Lic/r;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->c()Lzd/k;

    move-result-object v1

    invoke-virtual {v1}, Lzd/k;->c()LOc/a;

    move-result-object v1

    invoke-interface {v1, p0}, LOc/a;->c(LMc/e;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final V0()LMc/d;
    .locals 5

    iget-object v0, p0, LBd/d;->B:LMc/f;

    invoke-virtual {v0}, LMc/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LMc/b0;->a:LMc/b0;

    invoke-static {p0, v0}, Lpd/d;->l(LMc/e;LMc/b0;)LPc/f;

    move-result-object v0

    invoke-virtual {p0}, LPc/a;->p()LDd/O;

    move-result-object v1

    invoke-virtual {v0, v1}, LPc/p;->g1(LDd/G;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v0}, Lgd/c;->o0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgd/d;

    sget-object v4, Lid/b;->m:Lid/b$b;

    invoke-virtual {v3}, Lgd/d;->D()I

    move-result v3

    invoke-virtual {v4, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lgd/d;

    if-eqz v1, :cond_3

    iget-object v0, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->f()Lzd/v;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzd/v;->i(Lgd/d;Z)LMc/d;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private final W0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v0}, Lgd/c;->o0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgd/d;

    sget-object v4, Lid/b;->m:Lid/b$b;

    invoke-virtual {v3}, Lgd/d;->D()I

    move-result v3

    invoke-virtual {v4, v3}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/d;

    iget-object v3, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->f()Lzd/v;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lzd/v;->i(Lgd/d;Z)LMc/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final X0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d;->z:LMc/E;

    sget-object v1, LMc/E;->s:LMc/E;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    iget-object v0, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v0}, Lgd/c;->R0()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->c()Lzd/k;

    move-result-object v3

    iget-object v4, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v4}, Lzd/m;->g()Lid/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lzd/w;->a(Lid/c;I)Lld/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzd/k;->b(Lld/b;)LMc/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, Lpd/a;->a:Lpd/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lpd/a;->a(LMc/e;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final Y0()LMc/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/i0<",
            "LDd/O;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LBd/d;->isInline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBd/d;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LBd/d;->v:Lgd/c;

    iget-object v2, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v2}, Lzd/m;->g()Lid/c;

    move-result-object v2

    iget-object v3, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->j()Lid/g;

    move-result-object v3

    new-instance v4, LBd/d$f;

    iget-object v5, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v5}, Lzd/m;->i()Lzd/C;

    move-result-object v5

    invoke-direct {v4, v5}, LBd/d$f;-><init>(Ljava/lang/Object;)V

    new-instance v5, LBd/d$g;

    invoke-direct {v5, p0}, LBd/d$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4, v5}, Lzd/E;->a(Lgd/c;Lid/c;Lid/g;Lwc/l;Lwc/l;)LMc/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LBd/d;->w:Lid/a;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v3}, Lid/a;->c(III)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LBd/d;->E()LMc/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "constructor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/k0;

    invoke-interface {v0}, LMc/J;->getName()Lld/f;

    move-result-object v0

    const-string v1, "constructor.valueParameters.first().name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LBd/d;->f1(Lld/f;)LDd/O;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LMc/z;

    invoke-direct {v2, v0, v1}, LMc/z;-><init>(Lld/f;LHd/k;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value class has no underlying property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inline class has no primary constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method private final b1()LBd/d$a;
    .locals 2

    iget-object v0, p0, LBd/d;->F:LMc/Z;

    iget-object v1, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->c()Lzd/k;

    move-result-object v1

    invoke-virtual {v1}, Lzd/k;->m()LEd/l;

    move-result-object v1

    invoke-interface {v1}, LEd/l;->d()LEd/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LMc/Z;->c(LEd/g;)Lwd/h;

    move-result-object v0

    check-cast v0, LBd/d$a;

    return-object v0
.end method

.method private final f1(Lld/f;)LDd/O;
    .locals 5

    invoke-direct {p0}, LBd/d;->b1()LBd/d$a;

    move-result-object v0

    sget-object v1, LUc/d;->H:LUc/d;

    invoke-virtual {v0, p1, v1}, LBd/d$a;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LMc/V;

    invoke-interface {v4}, LMc/a;->O()LMc/Y;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, LMc/V;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LMc/j0;->getType()LDd/G;

    move-result-object v0

    :cond_4
    check-cast v0, LDd/O;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d;->L:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public B()Z
    .locals 2

    sget-object v0, Lid/b;->g:Lid/b$b;

    iget-object v1, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v1}, Lgd/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E()LMc/d;
    .locals 1

    iget-object v0, p0, LBd/d;->I:LCd/j;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/d;

    return-object v0
.end method

.method public I0()Z
    .locals 2

    sget-object v0, Lid/b;->h:Lid/b$b;

    iget-object v1, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v1}, Lgd/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public T()LMc/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMc/i0<",
            "LDd/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d;->M:LCd/j;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/i0;

    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d;->v:Lgd/c;

    iget-object v1, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v1}, Lzd/m;->j()Lid/g;

    move-result-object v1

    invoke-static {v0, v1}, Lid/f;->b(Lgd/c;Lid/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/q;

    iget-object v3, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v3}, Lzd/m;->i()Lzd/C;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzd/C;->q(Lgd/q;)LDd/G;

    move-result-object v2

    new-instance v3, LPc/F;

    invoke-virtual {p0}, LPc/a;->J0()LMc/Y;

    move-result-object v4

    new-instance v5, Lxd/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6, v6}, Lxd/b;-><init>(LMc/e;LDd/G;Lld/f;Lxd/g;)V

    sget-object v2, LNc/g;->a:LNc/g$a;

    invoke-virtual {v2}, LNc/g$a;->b()LNc/g;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, LPc/F;-><init>(LMc/m;Lxd/g;LNc/g;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public Y()Z
    .locals 2

    sget-object v0, Lid/b;->f:Lid/b$d;

    iget-object v1, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v1}, Lgd/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgd/c$c;->x:Lgd/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z0()Lzd/m;
    .locals 1

    iget-object v0, p0, LBd/d;->C:Lzd/m;

    return-object v0
.end method

.method public final a1()Lgd/c;
    .locals 1

    iget-object v0, p0, LBd/d;->v:Lgd/c;

    return-object v0
.end method

.method public b()LMc/m;
    .locals 1

    iget-object v0, p0, LBd/d;->H:LMc/m;

    return-object v0
.end method

.method public c0()Z
    .locals 2

    sget-object v0, Lid/b;->l:Lid/b$b;

    iget-object v1, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v1}, Lgd/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c1()Lid/a;
    .locals 1

    iget-object v0, p0, LBd/d;->w:Lid/a;

    return-object v0
.end method

.method public d1()Lwd/i;
    .locals 1

    iget-object v0, p0, LBd/d;->D:Lwd/i;

    return-object v0
.end method

.method public final e1()Lzd/y$a;
    .locals 1

    iget-object v0, p0, LBd/d;->N:Lzd/y$a;

    return-object v0
.end method

.method protected f0(LEd/g;)Lwd/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBd/d;->F:LMc/Z;

    invoke-virtual {v0, p1}, LMc/Z;->c(LEd/g;)Lwd/h;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Lld/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBd/d;->b1()LBd/d$a;

    move-result-object v0

    invoke-virtual {v0}, LBd/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnnotations()LNc/g;
    .locals 1

    iget-object v0, p0, LBd/d;->O:LNc/g;

    return-object v0
.end method

.method public getKind()LMc/f;
    .locals 1

    iget-object v0, p0, LBd/d;->B:LMc/f;

    return-object v0
.end method

.method public getVisibility()LMc/u;
    .locals 1

    iget-object v0, p0, LBd/d;->A:LMc/u;

    return-object v0
.end method

.method public h()LMc/b0;
    .locals 1

    iget-object v0, p0, LBd/d;->x:LMc/b0;

    return-object v0
.end method

.method public h0()Z
    .locals 4

    sget-object v0, Lid/b;->k:Lid/b$b;

    iget-object v1, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v1}, Lgd/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_VALUE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBd/d;->w:Lid/a;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lid/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public i0()Z
    .locals 2

    sget-object v0, Lid/b;->j:Lid/b$b;

    iget-object v1, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v1}, Lgd/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, Lid/b;->i:Lid/b$b;

    iget-object v1, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v1}, Lgd/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 3

    sget-object v0, Lid/b;->k:Lid/b$b;

    iget-object v1, p0, LBd/d;->v:Lgd/c;

    invoke-virtual {v1}, Lgd/c;->y0()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_VALUE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBd/d;->w:Lid/a;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lid/a;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public k()LDd/h0;
    .locals 1

    iget-object v0, p0, LBd/d;->E:LBd/d$b;

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d;->J:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic l0()Lwd/h;
    .locals 1

    invoke-virtual {p0}, LBd/d;->d1()Lwd/i;

    move-result-object v0

    return-object v0
.end method

.method public n0()LMc/e;
    .locals 1

    iget-object v0, p0, LBd/d;->K:LCd/j;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/e;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d;->C:Lzd/m;

    invoke-virtual {v0}, Lzd/m;->i()Lzd/C;

    move-result-object v0

    invoke-virtual {v0}, Lzd/C;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()LMc/E;
    .locals 1

    iget-object v0, p0, LBd/d;->z:LMc/E;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LBd/d;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPc/a;->getName()Lld/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
