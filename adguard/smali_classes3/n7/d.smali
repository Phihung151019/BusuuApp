.class public final Ln7/d;
.super LB6/a;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ly6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/d$a;,
        Ln7/d$b;,
        Ln7/d$c;
    }
.end annotation


# instance fields
.field public final A:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/Collection<",
            "Ly6/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lo7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/j<",
            "Ly6/i0<",
            "Lp7/O;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Ll7/A$a;

.field public final D:Lz6/g;

.field public final k:LS6/c;

.field public final l:LU6/a;

.field public final m:Ly6/b0;

.field public final n:LX6/b;

.field public final o:Ly6/E;

.field public final p:Ly6/u;

.field public final q:Ly6/f;

.field public final r:Ll7/m;

.field public final s:Li7/i;

.field public final t:Ln7/d$b;

.field public final u:Ly6/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z<",
            "Ln7/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ln7/d$c;

.field public final w:Ly6/m;

.field public final x:Lo7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/j<",
            "Ly6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/Collection<",
            "Ly6/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Lo7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/j<",
            "Ly6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll7/m;LS6/c;LU6/c;LU6/a;Ly6/b0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object v0

    invoke-virtual {p2}, LS6/c;->H0()I

    move-result v1

    invoke-static {p3, v1}, Ll7/y;->a(LU6/c;I)LX6/b;

    move-result-object v1

    invoke-virtual {v1}, LX6/b;->j()LX6/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LB6/a;-><init>(Lo7/n;LX6/f;)V

    iput-object p2, p0, Ln7/d;->k:LS6/c;

    iput-object p4, p0, Ln7/d;->l:LU6/a;

    iput-object p5, p0, Ln7/d;->m:Ly6/b0;

    invoke-virtual {p2}, LS6/c;->H0()I

    move-result v0

    invoke-static {p3, v0}, Ll7/y;->a(LU6/c;I)LX6/b;

    move-result-object v0

    iput-object v0, p0, Ln7/d;->n:LX6/b;

    sget-object v0, Ll7/B;->a:Ll7/B;

    sget-object v1, LU6/b;->e:LU6/b$d;

    invoke-virtual {p2}, LS6/c;->G0()I

    move-result v2

    invoke-virtual {v1, v2}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/k;

    invoke-virtual {v0, v1}, Ll7/B;->b(LS6/k;)Ly6/E;

    move-result-object v1

    iput-object v1, p0, Ln7/d;->o:Ly6/E;

    sget-object v1, LU6/b;->d:LU6/b$d;

    invoke-virtual {p2}, LS6/c;->G0()I

    move-result v2

    invoke-virtual {v1, v2}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/x;

    invoke-static {v0, v1}, Ll7/C;->a(Ll7/B;LS6/x;)Ly6/u;

    move-result-object v1

    iput-object v1, p0, Ln7/d;->p:Ly6/u;

    sget-object v1, LU6/b;->f:LU6/b$d;

    invoke-virtual {p2}, LS6/c;->G0()I

    move-result v2

    invoke-virtual {v1, v2}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/c$c;

    invoke-virtual {v0, v1}, Ll7/B;->a(LS6/c$c;)Ly6/f;

    move-result-object v0

    iput-object v0, p0, Ln7/d;->q:Ly6/f;

    invoke-virtual {p2}, LS6/c;->j1()Ljava/util/List;

    move-result-object v3

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LU6/g;

    invoke-virtual {p2}, LS6/c;->k1()LS6/t;

    move-result-object v1

    const-string v2, "getTypeTable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, LU6/g;-><init>(LS6/t;)V

    sget-object v1, LU6/h;->b:LU6/h$a;

    invoke-virtual {p2}, LS6/c;->m1()LS6/w;

    move-result-object v2

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LU6/h$a;->a(LS6/w;)LU6/h;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ll7/m;->a(Ly6/m;Ljava/util/List;LU6/c;LU6/g;LU6/h;LU6/a;)Ll7/m;

    move-result-object p3

    iput-object p3, p0, Ln7/d;->r:Ll7/m;

    sget-object p4, Ly6/f;->ENUM_CLASS:Ly6/f;

    if-ne v0, p4, :cond_2

    sget-object v1, LU6/b;->m:LU6/b$b;

    invoke-virtual {p2}, LS6/c;->G0()I

    move-result v2

    invoke-virtual {v1, v2}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Ll7/m;->c()Ll7/k;

    move-result-object v1

    invoke-virtual {v1}, Ll7/k;->i()Ll7/q;

    move-result-object v1

    invoke-interface {v1}, Ll7/q;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Li7/l;

    invoke-virtual {p3}, Ll7/m;->h()Lo7/n;

    move-result-object v3

    invoke-direct {v2, v3, p0, v1}, Li7/l;-><init>(Lo7/n;Ly6/e;Z)V

    goto :goto_2

    :cond_2
    sget-object v2, Li7/h$b;->b:Li7/h$b;

    :goto_2
    iput-object v2, p0, Ln7/d;->s:Li7/i;

    new-instance v1, Ln7/d$b;

    invoke-direct {v1, p0}, Ln7/d$b;-><init>(Ln7/d;)V

    iput-object v1, p0, Ln7/d;->t:Ln7/d$b;

    sget-object v1, Ly6/Z;->e:Ly6/Z$a;

    invoke-virtual {p3}, Ll7/m;->h()Lo7/n;

    move-result-object v2

    invoke-virtual {p3}, Ll7/m;->c()Ll7/k;

    move-result-object v3

    invoke-virtual {v3}, Ll7/k;->n()Lq7/l;

    move-result-object v3

    invoke-interface {v3}, Lq7/l;->d()Lq7/g;

    move-result-object v3

    new-instance v4, Ln7/d$i;

    invoke-direct {v4, p0}, Ln7/d$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Ly6/Z$a;->a(Ly6/e;Lo7/n;Lq7/g;Lkotlin/jvm/functions/Function1;)Ly6/Z;

    move-result-object v1

    iput-object v1, p0, Ln7/d;->u:Ly6/Z;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_3

    new-instance p4, Ln7/d$c;

    invoke-direct {p4, p0}, Ln7/d$c;-><init>(Ln7/d;)V

    goto :goto_3

    :cond_3
    move-object p4, v1

    :goto_3
    iput-object p4, p0, Ln7/d;->v:Ln7/d$c;

    invoke-virtual {p1}, Ll7/m;->e()Ly6/m;

    move-result-object p1

    iput-object p1, p0, Ln7/d;->w:Ly6/m;

    invoke-virtual {p3}, Ll7/m;->h()Lo7/n;

    move-result-object p4

    new-instance v0, Ln7/d$j;

    invoke-direct {v0, p0}, Ln7/d$j;-><init>(Ln7/d;)V

    invoke-interface {p4, v0}, Lo7/n;->e(Li6/a;)Lo7/j;

    move-result-object p4

    iput-object p4, p0, Ln7/d;->x:Lo7/j;

    invoke-virtual {p3}, Ll7/m;->h()Lo7/n;

    move-result-object p4

    new-instance v0, Ln7/d$h;

    invoke-direct {v0, p0}, Ln7/d$h;-><init>(Ln7/d;)V

    invoke-interface {p4, v0}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p4

    iput-object p4, p0, Ln7/d;->y:Lo7/i;

    invoke-virtual {p3}, Ll7/m;->h()Lo7/n;

    move-result-object p4

    new-instance v0, Ln7/d$e;

    invoke-direct {v0, p0}, Ln7/d$e;-><init>(Ln7/d;)V

    invoke-interface {p4, v0}, Lo7/n;->e(Li6/a;)Lo7/j;

    move-result-object p4

    iput-object p4, p0, Ln7/d;->z:Lo7/j;

    invoke-virtual {p3}, Ll7/m;->h()Lo7/n;

    move-result-object p4

    new-instance v0, Ln7/d$k;

    invoke-direct {v0, p0}, Ln7/d$k;-><init>(Ln7/d;)V

    invoke-interface {p4, v0}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p4

    iput-object p4, p0, Ln7/d;->A:Lo7/i;

    invoke-virtual {p3}, Ll7/m;->h()Lo7/n;

    move-result-object p4

    new-instance v0, Ln7/d$l;

    invoke-direct {v0, p0}, Ln7/d$l;-><init>(Ln7/d;)V

    invoke-interface {p4, v0}, Lo7/n;->e(Li6/a;)Lo7/j;

    move-result-object p4

    iput-object p4, p0, Ln7/d;->B:Lo7/j;

    new-instance p4, Ll7/A$a;

    invoke-virtual {p3}, Ll7/m;->g()LU6/c;

    move-result-object v4

    invoke-virtual {p3}, Ll7/m;->j()LU6/g;

    move-result-object v5

    instance-of v0, p1, Ln7/d;

    if-eqz v0, :cond_4

    check-cast p1, Ln7/d;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    iget-object v1, p1, Ln7/d;->C:Ll7/A$a;

    :cond_5
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Ll7/A$a;-><init>(LS6/c;LU6/c;LU6/g;Ly6/b0;Ll7/A$a;)V

    iput-object p4, p0, Ln7/d;->C:Ll7/A$a;

    sget-object p1, LU6/b;->c:LU6/b$b;

    invoke-virtual {p2}, LS6/c;->G0()I

    move-result p2

    invoke-virtual {p1, p2}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {p1}, Lz6/g$a;->b()Lz6/g;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Ln7/n;

    invoke-virtual {p3}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p3, Ln7/d$d;

    invoke-direct {p3, p0}, Ln7/d$d;-><init>(Ln7/d;)V

    invoke-direct {p1, p2, p3}, Ln7/n;-><init>(Lo7/n;Li6/a;)V

    :goto_5
    iput-object p1, p0, Ln7/d;->D:Lz6/g;

    return-void
