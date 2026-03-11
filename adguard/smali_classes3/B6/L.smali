.class public LB6/L;
.super LB6/M;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Ly6/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/L$a;,
        LB6/L$b;
    }
.end annotation


# static fields
.field public static final q:LB6/L$a;


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lp7/G;

.field public final p:Ly6/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB6/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/L$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LB6/L;->q:LB6/L$a;

    return-void
.end method

.method public constructor <init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LB6/M;-><init>(Ly6/m;Lz6/g;LX6/f;Lp7/G;Ly6/b0;)V

    move v0, p3

    iput v0, v6, LB6/L;->k:I

    move v0, p7

    iput-boolean v0, v6, LB6/L;->l:Z

    move v0, p8

    iput-boolean v0, v6, LB6/L;->m:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LB6/L;->n:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LB6/L;->o:Lp7/G;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LB6/L;->p:Ly6/k0;

    return-void
.end method

.method public static final H0(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;Li6/a;)LB6/L;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a;",
            "Ly6/k0;",
            "I",
            "Lz6/g;",
            "LX6/f;",
            "Lp7/G;",
            "ZZZ",
            "Lp7/G;",
            "Ly6/b0;",
            "Li6/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ly6/l0;",
            ">;>;)",
            "LB6/L;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    sget-object v0, LB6/L;->q:LB6/L$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, LB6/L$a;->a(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;Li6/a;)LB6/L;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C0(Ly6/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Ly6/o;->l(Ly6/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E(Ly6/a;LX6/f;I)Ly6/k0;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB6/L;

    invoke-virtual {p0}, Lz6/b;->getAnnotations()Lz6/g;

    move-result-object v5

    const-string v1, "<get-annotations>(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/M;->getType()Lp7/G;

    move-result-object v7

    const-string v1, "getType(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/L;->r0()Z

    move-result v8

    invoke-virtual {p0}, LB6/L;->Y()Z

    move-result v9

    invoke-virtual {p0}, LB6/L;->U()Z

    move-result v10

    invoke-virtual {p0}, LB6/L;->f0()Lp7/G;

    move-result-object v11

    sget-object v12, Ly6/b0;->a:Ly6/b0;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, LB6/L;-><init>(Ly6/a;Ly6/k0;ILz6/g;LX6/f;Lp7/G;ZZZLp7/G;Ly6/b0;)V

    return-object v0
.end method

.method public I0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J0(Lp7/q0;)Ly6/k0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/q0;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic T()Ld7/g;
    .locals 1

    invoke-virtual {p0}, LB6/L;->I0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ld7/g;

    return-object v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, LB6/L;->n:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, LB6/L;->m:Z

    return v0
.end method

.method public bridge synthetic a()Ly6/a;
    .locals 1

    invoke-virtual {p0}, LB6/L;->a()Ly6/k0;

    move-result-object v0

    return-object v0
.end method

.method public a()Ly6/k0;
    .locals 1

    iget-object v0, p0, LB6/L;->p:Ly6/k0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly6/k0;->a()Ly6/k0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/L;->a()Ly6/k0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ly6/a;
    .locals 2

    invoke-super {p0}, LB6/k;->b()Ly6/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly6/a;

    return-object v0
.end method

.method public bridge synthetic b()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/L;->b()Ly6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/n;
    .locals 0

    invoke-virtual {p0, p1}, LB6/L;->J0(Lp7/q0;)Ly6/k0;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/k0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LB6/L;->b()Ly6/a;

    move-result-object v0

    invoke-interface {v0}, Ly6/a;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Ly6/a;

    invoke-interface {v2}, Ly6/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LB6/L;->f()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/k0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LB6/L;->k:I

    return v0
.end method

.method public f0()Lp7/G;
    .locals 1

    iget-object v0, p0, LB6/L;->o:Lp7/G;

    return-object v0
.end method

.method public getVisibility()Ly6/u;
    .locals 2

    sget-object v0, Ly6/t;->f:Ly6/u;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r0()Z
    .locals 2

    iget-boolean v0, p0, LB6/L;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB6/L;->b()Ly6/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly6/b;

    invoke-interface {v0}, Ly6/b;->i()Ly6/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ly6/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic x0()Ly6/p;
    .locals 1

    invoke-virtual {p0}, LB6/L;->a()Ly6/k0;

    move-result-object v0

    return-object v0
.end method
