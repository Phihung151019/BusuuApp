.class public final LB6/J;
.super LB6/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements LB6/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/J$a;
    }
.end annotation


# static fields
.field public static final N:LB6/J$a;

.field public static final synthetic O:[Lp6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Lo7/n;

.field public final K:Ly6/f0;

.field public final L:Lo7/j;

.field public M:Ly6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LB6/J;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lp6/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LB6/J;->O:[Lp6/k;

    new-instance v0, LB6/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/J$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LB6/J;->N:LB6/J$a;

    return-void
.end method

.method public constructor <init>(Lo7/n;Ly6/f0;Ly6/d;LB6/I;Lz6/g;Ly6/b$a;Ly6/b0;)V
    .locals 7

    sget-object v4, LX6/h;->i:LX6/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LB6/p;-><init>(Ly6/m;Ly6/y;Lz6/g;LX6/f;Ly6/b$a;Ly6/b0;)V

    iput-object p1, p0, LB6/J;->J:Lo7/n;

    iput-object p2, p0, LB6/J;->K:Ly6/f0;

    invoke-virtual {p0}, LB6/J;->l1()Ly6/f0;

    move-result-object p2

    invoke-interface {p2}, Ly6/D;->B0()Z

    move-result p2

    invoke-virtual {p0, p2}, LB6/p;->S0(Z)V

    new-instance p2, LB6/J$b;

    invoke-direct {p2, p0, p3}, LB6/J$b;-><init>(LB6/J;Ly6/d;)V

    invoke-interface {p1, p2}, Lo7/n;->e(Li6/a;)Lo7/j;

    move-result-object p1

    iput-object p1, p0, LB6/J;->L:Lo7/j;

    iput-object p3, p0, LB6/J;->M:Ly6/d;

    return-void
.end method

.method public synthetic constructor <init>(Lo7/n;Ly6/f0;Ly6/d;LB6/I;Lz6/g;Ly6/b$a;Ly6/b0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LB6/J;-><init>(Lo7/n;Ly6/f0;Ly6/d;LB6/I;Lz6/g;Ly6/b$a;Ly6/b0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H0(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/y;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LB6/J;->h1(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)LB6/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Ly6/m;Ly6/y;Ly6/b$a;LX6/f;Lz6/g;Ly6/b0;)LB6/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LB6/J;->i1(Ly6/m;Ly6/y;Ly6/b$a;LX6/f;Lz6/g;Ly6/b0;)LB6/J;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)Ly6/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LB6/J;->h1(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)LB6/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Ly6/a;
    .locals 1

    invoke-virtual {p0}, LB6/J;->k1()LB6/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/b;
    .locals 1

    invoke-virtual {p0}, LB6/J;->k1()LB6/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/J;->k1()LB6/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly6/y;
    .locals 1

    invoke-virtual {p0}, LB6/J;->k1()LB6/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ly6/i;
    .locals 1

    invoke-virtual {p0}, LB6/J;->j1()Ly6/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ly6/m;
    .locals 1

    invoke-virtual {p0}, LB6/J;->j1()Ly6/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/l;
    .locals 0

    invoke-virtual {p0, p1}, LB6/J;->m1(Lp7/q0;)LB6/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/n;
    .locals 0

    invoke-virtual {p0, p1}, LB6/J;->m1(Lp7/q0;)LB6/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lp7/q0;)Ly6/y;
    .locals 0

    invoke-virtual {p0, p1}, LB6/J;->m1(Lp7/q0;)LB6/I;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lo7/n;
    .locals 1

    iget-object v0, p0, LB6/J;->J:Lo7/n;

    return-object v0
.end method

.method public getReturnType()Lp7/G;
    .locals 1

    invoke-super {p0}, LB6/p;->getReturnType()Lp7/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h1(Ly6/m;Ly6/E;Ly6/u;Ly6/b$a;Z)LB6/I;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/p;->s()Ly6/y$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ly6/y$a;->n(Ly6/m;)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ly6/y$a;->e(Ly6/E;)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1, p3}, Ly6/y$a;->d(Ly6/u;)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1, p4}, Ly6/y$a;->i(Ly6/b$a;)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1, p5}, Ly6/y$a;->l(Z)Ly6/y$a;

    move-result-object p1

    invoke-interface {p1}, Ly6/y$a;->build()Ly6/y;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LB6/I;

    return-object p1
.end method

.method public i1(Ly6/m;Ly6/y;Ly6/b$a;LX6/f;Lz6/g;Ly6/b0;)LB6/J;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ly6/b$a;->DECLARATION:Ly6/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, Ly6/b$a;->SYNTHESIZED:Ly6/b$a;

    :cond_0
    new-instance p1, LB6/J;

    iget-object v1, p0, LB6/J;->J:Lo7/n;

    invoke-virtual {p0}, LB6/J;->l1()Ly6/f0;

    move-result-object v2

    invoke-virtual {p0}, LB6/J;->k0()Ly6/d;

    move-result-object v3

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LB6/J;-><init>(Lo7/n;Ly6/f0;Ly6/d;LB6/I;Lz6/g;Ly6/b$a;Ly6/b0;)V

    return-object p1
.end method

.method public j1()Ly6/f0;
    .locals 1

    invoke-virtual {p0}, LB6/J;->l1()Ly6/f0;

    move-result-object v0

    return-object v0
.end method

.method public k0()Ly6/d;
    .locals 1

    iget-object v0, p0, LB6/J;->M:Ly6/d;

    return-object v0
.end method

.method public k1()LB6/I;
    .locals 2

    invoke-super {p0}, LB6/p;->a()Ly6/y;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB6/I;

    return-object v0
.end method

.method public l1()Ly6/f0;
    .locals 1

    iget-object v0, p0, LB6/J;->K:Ly6/f0;

    return-object v0
.end method

.method public m1(Lp7/q0;)LB6/I;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LB6/p;->c(Lp7/q0;)Ly6/y;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LB6/J;

    invoke-virtual {p1}, LB6/J;->getReturnType()Lp7/G;

    move-result-object v0

    invoke-static {v0}, Lp7/q0;->f(Lp7/G;)Lp7/q0;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB6/J;->k0()Ly6/d;

    move-result-object v1

    invoke-interface {v1}, Ly6/d;->a()Ly6/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ly6/d;->c(Lp7/q0;)Ly6/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v0, p1, LB6/J;->M:Ly6/d;

    return-object p1
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, LB6/J;->k0()Ly6/d;

    move-result-object v0

    invoke-interface {v0}, Ly6/l;->w()Z

    move-result v0

    return v0
.end method

.method public x()Ly6/e;
    .locals 2

    invoke-virtual {p0}, LB6/J;->k0()Ly6/d;

    move-result-object v0

    invoke-interface {v0}, Ly6/l;->x()Ly6/e;

    move-result-object v0

    const-string v1, "getConstructedClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic x0()Ly6/p;
    .locals 1

    invoke-virtual {p0}, LB6/J;->k1()LB6/I;

    move-result-object v0

    return-object v0
.end method