.end method

.method public static final synthetic H0(Ln7/d;)Ly6/e;
    .locals 0

    invoke-virtual {p0}, Ln7/d;->Q0()Ly6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Ln7/d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ln7/d;->R0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Ln7/d;)Ly6/d;
    .locals 0

    invoke-virtual {p0}, Ln7/d;->S0()Ly6/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Ln7/d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ln7/d;->U0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L0(Ln7/d;)Ly6/i0;
    .locals 0

    invoke-virtual {p0}, Ln7/d;->V0()Ly6/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M0(Ln7/d;)LX6/b;
    .locals 0

    iget-object p0, p0, Ln7/d;->n:LX6/b;

    return-object p0
.end method

.method public static final synthetic N0(Ln7/d;)Ln7/d$c;
    .locals 0

    iget-object p0, p0, Ln7/d;->v:Ln7/d$c;

    return-object p0
.end method

.method public static final synthetic O0(Ln7/d;)Ln7/d$b;
    .locals 0

    iget-object p0, p0, Ln7/d;->t:Ln7/d$b;

    return-object p0
.end method

.method public static final synthetic P0(Ln7/d;LX6/f;)Lp7/O;
    .locals 0

    invoke-virtual {p0, p1}, Ln7/d;->c1(LX6/f;)Lp7/O;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d;->k:LS6/c;

    iget-object v1, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->j()LU6/g;

    move-result-object v1

    invoke-static {v0, v1}, LU6/f;->b(LS6/c;LU6/g;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

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

    check-cast v2, LS6/q;

    iget-object v3, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v3}, Ll7/m;->i()Ll7/E;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll7/E;->q(LS6/q;)Lp7/G;

    move-result-object v2

    new-instance v3, LB6/F;

    invoke-virtual {p0}, LB6/a;->F0()Ly6/Y;

    move-result-object v4

    new-instance v5, Lj7/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6, v6}, Lj7/b;-><init>(Ly6/e;Lp7/G;LX6/f;Lj7/g;)V

    sget-object v2, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v2}, Lz6/g$a;->b()Lz6/g;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, LB6/F;-><init>(Ly6/m;Lj7/g;Lz6/g;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public E0()Z
    .locals 2

    sget-object v0, LU6/b;->h:LU6/b$b;

    iget-object v1, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v1}, LS6/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 4

    sget-object v0, LU6/b;->k:LU6/b$b;

    iget-object v1, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v1}, LS6/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln7/d;->l:LU6/a;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, LU6/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public I()Z
    .locals 2

    sget-object v0, LU6/b;->j:LU6/b$b;

    iget-object v1, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v1}, LS6/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    sget-object v0, LU6/b;->g:LU6/b$b;

    iget-object v1, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v1}, LS6/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public N()Ly6/d;
    .locals 1

    iget-object v0, p0, Ln7/d;->x:Lo7/j;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/d;

    return-object v0
