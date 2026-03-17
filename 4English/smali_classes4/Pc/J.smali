.class public final LPc/J;
.super LPc/p;
.source "SourceFile"

# interfaces
.implements LPc/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/J$a;
    }
.end annotation


# static fields
.field public static final Y:LPc/J$a;

.field static final synthetic Z:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final U:LCd/n;

.field private final V:LMc/f0;

.field private final W:LCd/j;

.field private X:LMc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LPc/J;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LPc/J;->Z:[LDc/k;

    new-instance v0, LPc/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPc/J$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LPc/J;->Y:LPc/J$a;

    return-void
.end method

.method private constructor <init>(LCd/n;LMc/f0;LMc/d;LPc/I;LNc/g;LMc/b$a;LMc/b0;)V
    .locals 7

    sget-object v4, Lld/h;->j:Lld/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LPc/p;-><init>(LMc/m;LMc/y;LNc/g;Lld/f;LMc/b$a;LMc/b0;)V

    iput-object p1, p0, LPc/J;->U:LCd/n;

    iput-object p2, p0, LPc/J;->V:LMc/f0;

    invoke-virtual {p0}, LPc/J;->o1()LMc/f0;

    move-result-object p2

    invoke-interface {p2}, LMc/D;->W()Z

    move-result p2

    invoke-virtual {p0, p2}, LPc/p;->V0(Z)V

    new-instance p2, LPc/J$b;

    invoke-direct {p2, p0, p3}, LPc/J$b;-><init>(LPc/J;LMc/d;)V

    invoke-interface {p1, p2}, LCd/n;->f(Lwc/a;)LCd/j;

    move-result-object p1

    iput-object p1, p0, LPc/J;->W:LCd/j;

    iput-object p3, p0, LPc/J;->X:LMc/d;

    return-void
.end method

.method public synthetic constructor <init>(LCd/n;LMc/f0;LMc/d;LPc/I;LNc/g;LMc/b$a;LMc/b0;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LPc/J;-><init>(LCd/n;LMc/f0;LMc/d;LPc/I;LNc/g;LMc/b$a;LMc/b0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F0()LMc/p;
    .locals 1

    invoke-virtual {p0}, LPc/J;->n1()LPc/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K0(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/y;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LPc/J;->k1(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LPc/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(LMc/m;LMc/y;LMc/b$a;Lld/f;LNc/g;LMc/b0;)LPc/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LPc/J;->l1(LMc/m;LMc/y;LMc/b$a;Lld/f;LNc/g;LMc/b0;)LPc/J;

    move-result-object p1

    return-object p1
.end method

.method public final M()LCd/n;
    .locals 1

    iget-object v0, p0, LPc/J;->U:LCd/n;

    return-object v0
.end method

.method public R()LMc/d;
    .locals 1

    iget-object v0, p0, LPc/J;->X:LMc/d;

    return-object v0
.end method

.method public bridge synthetic a()LMc/a;
    .locals 1

    invoke-virtual {p0}, LPc/J;->n1()LPc/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/b;
    .locals 1

    invoke-virtual {p0}, LPc/J;->n1()LPc/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/m;
    .locals 1

    invoke-virtual {p0}, LPc/J;->n1()LPc/I;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LMc/y;
    .locals 1

    invoke-virtual {p0}, LPc/J;->n1()LPc/I;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 1

    invoke-virtual {p0}, LPc/J;->R()LMc/d;

    move-result-object v0

    invoke-interface {v0}, LMc/l;->a0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()LMc/i;
    .locals 1

    invoke-virtual {p0}, LPc/J;->m1()LMc/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LMc/m;
    .locals 1

    invoke-virtual {p0}, LPc/J;->m1()LMc/f0;

    move-result-object v0

    return-object v0
.end method

.method public b0()LMc/e;
    .locals 2

    invoke-virtual {p0}, LPc/J;->R()LMc/d;

    move-result-object v0

    invoke-interface {v0}, LMc/l;->b0()LMc/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic c(LDd/q0;)LMc/l;
    .locals 0

    invoke-virtual {p0, p1}, LPc/J;->p1(LDd/q0;)LPc/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LDd/q0;)LMc/n;
    .locals 0

    invoke-virtual {p0, p1}, LPc/J;->p1(LDd/q0;)LPc/I;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LDd/q0;)LMc/y;
    .locals 0

    invoke-virtual {p0, p1}, LPc/J;->p1(LDd/q0;)LPc/I;

    move-result-object p1

    return-object p1
.end method

.method public getReturnType()LDd/G;
    .locals 1

    invoke-super {p0}, LPc/p;->getReturnType()LDd/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public k1(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LPc/I;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPc/p;->u()LMc/y$a;

    move-result-object v0

    invoke-interface {v0, p1}, LMc/y$a;->m(LMc/m;)LMc/y$a;

    move-result-object p1

    invoke-interface {p1, p2}, LMc/y$a;->k(LMc/E;)LMc/y$a;

    move-result-object p1

    invoke-interface {p1, p3}, LMc/y$a;->l(LMc/u;)LMc/y$a;

    move-result-object p1

    invoke-interface {p1, p4}, LMc/y$a;->j(LMc/b$a;)LMc/y$a;

    move-result-object p1

    invoke-interface {p1, p5}, LMc/y$a;->q(Z)LMc/y$a;

    move-result-object p1

    invoke-interface {p1}, LMc/y$a;->build()LMc/y;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPc/I;

    return-object p1
.end method

.method protected l1(LMc/m;LMc/y;LMc/b$a;Lld/f;LNc/g;LMc/b0;)LPc/J;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LMc/b$a;->m:LMc/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, LMc/b$a;->t:LMc/b$a;

    :cond_0
    new-instance p1, LPc/J;

    iget-object v1, p0, LPc/J;->U:LCd/n;

    invoke-virtual {p0}, LPc/J;->o1()LMc/f0;

    move-result-object v2

    invoke-virtual {p0}, LPc/J;->R()LMc/d;

    move-result-object v3

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LPc/J;-><init>(LCd/n;LMc/f0;LMc/d;LPc/I;LNc/g;LMc/b$a;LMc/b0;)V

    return-object p1
.end method

.method public m1()LMc/f0;
    .locals 1

    invoke-virtual {p0}, LPc/J;->o1()LMc/f0;

    move-result-object v0

    return-object v0
.end method

.method public n1()LPc/I;
    .locals 2

    invoke-super {p0}, LPc/p;->a()LMc/y;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LPc/I;

    return-object v0
.end method

.method public o1()LMc/f0;
    .locals 1

    iget-object v0, p0, LPc/J;->V:LMc/f0;

    return-object v0
.end method

.method public p1(LDd/q0;)LPc/I;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LPc/p;->c(LDd/q0;)LMc/y;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LPc/J;

    invoke-virtual {p1}, LPc/J;->getReturnType()LDd/G;

    move-result-object v0

    invoke-static {v0}, LDd/q0;->f(LDd/G;)LDd/q0;

    move-result-object v0

    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPc/J;->R()LMc/d;

    move-result-object v1

    invoke-interface {v1}, LMc/d;->a()LMc/d;

    move-result-object v1

    invoke-interface {v1, v0}, LMc/d;->c(LDd/q0;)LMc/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v0, p1, LPc/J;->X:LMc/d;

    return-object p1
.end method

.method public bridge synthetic x(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LPc/J;->k1(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LPc/I;

    move-result-object p1

    return-object p1
.end method
