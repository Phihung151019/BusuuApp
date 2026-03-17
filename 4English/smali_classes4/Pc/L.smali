.class public LPc/L;
.super LPc/M;
.source "SourceFile"

# interfaces
.implements LMc/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/L$a;,
        LPc/L$b;
    }
.end annotation


# static fields
.field public static final B:LPc/L$a;


# instance fields
.field private final A:LMc/k0;

.field private final v:I

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:LDd/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPc/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPc/L$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LPc/L;->B:LPc/L$a;

    return-void
.end method

.method public constructor <init>(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LPc/M;-><init>(LMc/m;LNc/g;Lld/f;LDd/G;LMc/b0;)V

    move v0, p3

    iput v0, v6, LPc/L;->v:I

    move v0, p7

    iput-boolean v0, v6, LPc/L;->w:Z

    move v0, p8

    iput-boolean v0, v6, LPc/L;->x:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LPc/L;->y:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LPc/L;->z:LDd/G;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LPc/L;->A:LMc/k0;

    return-void
.end method

.method public static final K0(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;Lwc/a;)LPc/L;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/a;",
            "LMc/k0;",
            "I",
            "LNc/g;",
            "Lld/f;",
            "LDd/G;",
            "ZZZ",
            "LDd/G;",
            "LMc/b0;",
            "Lwc/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LMc/l0;",
            ">;>;)",
            "LPc/L;"
        }
    .end annotation

    sget-object v0, LPc/L;->B:LPc/L$a;

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

    invoke-virtual/range {v0 .. v12}, LPc/L$a;->a(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;Lwc/a;)LPc/L;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 2

    iget-boolean v0, p0, LPc/L;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPc/L;->b()LMc/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMc/b;

    invoke-interface {v0}, LMc/b;->getKind()LMc/b$a;

    move-result-object v0

    invoke-virtual {v0}, LMc/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic F0()LMc/p;
    .locals 1

    invoke-virtual {p0}, LPc/L;->a()LMc/k0;

    move-result-object v0

    return-object v0
.end method

.method public I(LMc/a;Lld/f;I)LMc/k0;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPc/L;

    invoke-virtual {p0}, LNc/b;->getAnnotations()LNc/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPc/M;->getType()LDd/G;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPc/L;->A0()Z

    move-result v8

    invoke-virtual {p0}, LPc/L;->q0()Z

    move-result v9

    invoke-virtual {p0}, LPc/L;->p0()Z

    move-result v10

    invoke-virtual {p0}, LPc/L;->v0()LDd/G;

    move-result-object v11

    sget-object v12, LMc/b0;->a:LMc/b0;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, LPc/L;-><init>(LMc/a;LMc/k0;ILNc/g;Lld/f;LDd/G;ZZZLDd/G;LMc/b0;)V

    return-object v0
.end method

.method public L0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M0(LDd/q0;)LMc/k0;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/q0;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()LMc/a;
    .locals 1

    invoke-virtual {p0}, LPc/L;->a()LMc/k0;

    move-result-object v0

    return-object v0
.end method

.method public a()LMc/k0;
    .locals 1

    iget-object v0, p0, LPc/L;->A:LMc/k0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LMc/k0;->a()LMc/k0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()LMc/m;
    .locals 1

    invoke-virtual {p0}, LPc/L;->a()LMc/k0;

    move-result-object v0

    return-object v0
.end method

.method public b()LMc/a;
    .locals 2

    invoke-super {p0}, LPc/k;->b()LMc/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMc/a;

    return-object v0
.end method

.method public bridge synthetic b()LMc/m;
    .locals 1

    invoke-virtual {p0}, LPc/L;->b()LMc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(LDd/q0;)LMc/n;
    .locals 0

    invoke-virtual {p0, p1}, LPc/L;->M0(LDd/q0;)LMc/k0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/k0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LPc/L;->b()LMc/a;

    move-result-object v0

    invoke-interface {v0}, LMc/a;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, LMc/a;

    invoke-interface {v2}, LMc/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LPc/L;->f()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/k0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, LPc/L;->v:I

    return v0
.end method

.method public getVisibility()LMc/u;
    .locals 2

    sget-object v0, LMc/t;->f:LMc/u;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic o0()Lrd/g;
    .locals 1

    invoke-virtual {p0}, LPc/L;->L0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lrd/g;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, LPc/L;->y:Z

    return v0
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, LPc/L;->x:Z

    return v0
.end method

.method public s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, LMc/o;->a(LMc/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v0()LDd/G;
    .locals 1

    iget-object v0, p0, LPc/L;->z:LDd/G;

    return-object v0
.end method