.end method

.method public bridge synthetic O()Li7/h;
    .locals 1

    invoke-virtual {p0}, Ln7/d;->a1()Li7/i;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ly6/e;
    .locals 1

    iget-object v0, p0, Ln7/d;->z:Lo7/j;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/e;

    return-object v0
.end method

.method public final Q0()Ly6/e;
    .locals 4

    iget-object v0, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v0}, LS6/c;->n1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->g()LU6/c;

    move-result-object v0

    iget-object v2, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v2}, LS6/c;->t0()I

    move-result v2

    invoke-static {v0, v2}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v0

    invoke-virtual {p0}, Ln7/d;->Y0()Ln7/d$a;

    move-result-object v2

    sget-object v3, LG6/d;->FROM_DESERIALIZATION:LG6/d;

    invoke-virtual {v2, v0, v3}, Ln7/d$a;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object v0

    instance-of v2, v0, Ly6/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ly6/e;

    :cond_1
    return-object v1
.end method

.method public final R0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln7/d;->T0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ln7/d;->N()Ly6/d;

    move-result-object v1

    invoke-static {v1}, LU5/q;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->c()Ll7/k;

    move-result-object v1

    invoke-virtual {v1}, Ll7/k;->c()LA6/a;

    move-result-object v1

    invoke-interface {v1, p0}, LA6/a;->b(Ly6/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final S0()Ly6/d;
    .locals 6

    iget-object v0, p0, Ln7/d;->q:Ly6/f;

    invoke-virtual {v0}, Ly6/f;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly6/b0;->a:Ly6/b0;

    invoke-static {p0, v0}, Lb7/e;->l(Ly6/e;Ly6/b0;)LB6/f;

    move-result-object v0

    invoke-virtual {p0}, LB6/a;->r()Lp7/O;

    move-result-object v1

    invoke-virtual {v0, v1}, LB6/p;->d1(Lp7/G;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v0}, LS6/c;->w0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConstructorList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LS6/d;

    sget-object v5, LU6/b;->n:LU6/b$b;

    invoke-virtual {v4}, LS6/d;->M()I

    move-result v4

    invoke-virtual {v5, v4}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, LS6/d;

    if-eqz v1, :cond_3

    iget-object v0, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->f()Ll7/x;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ll7/x;->i(LS6/d;Z)Ly6/d;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final T0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v0}, LS6/c;->w0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConstructorList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v3, LS6/d;

    sget-object v4, LU6/b;->n:LU6/b$b;

    invoke-virtual {v3}, LS6/d;->M()I

    move-result v3

    invoke-virtual {v4, v3}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

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

    check-cast v2, LS6/d;

    iget-object v3, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v3}, Ll7/m;->f()Ll7/x;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ll7/x;->i(LS6/d;Z)Ly6/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final U0()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d;->o:Ly6/E;

    sget-object v1, Ly6/E;->SEALED:Ly6/E;

    if-eq v0, v1, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v0}, LS6/c;->Z0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

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

    iget-object v3, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v3}, Ll7/m;->c()Ll7/k;

    move-result-object v3

    iget-object v4, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v4}, Ll7/m;->g()LU6/c;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Ll7/y;->a(LU6/c;I)LX6/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll7/k;->b(LX6/b;)Ly6/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, Lb7/a;->a:Lb7/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb7/a;->a(Ly6/e;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Ly6/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/i0<",
            "Lp7/O;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln7/d;->isInline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln7/d;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ln7/d;->k:LS6/c;

    iget-object v2, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v2}, Ll7/m;->g()LU6/c;

    move-result-object v2

    iget-object v3, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v3}, Ll7/m;->j()LU6/g;

    move-result-object v3

    new-instance v4, Ln7/d$f;

    iget-object v5, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v5}, Ll7/m;->i()Ll7/E;

    move-result-object v5

    invoke-direct {v4, v5}, Ln7/d$f;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ln7/d$g;

    invoke-direct {v5, p0}, Ln7/d$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4, v5}, Ll7/G;->a(LS6/c;LU6/c;LU6/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly6/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ln7/d;->l:LU6/a;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v3}, LU6/a;->c(III)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ln7/d;->N()Ly6/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/k0;

    invoke-interface {v0}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln7/d;->c1(LX6/f;)Lp7/O;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ly6/z;

    invoke-direct {v2, v0, v1}, Ly6/z;-><init>(LX6/f;Lt7/j;)V

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

