.class public final LLc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOc/a;
.implements LOc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/i$a;,
        LLc/i$b;
    }
.end annotation


# static fields
.field static final synthetic h:[LDc/k;
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
.field private final a:LMc/H;

.field private final b:LLc/d;

.field private final c:LCd/i;

.field private final d:LDd/G;

.field private final e:LCd/i;

.field private final f:LCd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/a<",
            "Lld/c;",
            "LMc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LCd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LLc/i;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v4, "notConsideredDeprecation"

    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LDc/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, LLc/i;->h:[LDc/k;

    return-void
.end method

.method public constructor <init>(LMc/H;LCd/n;Lwc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/H;",
            "LCd/n;",
            "Lwc/a<",
            "LLc/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/i;->a:LMc/H;

    sget-object p1, LLc/d;->a:LLc/d;

    iput-object p1, p0, LLc/i;->b:LLc/d;

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LLc/i;->c:LCd/i;

    invoke-direct {p0, p2}, LLc/i;->l(LCd/n;)LDd/G;

    move-result-object p1

    iput-object p1, p0, LLc/i;->d:LDd/G;

    new-instance p1, LLc/i$c;

    invoke-direct {p1, p0, p2}, LLc/i$c;-><init>(LLc/i;LCd/n;)V

    invoke-interface {p2, p1}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LLc/i;->e:LCd/i;

    invoke-interface {p2}, LCd/n;->b()LCd/a;

    move-result-object p1

    iput-object p1, p0, LLc/i;->f:LCd/a;

    new-instance p1, LLc/i$j;

    invoke-direct {p1, p0}, LLc/i$j;-><init>(LLc/i;)V

    invoke-interface {p2, p1}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LLc/i;->g:LCd/i;

    return-void
.end method

.method public static final synthetic f(LLc/i;)LLc/d;
    .locals 0

    iget-object p0, p0, LLc/i;->b:LLc/d;

    return-object p0
.end method

.method public static final synthetic g(LLc/i;)LMc/H;
    .locals 0

    iget-object p0, p0, LLc/i;->a:LMc/H;

    return-object p0
.end method

.method public static final synthetic h(LLc/i;)LLc/f$b;
    .locals 0

    invoke-direct {p0}, LLc/i;->u()LLc/f$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(LMc/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, LLc/i;->w(LMc/b;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(LLc/i;LMc/e;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, LLc/i;->s(LLc/i;LMc/e;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private final k(LBd/d;LMc/a0;)LMc/a0;
    .locals 1

    invoke-interface {p2}, LMc/a0;->u()LMc/y$a;

    move-result-object p2

    invoke-interface {p2, p1}, LMc/y$a;->m(LMc/m;)LMc/y$a;

    sget-object v0, LMc/t;->e:LMc/u;

    invoke-interface {p2, v0}, LMc/y$a;->l(LMc/u;)LMc/y$a;

    invoke-virtual {p1}, LPc/a;->p()LDd/O;

    move-result-object v0

    invoke-interface {p2, v0}, LMc/y$a;->d(LDd/G;)LMc/y$a;

    invoke-virtual {p1}, LPc/a;->J0()LMc/Y;

    move-result-object p1

    invoke-interface {p2, p1}, LMc/y$a;->b(LMc/Y;)LMc/y$a;

    invoke-interface {p2}, LMc/y$a;->build()LMc/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    check-cast p1, LMc/a0;

    return-object p1
.end method

.method private final l(LCd/n;)LDd/G;
    .locals 12

    iget-object v0, p0, LLc/i;->a:LMc/H;

    new-instance v1, Lld/c;

    const-string v2, "java.io"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LLc/i$d;

    invoke-direct {v4, v0, v1}, LLc/i$d;-><init>(LMc/H;Lld/c;)V

    new-instance v0, LDd/J;

    new-instance v1, LLc/i$e;

    invoke-direct {v1, p0}, LLc/i$e;-><init>(LLc/i;)V

    invoke-direct {v0, p1, v1}, LDd/J;-><init>(LCd/n;Lwc/a;)V

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LPc/h;

    const-string v2, "Serializable"

    invoke-static {v2}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v5

    sget-object v6, LMc/E;->u:LMc/E;

    sget-object v7, LMc/f;->s:LMc/f;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    sget-object v9, LMc/b0;->a:LMc/b0;

    const/4 v10, 0x0

    move-object v3, v1

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, LPc/h;-><init>(LMc/m;Lld/f;LMc/E;LMc/f;Ljava/util/Collection;LMc/b0;ZLCd/n;)V

    sget-object p1, Lwd/h$b;->b:Lwd/h$b;

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, LPc/h;->K0(Lwd/h;Ljava/util/Set;LMc/d;)V

    invoke-virtual {v1}, LPc/a;->p()LDd/O;

    move-result-object p1

    const-string v0, "mockSerializableClass.defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m(LMc/e;Lwc/l;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            "Lwc/l<",
            "-",
            "Lwd/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LMc/a0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, LLc/i;->q(LMc/e;)LZc/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object v1, p0, LLc/i;->b:LLc/d;

    invoke-static {v0}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object v2

    sget-object v3, LLc/b;->h:LLc/b$a;

    invoke-virtual {v3}, LLc/b$a;->a()LJc/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LLc/d;->g(Lld/c;LJc/h;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lic/r;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/e;

    if-nez v2, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    sget-object v3, LNd/g;->s:LNd/g$b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v5, LMc/e;

    invoke-static {v5}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, LNd/g$b;->b(Ljava/util/Collection;)LNd/g;

    move-result-object v1

    iget-object v3, p0, LLc/i;->b:LLc/d;

    invoke-virtual {v3, p1}, LLc/d;->c(LMc/e;)Z

    move-result p1

    iget-object v3, p0, LLc/i;->f:LCd/a;

    invoke-static {v0}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object v4

    new-instance v5, LLc/i$f;

    invoke-direct {v5, v0, v2}, LLc/i$f;-><init>(LZc/f;LMc/e;)V

    invoke-interface {v3, v4, v5}, LCd/a;->a(Ljava/lang/Object;Lwc/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/e;

    invoke-interface {v0}, LMc/e;->V()Lwd/h;

    move-result-object v0

    const-string v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v3, LMc/a0;

    invoke-interface {v3}, LMc/b;->getKind()LMc/b$a;

    move-result-object v4

    sget-object v5, LMc/b$a;->m:LMc/b$a;

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LMc/D;->getVisibility()LMc/u;

    move-result-object v4

    invoke-virtual {v4}, LMc/u;->d()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, LJc/h;->k0(LMc/m;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v3}, LMc/y;->d()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v5, LMc/y;

    invoke-interface {v5}, LMc/y;->b()LMc/m;

    move-result-object v5

    const-string v6, "it.containingDeclaration"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object v5

    invoke-virtual {v1, v5}, LNd/g;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_9
    :goto_2
    invoke-direct {p0, v3, p1}, LLc/i;->v(LMc/a0;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method private final n()LDd/O;
    .locals 3

    iget-object v0, p0, LLc/i;->e:LCd/i;

    sget-object v1, LLc/i;->h:[LDc/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/O;

    return-object v0
.end method

.method private static final o(LMc/l;LDd/q0;LMc/l;)Z
    .locals 0

    invoke-interface {p2, p1}, LMc/l;->c(LDd/q0;)LMc/l;

    move-result-object p1

    invoke-static {p0, p1}, Lpd/k;->x(LMc/a;LMc/a;)Lpd/k$i$a;

    move-result-object p0

    sget-object p1, Lpd/k$i$a;->m:Lpd/k$i$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final q(LMc/e;)LZc/f;
    .locals 3

    invoke-static {p1}, LJc/h;->a0(LMc/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, LJc/h;->B0(LMc/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Ltd/c;->m(LMc/m;)Lld/d;

    move-result-object p1

    invoke-virtual {p1}, Lld/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, LLc/c;->a:LLc/c;

    invoke-virtual {v0, p1}, LLc/c;->n(Lld/d;)Lld/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lld/b;->b()Lld/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LLc/i;->u()LLc/f$b;

    move-result-object v0

    invoke-virtual {v0}, LLc/f$b;->a()LMc/H;

    move-result-object v0

    sget-object v2, LUc/d;->t:LUc/d;

    invoke-static {v0, p1, v2}, LMc/s;->d(LMc/H;Lld/c;LUc/b;)LMc/e;

    move-result-object p1

    instance-of v0, p1, LZc/f;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LZc/f;

    :cond_4
    :goto_0
    return-object v1
.end method

.method private final r(LMc/y;)LLc/i$a;
    .locals 4

    invoke-interface {p1}, LMc/y;->b()LMc/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMc/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/C;

    invoke-direct {v1}, Lkotlin/jvm/internal/C;-><init>()V

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, LLc/h;

    invoke-direct {v2, p0}, LLc/h;-><init>(LLc/i;)V

    new-instance v3, LLc/i$h;

    invoke-direct {v3, p1, v1}, LLc/i$h;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/C;)V

    invoke-static {v0, v2, v3}, LNd/b;->b(Ljava/util/Collection;LNd/b$c;LNd/b$d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LLc/i$a;

    return-object p1
.end method

.method private static final s(LLc/i;LMc/e;)Ljava/lang/Iterable;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/h;->k()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/G;

    invoke-virtual {v1}, LDd/G;->N0()LDd/h0;

    move-result-object v1

    invoke-interface {v1}, LDd/h0;->q()LMc/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LMc/h;->a()LMc/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LMc/e;

    if-eqz v3, :cond_2

    check-cast v1, LMc/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, LLc/i;->q(LMc/e;)LZc/f;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final t()LNc/g;
    .locals 3

    iget-object v0, p0, LLc/i;->g:LCd/i;

    sget-object v1, LLc/i;->h:[LDc/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc/g;

    return-object v0
.end method

.method private final u()LLc/f$b;
    .locals 3

    iget-object v0, p0, LLc/i;->c:LCd/i;

    sget-object v1, LLc/i;->h:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLc/f$b;

    return-object v0
.end method

.method private final v(LMc/a0;Z)Z
    .locals 4

    invoke-interface {p1}, LMc/y;->b()LMc/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMc/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LLc/k;->a:LLc/k;

    invoke-virtual {v2}, LLc/k;->f()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Led/z;->a:Led/z;

    invoke-static {v3, v0, v1}, Led/w;->a(Led/z;LMc/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    sget-object p2, LLc/g;->a:LLc/g;

    new-instance v0, LLc/i$i;

    invoke-direct {v0, p0}, LLc/i$i;-><init>(LLc/i;)V

    invoke-static {p1, p2, v0}, LNd/b;->e(Ljava/util/Collection;LNd/b$c;Lwc/l;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static final w(LMc/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-interface {p0}, LMc/b;->a()LMc/b;

    move-result-object p0

    invoke-interface {p0}, LMc/b;->d()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method private final x(LMc/l;LMc/e;)Z
    .locals 2

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/r;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/k0;

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object p1

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->q()LMc/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltd/c;->m(LMc/m;)Lld/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Ltd/c;->m(LMc/m;)Lld/d;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(LMc/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            ")",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltd/c;->m(LMc/m;)Lld/d;

    move-result-object p1

    sget-object v0, LLc/k;->a:LLc/k;

    invoke-virtual {v0, p1}, LLc/k;->i(Lld/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LLc/i;->n()LDd/O;

    move-result-object p1

    const-string v0, "cloneableType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLc/i;->d:LDd/G;

    const/4 v1, 0x2

    new-array v1, v1, [LDd/G;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LLc/k;->j(Lld/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LLc/i;->d:LDd/G;

    invoke-static {p1}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    return-object p1
.end method

.method public b(Lld/f;LMc/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LMc/e;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLc/a;->e:LLc/a$a;

    invoke-virtual {v0}, LLc/a$a;->a()Lld/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LBd/d;

    if-eqz v0, :cond_3

    invoke-static {p2}, LJc/h;->e0(LMc/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, LBd/d;

    invoke-virtual {p2}, LBd/d;->a1()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->C0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classDescriptor.classProto.functionList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v1, Lgd/i;

    invoke-virtual {p2}, LBd/d;->Z0()Lzd/m;

    move-result-object v2

    invoke-virtual {v2}, Lzd/m;->g()Lid/c;

    move-result-object v2

    invoke-virtual {v1}, Lgd/i;->X()I

    move-result v1

    invoke-static {v2, v1}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v1

    sget-object v2, LLc/a;->e:LLc/a$a;

    invoke-virtual {v2}, LLc/a$a;->a()Lld/f;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_2
    :goto_0
    invoke-direct {p0}, LLc/i;->n()LDd/O;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->o()Lwd/h;

    move-result-object v0

    sget-object v1, LUc/d;->t:LUc/d;

    invoke-interface {v0, p1, v1}, Lwd/h;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lic/r;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/a0;

    invoke-direct {p0, p2, p1}, LLc/i;->k(LBd/d;LMc/a0;)LMc/a0;

    move-result-object p1

    invoke-static {p1}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_3
    invoke-direct {p0}, LLc/i;->u()LLc/f$b;

    move-result-object v0

    invoke-virtual {v0}, LLc/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_4
    new-instance v0, LLc/i$g;

    invoke-direct {v0, p1}, LLc/i$g;-><init>(Lld/f;)V

    invoke-direct {p0, p2, v0}, LLc/i;->m(LMc/e;Lwc/l;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/a0;

    invoke-interface {v1}, LMc/y;->b()LMc/m;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMc/e;

    invoke-static {v2, p2}, LLc/l;->a(LMc/e;LMc/e;)LDd/i0;

    move-result-object v2

    invoke-virtual {v2}, LDd/o0;->c()LDd/q0;

    move-result-object v2

    invoke-interface {v1, v2}, LMc/y;->c(LDd/q0;)LMc/y;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMc/a0;

    invoke-interface {v2}, LMc/a0;->u()LMc/y$a;

    move-result-object v2

    invoke-interface {v2, p2}, LMc/y$a;->m(LMc/m;)LMc/y$a;

    invoke-interface {p2}, LMc/e;->J0()LMc/Y;

    move-result-object v3

    invoke-interface {v2, v3}, LMc/y$a;->b(LMc/Y;)LMc/y$a;

    invoke-interface {v2}, LMc/y$a;->n()LMc/y$a;

    invoke-direct {p0, v1}, LLc/i;->r(LMc/y;)LLc/i$a;

    move-result-object v1

    sget-object v3, LLc/i$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    goto :goto_2

    :cond_6
    invoke-direct {p0}, LLc/i;->t()LNc/g;

    move-result-object v1

    invoke-interface {v2, v1}, LMc/y$a;->r(LNc/g;)LMc/y$a;

    goto :goto_2

    :cond_7
    invoke-static {p2}, LMc/F;->a(LMc/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, LMc/y$a;->g()LMc/y$a;

    :goto_2
    invoke-interface {v2}, LMc/y$a;->build()LMc/y;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, LMc/a0;

    :cond_9
    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method public c(LMc/e;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            ")",
            "Ljava/util/Collection<",
            "LMc/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/e;->getKind()LMc/f;

    move-result-object v0

    sget-object v1, LMc/f;->q:LMc/f;

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, LLc/i;->u()LLc/f$b;

    move-result-object v0

    invoke-virtual {v0}, LLc/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, LLc/i;->q(LMc/e;)LZc/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_1
    iget-object v1, p0, LLc/i;->b:LLc/d;

    invoke-static {v0}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object v2

    sget-object v3, LLc/b;->h:LLc/b$a;

    invoke-virtual {v3}, LLc/b$a;->a()LJc/h;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LLc/d;->f(LLc/d;Lld/c;LJc/h;Ljava/lang/Integer;ILjava/lang/Object;)LMc/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_2
    invoke-static {v1, v0}, LLc/l;->a(LMc/e;LMc/e;)LDd/i0;

    move-result-object v2

    invoke-virtual {v2}, LDd/o0;->c()LDd/q0;

    move-result-object v2

    invoke-virtual {v0}, LZc/f;->O0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

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

    check-cast v9, LMc/d;

    invoke-interface {v9}, LMc/D;->getVisibility()LMc/u;

    move-result-object v10

    invoke-virtual {v10}, LMc/u;->d()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, LMc/e;->l()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "defaultKotlinVersion.constructors"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast v11, LMc/d;

    const-string v12, "it"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2, v9}, LLc/i;->o(LMc/l;LDd/q0;LMc/l;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0, v9, p1}, LLc/i;->x(LMc/l;LMc/e;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, LJc/h;->k0(LMc/m;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, LLc/k;->a:LLc/k;

    invoke-virtual {v10}, LLc/k;->d()Ljava/util/Set;

    move-result-object v10

    sget-object v11, Led/z;->a:Led/z;

    invoke-static {v9, v8, v8, v7, v6}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v0, v6}, Led/w;->a(Led/z;LMc/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v4, LMc/d;

    invoke-interface {v4}, LMc/y;->u()LMc/y$a;

    move-result-object v5

    invoke-interface {v5, p1}, LMc/y$a;->m(LMc/m;)LMc/y$a;

    invoke-interface {p1}, LMc/e;->p()LDd/O;

    move-result-object v9

    invoke-interface {v5, v9}, LMc/y$a;->d(LDd/G;)LMc/y$a;

    invoke-interface {v5}, LMc/y$a;->n()LMc/y$a;

    invoke-virtual {v2}, LDd/q0;->j()LDd/o0;

    move-result-object v9

    invoke-interface {v5, v9}, LMc/y$a;->p(LDd/o0;)LMc/y$a;

    sget-object v9, LLc/k;->a:LLc/k;

    invoke-virtual {v9}, LLc/k;->g()Ljava/util/Set;

    move-result-object v9

    sget-object v10, Led/z;->a:Led/z;

    invoke-static {v4, v8, v8, v7, v6}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v0, v4}, Led/w;->a(Led/z;LMc/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-direct {p0}, LLc/i;->t()LNc/g;

    move-result-object v4

    invoke-interface {v5, v4}, LMc/y$a;->r(LNc/g;)LMc/y$a;

    :cond_8
    invoke-interface {v5}, LMc/y$a;->build()LMc/y;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LMc/d;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v1

    :cond_a
    :goto_3
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d(LMc/e;LMc/a0;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLc/i;->q(LMc/e;)LZc/f;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, LNc/a;->getAnnotations()LNc/g;

    move-result-object v1

    invoke-static {}, LOc/d;->a()Lld/c;

    move-result-object v2

    invoke-interface {v1, v2}, LNc/g;->K1(Lld/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, LLc/i;->u()LLc/f$b;

    move-result-object v1

    invoke-virtual {v1}, LLc/f$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v2, v2, v1, v3}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LZc/f;->S0()LZc/g;

    move-result-object p1

    invoke-interface {p2}, LMc/J;->getName()Lld/f;

    move-result-object p2

    const-string v5, "functionDescriptor.name"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LUc/d;->t:LUc/d;

    invoke-virtual {p1, p2, v5}, LZc/g;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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

    check-cast p2, LMc/a0;

    invoke-static {p2, v2, v2, v1, v3}, Led/x;->c(LMc/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public bridge synthetic e(LMc/e;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, LLc/i;->p(LMc/e;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public p(LMc/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            ")",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LLc/i;->u()LLc/f$b;

    move-result-object v0

    invoke-virtual {v0}, LLc/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, LLc/i;->q(LMc/e;)LZc/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZc/f;->S0()LZc/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZc/j;->b()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    :cond_2
    return-object p1
.end method
