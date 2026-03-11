.class public final Lx6/i;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LA6/a;
.implements LA6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/i$a;,
        Lx6/i$b;
    }
.end annotation


# static fields
.field public static final synthetic i:[Lp6/k;
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
.field public final a:Ly6/H;

.field public final b:Lx6/d;

.field public final c:Lo7/i;

.field public final d:Lp7/G;

.field public final e:Lo7/i;

.field public final f:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a<",
            "LX6/c;",
            "Ly6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo7/i;

.field public final h:Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g<",
            "LT5/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lz6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lx6/i;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v4, "notConsideredDeprecation"

    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lp6/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lx6/i;->i:[Lp6/k;

    return-void
.end method

.method public constructor <init>(Ly6/H;Lo7/n;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/H;",
            "Lo7/n;",
            "Li6/a<",
            "Lx6/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/i;->a:Ly6/H;

    sget-object p1, Lx6/d;->a:Lx6/d;

    iput-object p1, p0, Lx6/i;->b:Lx6/d;

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Lx6/i;->c:Lo7/i;

    invoke-virtual {p0, p2}, Lx6/i;->l(Lo7/n;)Lp7/G;

    move-result-object p1

    iput-object p1, p0, Lx6/i;->d:Lp7/G;

    new-instance p1, Lx6/i$c;

    invoke-direct {p1, p0, p2}, Lx6/i$c;-><init>(Lx6/i;Lo7/n;)V

    invoke-interface {p2, p1}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Lx6/i;->e:Lo7/i;

    invoke-interface {p2}, Lo7/n;->c()Lo7/a;

    move-result-object p1

    iput-object p1, p0, Lx6/i;->f:Lo7/a;

    new-instance p1, Lx6/i$k;

    invoke-direct {p1, p0}, Lx6/i$k;-><init>(Lx6/i;)V

    invoke-interface {p2, p1}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Lx6/i;->g:Lo7/i;

    new-instance p1, Lx6/i$f;

    invoke-direct {p1, p0}, Lx6/i$f;-><init>(Lx6/i;)V

    invoke-interface {p2, p1}, Lo7/n;->h(Lkotlin/jvm/functions/Function1;)Lo7/g;

    move-result-object p1

    iput-object p1, p0, Lx6/i;->h:Lo7/g;

    return-void
.end method

.method public static final synthetic f(Lx6/i;)Lx6/d;
    .locals 0

    iget-object p0, p0, Lx6/i;->b:Lx6/d;

    return-object p0
.end method

.method public static final synthetic g(Lx6/i;)Ly6/H;
    .locals 0

    iget-object p0, p0, Lx6/i;->a:Ly6/H;

    return-object p0
.end method

.method public static final synthetic h(Lx6/i;)Lx6/f$b;
    .locals 0

    invoke-virtual {p0}, Lx6/i;->u()Lx6/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ly6/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lx6/i;->w(Ly6/b;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lx6/i;Ly6/e;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lx6/i;->s(Lx6/i;Ly6/e;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ly6/l;Lp7/q0;Ly6/l;)Z
    .locals 0

    invoke-interface {p2, p1}, Ly6/l;->c(Lp7/q0;)Ly6/l;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/l;->x(Ly6/a;Ly6/a;)Lb7/l$i$a;

    move-result-object p0

    sget-object p1, Lb7/l$i$a;->OVERRIDABLE:Lb7/l$i$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Lx6/i;Ly6/e;)Ljava/lang/Iterable;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/h;->j()Lp7/h0;

    move-result-object p1

    invoke-interface {p1}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/G;

    invoke-virtual {v1}, Lp7/G;->J0()Lp7/h0;

    move-result-object v1

    invoke-interface {v1}, Lp7/h0;->p()Ly6/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly6/h;->a()Ly6/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Ly6/e;

    if-eqz v3, :cond_2

    check-cast v1, Ly6/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lx6/i;->q(Ly6/e;)LL6/f;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final w(Ly6/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-interface {p0}, Ly6/b;->a()Ly6/b;

    move-result-object p0

    invoke-interface {p0}, Ly6/b;->e()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LX6/f;Ly6/e;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "Ly6/e;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx6/a;->e:Lx6/a$a;

    invoke-virtual {v0}, Lx6/a$a;->a()LX6/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ln7/d;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lv6/h;->e0(Ly6/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ln7/d;

    invoke-virtual {p2}, Ln7/d;->X0()LS6/c;

    move-result-object v0

    invoke-virtual {v0}, LS6/c;->K0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFunctionList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/i;

    invoke-virtual {p2}, Ln7/d;->W0()Ll7/m;

    move-result-object v2

    invoke-virtual {v2}, Ll7/m;->g()LU6/c;

    move-result-object v2

    invoke-virtual {v1}, LS6/i;->g0()I

    move-result v1

    invoke-static {v2, v1}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v1

    sget-object v2, Lx6/a;->e:Lx6/a$a;

    invoke-virtual {v2}, Lx6/a$a;->a()LX6/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx6/i;->n()Lp7/O;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->p()Li7/h;

    move-result-object v0

    sget-object v1, LG6/d;->FROM_BUILTINS:LG6/d;

    invoke-interface {v0, p1, v1}, Li7/h;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, LU5/q;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/a0;

    invoke-virtual {p0, p2, p1}, Lx6/i;->k(Ln7/d;Ly6/a0;)Ly6/a0;

    move-result-object p1

    invoke-static {p1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lx6/i;->u()Lx6/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lx6/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lx6/i$h;

    invoke-direct {v0, p1}, Lx6/i$h;-><init>(LX6/f;)V

    invoke-virtual {p0, p2, v0}, Lx6/i;->m(Ly6/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/a0;

    invoke-interface {v1}, Ly6/y;->b()Ly6/m;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ly6/e;

    invoke-static {v2, p2}, Lx6/m;->a(Ly6/e;Ly6/e;)Lp7/i0;

    move-result-object v2

    invoke-virtual {v2}, Lp7/o0;->c()Lp7/q0;

    move-result-object v2

    invoke-interface {v1, v2}, Ly6/y;->c(Lp7/q0;)Ly6/y;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ly6/a0;

    invoke-interface {v2}, Ly6/a0;->s()Ly6/y$a;

    move-result-object v2

    invoke-interface {v2, p2}, Ly6/y$a;->n(Ly6/m;)Ly6/y$a;

    invoke-interface {p2}, Ly6/e;->F0()Ly6/Y;

    move-result-object v3

    invoke-interface {v2, v3}, Ly6/y$a;->j(Ly6/Y;)Ly6/y$a;

    invoke-interface {v2}, Ly6/y$a;->f()Ly6/y$a;

    invoke-virtual {p0, v1}, Lx6/i;->r(Ly6/y;)Lx6/i$a;

    move-result-object v3

    sget-object v4, Lx6/i$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    if-eq v3, v1, :cond_c

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lx6/i;->t()Lz6/g;

    move-result-object v1

    invoke-interface {v2, v1}, Ly6/y$a;->p(Lz6/g;)Ly6/y$a;

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ly6/J;->getName()LX6/f;

    move-result-object v3

    invoke-static {}, Lx6/j;->a()LX6/f;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, p0, Lx6/i;->h:Lo7/g;

    invoke-interface {v1}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    invoke-virtual {v1}, LX6/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "first"

    invoke-static {v1, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/g;

    goto :goto_2

    :cond_8
    invoke-static {}, Lx6/j;->b()LX6/f;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lx6/i;->h:Lo7/g;

    invoke-interface {v1}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    invoke-virtual {v1}, LX6/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "last"

    invoke-static {v1, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/g;

    :goto_2
    invoke-interface {v2, v1}, Ly6/y$a;->p(Lz6/g;)Ly6/y$a;

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Ly6/F;->a(Ly6/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ly6/y$a;->k()Ly6/y$a;

    :goto_3
    invoke-interface {v2}, Ly6/y$a;->build()Ly6/y;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Ly6/a0;

    :cond_c
    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v0
.end method

.method public b(Ly6/e;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/e;->i()Ly6/f;

    move-result-object v0

    sget-object v1, Ly6/f;->CLASS:Ly6/f;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lx6/i;->u()Lx6/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lx6/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lx6/i;->q(Ly6/e;)LL6/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lx6/i;->b:Lx6/d;

    invoke-static {v0}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object v2

    sget-object v3, Lx6/b;->h:Lx6/b$a;

    invoke-virtual {v3}, Lx6/b$a;->a()Lv6/h;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lx6/d;->f(Lx6/d;LX6/c;Lv6/h;Ljava/lang/Integer;ILjava/lang/Object;)Ly6/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1, v0}, Lx6/m;->a(Ly6/e;Ly6/e;)Lp7/i0;

    move-result-object v2

    invoke-virtual {v2}, Lp7/o0;->c()Lp7/q0;

    move-result-object v2

    invoke-virtual {v0}, LL6/f;->L0()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ly6/d;

    invoke-interface {v9}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v10

    invoke-virtual {v10}, Ly6/u;->d()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ly6/e;->g()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "getConstructors(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly6/d;

    invoke-static {v11}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v11, v2, v9}, Lx6/i;->o(Ly6/l;Lp7/q0;Ly6/l;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v9, p1}, Lx6/i;->x(Ly6/l;Ly6/e;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Lv6/h;->k0(Ly6/m;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lx6/l;->a:Lx6/l;

    invoke-virtual {v10}, Lx6/l;->e()Ljava/util/Set;

    move-result-object v10

    sget-object v11, LQ6/A;->a:LQ6/A;

    invoke-static {v9, v8, v8, v7, v6}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v0, v6}, LQ6/x;->a(LQ6/A;Ly6/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/d;

    invoke-interface {v4}, Ly6/y;->s()Ly6/y$a;

    move-result-object v5

    invoke-interface {v5, p1}, Ly6/y$a;->n(Ly6/m;)Ly6/y$a;

    invoke-interface {p1}, Ly6/e;->r()Lp7/O;

    move-result-object v9

    invoke-interface {v5, v9}, Ly6/y$a;->h(Lp7/G;)Ly6/y$a;

    invoke-interface {v5}, Ly6/y$a;->f()Ly6/y$a;

    invoke-virtual {v2}, Lp7/q0;->j()Lp7/o0;

    move-result-object v9

    invoke-interface {v5, v9}, Ly6/y$a;->q(Lp7/o0;)Ly6/y$a;

    sget-object v9, Lx6/l;->a:Lx6/l;

    invoke-virtual {v9}, Lx6/l;->h()Ljava/util/Set;

    move-result-object v9

    sget-object v10, LQ6/A;->a:LQ6/A;

    invoke-static {v4, v8, v8, v7, v6}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v0, v4}, LQ6/x;->a(LQ6/A;Ly6/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lx6/i;->t()Lz6/g;

    move-result-object v4

    invoke-interface {v5, v4}, Ly6/y$a;->p(Lz6/g;)Ly6/y$a;

    :cond_8
    invoke-interface {v5}, Ly6/y$a;->build()Ly6/y;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ly6/d;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v1

    :cond_a
    :goto_3
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ly6/e;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lx6/i;->p(Ly6/e;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ly6/e;Ly6/a0;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx6/i;->q(Ly6/e;)LL6/f;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lz6/a;->getAnnotations()Lz6/g;

    move-result-object v1

    invoke-static {}, LA6/d;->a()LX6/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lz6/g;->h(LX6/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lx6/i;->u()Lx6/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lx6/f$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v2, v2, v1, v3}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LL6/f;->P0()LL6/g;

    move-result-object p1

    invoke-interface {p2}, Ly6/J;->getName()LX6/f;

    move-result-object p2

    const-string v5, "getName(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LG6/d;->FROM_BUILTINS:LG6/d;

    invoke-virtual {p1, p2, v5}, LL6/g;->b(LX6/f;LG6/b;)Ljava/util/Collection;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/a0;

    invoke-static {p2, v2, v2, v1, v3}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public e(Ly6/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            ")",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf7/c;->m(Ly6/m;)LX6/d;

    move-result-object p1

    sget-object v0, Lx6/l;->a:Lx6/l;

    invoke-virtual {v0, p1}, Lx6/l;->j(LX6/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx6/i;->n()Lp7/O;

    move-result-object p1

    const-string v0, "<get-cloneableType>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx6/i;->d:Lp7/G;

    const/4 v1, 0x2

    new-array v1, v1, [Lp7/G;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lx6/l;->k(LX6/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx6/i;->d:Lp7/G;

    invoke-static {p1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(Ln7/d;Ly6/a0;)Ly6/a0;
    .locals 1

    invoke-interface {p2}, Ly6/a0;->s()Ly6/y$a;

    move-result-object p2

    invoke-interface {p2, p1}, Ly6/y$a;->n(Ly6/m;)Ly6/y$a;

    sget-object v0, Ly6/t;->e:Ly6/u;

    invoke-interface {p2, v0}, Ly6/y$a;->d(Ly6/u;)Ly6/y$a;

    invoke-virtual {p1}, LB6/a;->r()Lp7/O;

    move-result-object v0

    invoke-interface {p2, v0}, Ly6/y$a;->h(Lp7/G;)Ly6/y$a;

    invoke-virtual {p1}, LB6/a;->F0()Ly6/Y;

    move-result-object p1

    invoke-interface {p2, p1}, Ly6/y$a;->j(Ly6/Y;)Ly6/y$a;

    invoke-interface {p2}, Ly6/y$a;->build()Ly6/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast p1, Ly6/a0;

    return-object p1
.end method

.method public final l(Lo7/n;)Lp7/G;
    .locals 12

    iget-object v0, p0, Lx6/i;->a:Ly6/H;

    new-instance v1, LX6/c;

    const-string v2, "java.io"

    invoke-direct {v1, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lx6/i$d;

    invoke-direct {v4, v0, v1}, Lx6/i$d;-><init>(Ly6/H;LX6/c;)V

    new-instance v0, Lp7/J;

    new-instance v1, Lx6/i$e;

    invoke-direct {v1, p0}, Lx6/i$e;-><init>(Lx6/i;)V

    invoke-direct {v0, p1, v1}, Lp7/J;-><init>(Lo7/n;Li6/a;)V

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LB6/h;

    const-string v1, "Serializable"

    invoke-static {v1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v5

    sget-object v6, Ly6/E;->ABSTRACT:Ly6/E;

    sget-object v7, Ly6/f;->INTERFACE:Ly6/f;

    sget-object v9, Ly6/b0;->a:Ly6/b0;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, LB6/h;-><init>(Ly6/m;LX6/f;Ly6/E;Ly6/f;Ljava/util/Collection;Ly6/b0;ZLo7/n;)V

    sget-object p1, Li7/h$b;->b:Li7/h$b;

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LB6/h;->H0(Li7/h;Ljava/util/Set;Ly6/d;)V

    invoke-virtual {v0}, LB6/a;->r()Lp7/O;

    move-result-object p1

    const-string v0, "getDefaultType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Ly6/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx6/i;->q(Ly6/e;)LL6/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lx6/i;->b:Lx6/d;

    invoke-static {v0}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object v2

    sget-object v3, Lx6/b;->h:Lx6/b$a;

    invoke-virtual {v3}, Lx6/b$a;->a()Lv6/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx6/d;->g(LX6/c;Lv6/h;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LU5/q;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/e;

    if-nez v2, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v3, Lz7/g;->h:Lz7/g$b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/e;

    invoke-static {v5}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lz7/g$b;->b(Ljava/util/Collection;)Lz7/g;

    move-result-object v1

    iget-object v3, p0, Lx6/i;->b:Lx6/d;

    invoke-virtual {v3, p1}, Lx6/d;->c(Ly6/e;)Z

    move-result p1

    iget-object v3, p0, Lx6/i;->f:Lo7/a;

    invoke-static {v0}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object v4

    new-instance v5, Lx6/i$g;

    invoke-direct {v5, v0, v2}, Lx6/i$g;-><init>(LL6/f;Ly6/e;)V

    invoke-interface {v3, v4, v5}, Lo7/a;->a(Ljava/lang/Object;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/e;

    invoke-interface {v0}, Ly6/e;->A0()Li7/h;

    move-result-object v0

    const-string v2, "getUnsubstitutedMemberScope(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly6/a0;

    invoke-interface {v3}, Ly6/b;->i()Ly6/b$a;

    move-result-object v4

    sget-object v5, Ly6/b$a;->DECLARATION:Ly6/b$a;

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ly6/D;->getVisibility()Ly6/u;

    move-result-object v4

    invoke-virtual {v4}, Ly6/u;->d()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lv6/h;->k0(Ly6/m;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ly6/y;->e()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "getOverriddenDescriptors(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/y;

    invoke-interface {v5}, Ly6/y;->b()Ly6/m;

    move-result-object v5

    const-string v6, "getContainingDeclaration(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lz7/g;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {p0, v3, p1}, Lx6/i;->v(Ly6/a0;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method public final n()Lp7/O;
    .locals 3

    iget-object v0, p0, Lx6/i;->e:Lo7/i;

    sget-object v1, Lx6/i;->i:[Lp6/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/O;

    return-object v0
.end method

.method public p(Ly6/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            ")",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx6/i;->u()Lx6/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lx6/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lx6/i;->q(Ly6/e;)LL6/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LL6/f;->P0()LL6/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LL6/j;->a()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final q(Ly6/e;)LL6/f;
    .locals 3

    invoke-static {p1}, Lv6/h;->a0(Ly6/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lv6/h;->B0(Ly6/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lf7/c;->m(Ly6/m;)LX6/d;

    move-result-object p1

    invoke-virtual {p1}, LX6/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lx6/c;->a:Lx6/c;

    invoke-virtual {v0, p1}, Lx6/c;->n(LX6/d;)LX6/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX6/b;->b()LX6/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lx6/i;->u()Lx6/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lx6/f$b;->a()Ly6/H;

    move-result-object v0

    sget-object v2, LG6/d;->FROM_BUILTINS:LG6/d;

    invoke-static {v0, p1, v2}, Ly6/s;->d(Ly6/H;LX6/c;LG6/b;)Ly6/e;

    move-result-object p1

    instance-of v0, p1, LL6/f;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LL6/f;

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final r(Ly6/y;)Lx6/i$a;
    .locals 4

    invoke-interface {p1}, Ly6/y;->b()Ly6/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly6/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lx6/h;

    invoke-direct {v2, p0}, Lx6/h;-><init>(Lx6/i;)V

    new-instance v3, Lx6/i$i;

    invoke-direct {v3, p1, v1}, Lx6/i$i;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/E;)V

    invoke-static {v0, v2, v3}, Lz7/b;->b(Ljava/util/Collection;Lz7/b$c;Lz7/b$d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dfs(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx6/i$a;

    return-object p1
.end method

.method public final t()Lz6/g;
    .locals 3

    iget-object v0, p0, Lx6/i;->g:Lo7/i;

    sget-object v1, Lx6/i;->i:[Lp6/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/g;

    return-object v0
.end method

.method public final u()Lx6/f$b;
    .locals 3

    iget-object v0, p0, Lx6/i;->c:Lo7/i;

    sget-object v1, Lx6/i;->i:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/f$b;

    return-object v0
.end method

.method public final v(Ly6/a0;Z)Z
    .locals 4

    invoke-interface {p1}, Ly6/y;->b()Ly6/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly6/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lx6/l;->a:Lx6/l;

    invoke-virtual {v2}, Lx6/l;->g()Ljava/util/Set;

    move-result-object v2

    sget-object v3, LQ6/A;->a:LQ6/A;

    invoke-static {v3, v0, v1}, LQ6/x;->a(LQ6/A;Ly6/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lx6/g;->a:Lx6/g;

    new-instance v0, Lx6/i$j;

    invoke-direct {v0, p0}, Lx6/i$j;-><init>(Lx6/i;)V

    invoke-static {p1, p2, v0}, Lz7/b;->e(Ljava/util/Collection;Lz7/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "ifAny(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final x(Ly6/l;Ly6/e;)Z
    .locals 2

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/k0;

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object p1

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf7/c;->m(Ly6/m;)LX6/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lf7/c;->m(Ly6/m;)LX6/d;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