.method public final W0()Ll7/m;
    .locals 1

    iget-object v0, p0, Ln7/d;->r:Ll7/m;

    return-object v0
.end method

.method public final X0()LS6/c;
    .locals 1

    iget-object v0, p0, Ln7/d;->k:LS6/c;

    return-object v0
.end method

.method public final Y0()Ln7/d$a;
    .locals 2

    iget-object v0, p0, Ln7/d;->u:Ly6/Z;

    iget-object v1, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v1}, Ll7/m;->c()Ll7/k;

    move-result-object v1

    invoke-virtual {v1}, Ll7/k;->n()Lq7/l;

    move-result-object v1

    invoke-interface {v1}, Lq7/l;->d()Lq7/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6/Z;->c(Lq7/g;)Li7/h;

    move-result-object v0

    check-cast v0, Ln7/d$a;

    return-object v0
.end method

.method public final Z0()LU6/a;
    .locals 1

    iget-object v0, p0, Ln7/d;->l:LU6/a;

    return-object v0
.end method

.method public a1()Li7/i;
    .locals 1

    iget-object v0, p0, Ln7/d;->s:Li7/i;

    return-object v0
.end method

.method public b()Ly6/m;
    .locals 1

    iget-object v0, p0, Ln7/d;->w:Ly6/m;

    return-object v0
.end method

.method public final b1()Ll7/A$a;
    .locals 1

    iget-object v0, p0, Ln7/d;->C:Ll7/A$a;

    return-object v0
.end method

.method public final c1(LX6/f;)Lp7/O;
    .locals 5

    invoke-virtual {p0}, Ln7/d;->Y0()Ln7/d$a;

    move-result-object v0

    sget-object v1, LG6/d;->FROM_DESERIALIZATION:LG6/d;

    invoke-virtual {v0, p1, v1}, Ln7/d$a;->d(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object p1

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

    check-cast v4, Ly6/V;

    invoke-interface {v4}, Ly6/a;->h0()Ly6/Y;

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
    check-cast v2, Ly6/V;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ly6/j0;->getType()Lp7/G;

    move-result-object v0

    :cond_4
    check-cast v0, Lp7/O;

    return-object v0
.end method

.method public final d1(LX6/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/d;->Y0()Ln7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ln7/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d;->y:Lo7/i;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getAnnotations()Lz6/g;
    .locals 1

    iget-object v0, p0, Ln7/d;->D:Lz6/g;

    return-object v0
.end method

.method public getSource()Ly6/b0;
    .locals 1

    iget-object v0, p0, Ln7/d;->m:Ly6/b0;

    return-object v0
.end method

.method public getVisibility()Ly6/u;
    .locals 1

    iget-object v0, p0, Ln7/d;->p:Ly6/u;

    return-object v0
.end method

.method public i()Ly6/f;
    .locals 1

    iget-object v0, p0, Ln7/d;->q:Ly6/f;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, LU6/b;->i:LU6/b$b;

    iget-object v1, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v1}, LS6/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 3

    sget-object v0, LU6/b;->k:LU6/b$b;

    iget-object v1, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v1}, LS6/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln7/d;->l:LU6/a;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, LU6/a;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public j()Lp7/h0;
    .locals 1

    iget-object v0, p0, Ln7/d;->t:Ln7/d$b;

    return-object v0
.end method

.method public k()Ly6/E;
    .locals 1

    iget-object v0, p0, Ln7/d;->o:Ly6/E;

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d;->A:Lo7/i;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public n0(Lq7/g;)Li7/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/d;->u:Ly6/Z;

    invoke-virtual {v0, p1}, Ly6/Z;->c(Lq7/g;)Li7/h;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d;->r:Ll7/m;

    invoke-virtual {v0}, Ll7/m;->i()Ll7/E;

    move-result-object v0

    invoke-virtual {v0}, Ll7/E;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln7/d;->I()Z

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

    invoke-virtual {p0}, LB6/a;->getName()LX6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    sget-object v0, LU6/b;->f:LU6/b$d;

    iget-object v1, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v1}, LS6/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS6/c$c;->COMPANION_OBJECT:LS6/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Ly6/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/i0<",
            "Lp7/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d;->B:Lo7/j;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/i0;

    return-object v0
.end method

.method public y()Z
    .locals 2

    sget-object v0, LU6/b;->l:LU6/b$b;

    iget-object v1, p0, Ln7/d;->k:LS6/c;

    invoke-virtual {v1}, LS6/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
