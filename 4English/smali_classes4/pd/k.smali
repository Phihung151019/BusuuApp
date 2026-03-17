.class public Lpd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/k$i;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lpd/k;

.field private static final g:LEd/e$a;


# instance fields
.field private final a:LEd/g;

.field private final b:LEd/f;

.field private final c:LEd/e$a;

.field private final d:Lwc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/p<",
            "LDd/G;",
            "LDd/G;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lpd/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpd/k;->e:Ljava/util/List;

    new-instance v0, Lpd/k$a;

    invoke-direct {v0}, Lpd/k$a;-><init>()V

    sput-object v0, Lpd/k;->g:LEd/e$a;

    new-instance v1, Lpd/k;

    sget-object v2, LEd/g$a;->a:LEd/g$a;

    sget-object v3, LEd/f$a;->a:LEd/f$a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lpd/k;-><init>(LEd/e$a;LEd/g;LEd/f;Lwc/p;)V

    sput-object v1, Lpd/k;->f:Lpd/k;

    return-void
.end method

.method private constructor <init>(LEd/e$a;LEd/g;LEd/f;Lwc/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEd/e$a;",
            "LEd/g;",
            "LEd/f;",
            "Lwc/p<",
            "LDd/G;",
            "LDd/G;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/k;->c:LEd/e$a;

    iput-object p2, p0, Lpd/k;->a:LEd/g;

    iput-object p3, p0, Lpd/k;->b:LEd/f;

    iput-object p4, p0, Lpd/k;->d:Lwc/p;

    return-void
.end method

.method private static A(LMc/U;LMc/U;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lpd/k;->H(LMc/q;LMc/q;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static B(LMc/a;LMc/a;)Z
    .locals 8

    if-nez p0, :cond_0

    const/16 v0, 0x43

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x44

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-interface {p0}, LMc/a;->getReturnType()LDd/G;

    move-result-object v0

    invoke-interface {p1}, LMc/a;->getReturnType()LDd/G;

    move-result-object v1

    invoke-static {p0, p1}, Lpd/k;->H(LMc/q;LMc/q;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    sget-object v2, Lpd/k;->f:Lpd/k;

    invoke-interface {p0}, LMc/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, LMc/a;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lpd/k;->l(Ljava/util/List;Ljava/util/List;)LDd/g0;

    move-result-object v2

    instance-of v4, p0, LMc/y;

    if-eqz v4, :cond_3

    invoke-static {p0, v0, p1, v1, v2}, Lpd/k;->G(LMc/a;LDd/G;LMc/a;LDd/G;LDd/g0;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v4, p0, LMc/V;

    if-eqz v4, :cond_8

    move-object v4, p0

    check-cast v4, LMc/V;

    move-object v5, p1

    check-cast v5, LMc/V;

    invoke-interface {v4}, LMc/V;->i()LMc/X;

    move-result-object v6

    invoke-interface {v5}, LMc/V;->i()LMc/X;

    move-result-object v7

    invoke-static {v6, v7}, Lpd/k;->A(LMc/U;LMc/U;)Z

    move-result v6

    if-nez v6, :cond_4

    return v3

    :cond_4
    invoke-interface {v4}, LMc/l0;->N()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, LMc/l0;->N()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p0, LDd/f;->a:LDd/f;

    invoke-virtual {v0}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    invoke-virtual {v1}, LDd/G;->Q0()LDd/w0;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, LDd/f;->k(LDd/g0;LHd/i;LHd/i;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v4}, LMc/l0;->N()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, LMc/l0;->N()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lpd/k;->G(LMc/a;LDd/G;LMc/a;LDd/G;LDd/g0;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static C(LMc/a;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/a;",
            "Ljava/util/Collection<",
            "LMc/a;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x47

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x48

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/a;

    invoke-static {p0, v0}, Lpd/k;->B(LMc/a;LMc/a;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static G(LMc/a;LDd/G;LMc/a;LDd/G;LDd/g0;)Z
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x49

    invoke-static {p0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 p0, 0x4a

    invoke-static {p0}, Lpd/k;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 p0, 0x4b

    invoke-static {p0}, Lpd/k;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 p0, 0x4c

    invoke-static {p0}, Lpd/k;->a(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 p0, 0x4d

    invoke-static {p0}, Lpd/k;->a(I)V

    :cond_4
    sget-object p0, LDd/f;->a:LDd/f;

    invoke-virtual {p1}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    invoke-virtual {p3}, LDd/G;->Q0()LDd/w0;

    move-result-object p2

    invoke-virtual {p0, p4, p1, p2}, LDd/f;->r(LDd/g0;LHd/i;LHd/i;)Z

    move-result p0

    return p0
.end method

.method private static H(LMc/q;LMc/q;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x45

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x46

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-interface {p0}, LMc/q;->getVisibility()LMc/u;

    move-result-object p0

    invoke-interface {p1}, LMc/q;->getVisibility()LMc/u;

    move-result-object p1

    invoke-static {p0, p1}, LMc/t;->d(LMc/u;LMc/u;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static I(LMc/D;LMc/D;Z)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x39

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x3a

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-interface {p1}, LMc/D;->getVisibility()LMc/u;

    move-result-object v0

    invoke-static {v0}, LMc/t;->g(LMc/u;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0, p2}, LMc/t;->h(LMc/q;LMc/m;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(LMc/a;LMc/a;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LMc/a;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lpd/c;->a:Lpd/c;

    invoke-interface {p0}, LMc/a;->a()LMc/a;

    move-result-object v2

    invoke-interface {p1}, LMc/a;->a()LMc/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Lpd/c;->f(LMc/m;LMc/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, LMc/a;->a()LMc/a;

    move-result-object p1

    invoke-static {p0}, Lpd/e;->d(LMc/a;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/a;

    sget-object v2, Lpd/c;->a:Lpd/c;

    invoke-virtual {v2, p1, v0, p2, p3}, Lpd/c;->f(LMc/m;LMc/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static K(LMc/b;Lwc/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b;",
            "Lwc/l<",
            "LMc/b;",
            "Lhc/A;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x6b

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    invoke-interface {p0}, LMc/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/b;

    invoke-interface {v1}, LMc/D;->getVisibility()LMc/u;

    move-result-object v2

    sget-object v3, LMc/t;->g:LMc/u;

    if-ne v2, v3, :cond_1

    invoke-static {v1, p1}, Lpd/k;->K(LMc/b;Lwc/l;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LMc/D;->getVisibility()LMc/u;

    move-result-object v0

    sget-object v1, LMc/t;->g:LMc/u;

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lpd/k;->h(LMc/b;)LMc/u;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LMc/t;->e:LMc/u;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    instance-of v2, p0, LPc/C;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, LPc/C;

    invoke-virtual {v2, v1}, LPc/C;->c1(LMc/u;)V

    check-cast p0, LMc/V;

    invoke-interface {p0}, LMc/V;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/U;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    invoke-static {v1, v2}, Lpd/k;->K(LMc/b;Lwc/l;)V

    goto :goto_2

    :cond_7
    instance-of p1, p0, LPc/p;

    if-eqz p1, :cond_8

    check-cast p0, LPc/p;

    invoke-virtual {p0, v1}, LPc/p;->j1(LMc/u;)V

    goto :goto_4

    :cond_8
    check-cast p0, LPc/B;

    invoke-virtual {p0, v1}, LPc/B;->O0(LMc/u;)V

    invoke-virtual {p0}, LPc/B;->U()LMc/V;

    move-result-object p1

    invoke-interface {p1}, LMc/D;->getVisibility()LMc/u;

    move-result-object p1

    if-eq v1, p1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LPc/B;->M0(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static L(Ljava/util/Collection;Lwc/l;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lwc/l<",
            "TH;",
            "LMc/a;",
            ">;)TH;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x4e

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x4f

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lic/r;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p1, 0x50

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, p1}, Lic/r;->u0(Ljava/lang/Iterable;Lwc/l;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lic/r;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/a;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMc/a;

    invoke-static {v6, v2}, Lpd/k;->C(LMc/a;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v6, v4}, Lpd/k;->B(LMc/a;LMc/a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4, v6}, Lpd/k;->B(LMc/a;LMc/a;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v5

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez v3, :cond_7

    const/16 p0, 0x51

    invoke-static {p0}, Lpd/k;->a(I)V

    :cond_7
    return-object v3

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_a

    invoke-static {v0}, Lic/r;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    const/16 p1, 0x52

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_9
    return-object p0

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/a;

    invoke-interface {v2}, LMc/a;->getReturnType()LDd/G;

    move-result-object v2

    invoke-static {v2}, LDd/D;->b(LDd/G;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    invoke-static {v0}, Lic/r;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_e

    const/16 p1, 0x54

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_e
    return-object p0
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "getOverriddenDeclarations"

    const-string v15, "isOverridableBy"

    const-string v16, "isOverridableByWithoutExternalConditions"

    const-string v17, "createTypeCheckerState"

    const-string v18, "selectMostSpecificMember"

    const-string v19, "determineModalityForFakeOverride"

    const-string v20, "getMinimalModality"

    const-string v21, "filterVisibleFakeOverrides"

    const-string v22, "extractMembersOverridableInBothWays"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v19, v12, v23

    goto :goto_3

    :pswitch_30
    aput-object v18, v12, v23

    goto :goto_3

    :pswitch_31
    aput-object v16, v12, v23

    goto :goto_3

    :cond_2
    aput-object v17, v12, v23

    goto :goto_3

    :cond_3
    aput-object v22, v12, v23

    goto :goto_3

    :cond_4
    aput-object v21, v12, v23

    goto :goto_3

    :cond_5
    aput-object v20, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v15, v12, v23

    goto :goto_3

    :cond_7
    aput-object v14, v12, v23

    goto :goto_3

    :cond_8
    const-string v13, "filterOverrides"

    aput-object v13, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v22, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v21, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v20, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v19, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v18, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v17, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v16, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v14, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    const-string v13, "filterOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method private static b(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/b;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/b;

    invoke-interface {v0}, LMc/n;->b()LMc/m;

    move-result-object v0

    new-instance v1, Lpd/k$c;

    invoke-direct {v1, v0}, Lpd/k$c;-><init>(LMc/m;)V

    invoke-static {p0, v1}, Lic/r;->S(Ljava/lang/Iterable;Lwc/l;)Z

    move-result p0

    return p0
.end method

.method private static c(LMc/g0;LMc/g0;LDd/g0;)Z
    .locals 4

    if-nez p0, :cond_0

    const/16 v0, 0x31

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x33

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_2
    invoke-interface {p0}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, LMc/g0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/G;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/G;

    invoke-static {p1, v3, p2}, Lpd/k;->d(LDd/G;LDd/G;LDd/g0;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private static d(LDd/G;LDd/G;LDd/g0;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x2f

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_2
    invoke-static {p0}, LDd/I;->a(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LDd/I;->a(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v0, LDd/f;->a:LDd/f;

    invoke-virtual {p0}, LDd/G;->Q0()LDd/w0;

    move-result-object p0

    invoke-virtual {p1}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1}, LDd/f;->k(LDd/g0;LHd/i;LHd/i;)Z

    move-result p0

    return p0
.end method

.method private static e(LMc/a;LMc/a;)Lpd/k$i;
    .locals 4

    invoke-interface {p0}, LMc/a;->O()LMc/Y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, LMc/a;->O()LMc/Y;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_2

    const-string p0, "Receiver presence mismatch"

    invoke-static {p0}, Lpd/k$i;->d(Ljava/lang/String;)Lpd/k$i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, LMc/a;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_3

    const-string p0, "Value parameter number mismatch"

    invoke-static {p0}, Lpd/k$i;->d(Ljava/lang/String;)Lpd/k$i;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(LMc/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b;",
            "Ljava/util/Set<",
            "LMc/b;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-interface {p0}, LMc/b;->getKind()LMc/b$a;

    move-result-object v0

    invoke-virtual {v0}, LMc/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LMc/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LMc/b;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/b;

    invoke-static {v0, p1}, Lpd/k;->f(LMc/b;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(LMc/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/a;",
            ")",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LMc/a;->O()LMc/Y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMc/j0;->getType()LDd/G;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, LMc/a;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/k0;

    invoke-interface {v0}, LMc/j0;->getType()LDd/G;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static h(LMc/b;)LMc/u;
    .locals 5

    if-nez p0, :cond_0

    const/16 v0, 0x6c

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    invoke-interface {p0}, LMc/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lpd/k;->u(Ljava/util/Collection;)LMc/u;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p0}, LMc/b;->getKind()LMc/b$a;

    move-result-object p0

    sget-object v3, LMc/b$a;->q:LMc/b$a;

    if-ne p0, v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/b;

    invoke-interface {v0}, LMc/D;->s()LMc/E;

    move-result-object v3

    sget-object v4, LMc/E;->u:LMc/E;

    if-eq v3, v4, :cond_2

    invoke-interface {v0}, LMc/D;->getVisibility()LMc/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v1}, LMc/u;->f()LMc/u;

    move-result-object p0

    return-object p0
.end method

.method public static i(LEd/g;LEd/e$a;)Lpd/k;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    new-instance v0, Lpd/k;

    sget-object v1, LEd/f$a;->a:LEd/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lpd/k;-><init>(LEd/e$a;LEd/g;LEd/f;Lwc/p;)V

    return-object v0
.end method

.method private static j(Ljava/util/Collection;LMc/e;Lpd/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/b;",
            ">;",
            "LMc/e;",
            "Lpd/j;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x55

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x56

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x57

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_2
    invoke-static {p1, p0}, Lpd/k;->t(LMc/e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lpd/k;->n(Ljava/util/Collection;LMc/e;)LMc/E;

    move-result-object v4

    if-eqz v1, :cond_4

    sget-object v0, LMc/t;->h:LMc/u;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    sget-object v0, LMc/t;->g:LMc/u;

    goto :goto_1

    :goto_2
    new-instance v0, Lpd/k$d;

    invoke-direct {v0}, Lpd/k$d;-><init>()V

    invoke-static {p0, v0}, Lpd/k;->L(Ljava/util/Collection;Lwc/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LMc/b;

    sget-object v6, LMc/b$a;->q:LMc/b$a;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LMc/b;->x(LMc/m;LMc/E;LMc/u;LMc/b$a;Z)LMc/b;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lpd/j;->d(LMc/b;Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lpd/j;->a(LMc/b;)V

    return-void
.end method

.method private static k(LMc/e;Ljava/util/Collection;Lpd/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            "Ljava/util/Collection<",
            "LMc/b;",
            ">;",
            "Lpd/j;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x41

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x42

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_2
    invoke-static {p1}, Lpd/k;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/b;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lpd/k;->j(Ljava/util/Collection;LMc/e;Lpd/j;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lpd/q;->a(Ljava/util/Collection;)LMc/b;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lpd/k;->p(LMc/b;Ljava/util/Queue;Lpd/j;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lpd/k;->j(Ljava/util/Collection;LMc/e;Lpd/j;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private l(Ljava/util/List;Ljava/util/List;)LDd/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;)",
            "LDd/g0;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2a

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x2b

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance p1, Lpd/l;

    iget-object v4, p0, Lpd/k;->c:LEd/e$a;

    iget-object v5, p0, Lpd/k;->a:LEd/g;

    iget-object v6, p0, Lpd/k;->b:LEd/f;

    iget-object v7, p0, Lpd/k;->d:Lwc/p;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lpd/l;-><init>(Ljava/util/Map;LEd/e$a;LEd/g;LEd/f;Lwc/p;)V

    invoke-virtual {p1, v1, v1}, Lpd/l;->I0(ZZ)LDd/g0;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0x2c

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_2
    return-object p1

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/g0;

    invoke-interface {v2}, LMc/g0;->k()LDd/h0;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/g0;

    invoke-interface {v4}, LMc/g0;->k()LDd/h0;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lpd/l;

    iget-object v4, p0, Lpd/k;->c:LEd/e$a;

    iget-object v5, p0, Lpd/k;->a:LEd/g;

    iget-object v6, p0, Lpd/k;->b:LEd/f;

    iget-object v7, p0, Lpd/k;->d:Lwc/p;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lpd/l;-><init>(Ljava/util/Map;LEd/e$a;LEd/g;LEd/f;Lwc/p;)V

    invoke-virtual {p1, v1, v1}, Lpd/l;->I0(ZZ)LDd/g0;

    move-result-object p1

    if-nez p1, :cond_5

    const/16 p2, 0x2d

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_5
    return-object p1
.end method

.method public static m(LEd/g;)Lpd/k;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    new-instance v0, Lpd/k;

    sget-object v1, Lpd/k;->g:LEd/e$a;

    sget-object v2, LEd/f$a;->a:LEd/f$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lpd/k;-><init>(LEd/e$a;LEd/g;LEd/f;Lwc/p;)V

    return-object v0
.end method

.method private static n(Ljava/util/Collection;LMc/e;)LMc/E;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/b;",
            ">;",
            "LMc/e;",
            ")",
            "LMc/E;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x58

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x59

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/b;

    sget-object v6, Lpd/k$h;->c:[I

    invoke-interface {v4}, LMc/D;->s()LMc/E;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v4, 0x3

    if-eq v6, v4, :cond_3

    const/4 v4, 0x4

    if-eq v6, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Member cannot have SEALED modality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p0, LMc/E;->q:LMc/E;

    if-nez p0, :cond_6

    const/16 p1, 0x5a

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_6
    return-object p0

    :cond_7
    invoke-interface {p1}, LMc/D;->i0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LMc/e;->s()LMc/E;

    move-result-object v0

    sget-object v4, LMc/E;->u:LMc/E;

    if-eq v0, v4, :cond_8

    invoke-interface {p1}, LMc/e;->s()LMc/E;

    move-result-object v0

    sget-object v4, LMc/E;->s:LMc/E;

    if-eq v0, v4, :cond_8

    move v1, v5

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    sget-object p0, LMc/E;->t:LMc/E;

    if-nez p0, :cond_9

    const/16 p1, 0x5b

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_9
    return-object p0

    :cond_a
    if-nez v2, :cond_d

    if-eqz v3, :cond_d

    if-eqz v1, :cond_b

    invoke-interface {p1}, LMc/e;->s()LMc/E;

    move-result-object p0

    goto :goto_1

    :cond_b
    sget-object p0, LMc/E;->u:LMc/E;

    :goto_1
    if-nez p0, :cond_c

    const/16 p1, 0x5c

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_c
    return-object p0

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/b;

    invoke-static {v2}, Lpd/k;->z(LMc/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_e
    invoke-static {v0}, Lpd/k;->r(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, LMc/e;->s()LMc/E;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lpd/k;->y(Ljava/util/Collection;ZLMc/E;)LMc/E;

    move-result-object p0

    return-object p0
.end method

.method private o(LMc/b;Ljava/util/Collection;LMc/e;Lpd/j;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b;",
            "Ljava/util/Collection<",
            "+",
            "LMc/b;",
            ">;",
            "LMc/e;",
            "Lpd/j;",
            ")",
            "Ljava/util/Collection<",
            "LMc/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x3b

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x3c

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x3d

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x3e

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LNd/g;->c()LNd/g;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/b;

    invoke-virtual {p0, v2, p1, p3}, Lpd/k;->D(LMc/a;LMc/a;LMc/e;)Lpd/k$i;

    move-result-object v3

    invoke-virtual {v3}, Lpd/k$i;->c()Lpd/k$i$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4}, Lpd/k;->I(LMc/D;LMc/D;Z)Z

    move-result v4

    sget-object v5, Lpd/k$h;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p4, v2, p1}, Lpd/j;->c(LMc/b;LMc/b;)V

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p4, p1, v1}, Lpd/j;->d(LMc/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method private static p(LMc/b;Ljava/util/Queue;Lpd/j;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b;",
            "Ljava/util/Queue<",
            "LMc/b;",
            ">;",
            "Lpd/j;",
            ")",
            "Ljava/util/Collection<",
            "LMc/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x68

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x69

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x6a

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_2
    new-instance v0, Lpd/k$f;

    invoke-direct {v0}, Lpd/k$f;-><init>()V

    new-instance v1, Lpd/k$g;

    invoke-direct {v1, p2, p0}, Lpd/k$g;-><init>(Lpd/j;LMc/b;)V

    invoke-static {p0, p1, v0, v1}, Lpd/k;->q(Ljava/lang/Object;Ljava/util/Collection;Lwc/l;Lwc/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/util/Collection;Lwc/l;Lwc/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lwc/l<",
            "TH;",
            "LMc/a;",
            ">;",
            "Lwc/l<",
            "TH;",
            "Lhc/A;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x63

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x64

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x65

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x66

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/a;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/a;

    if-ne p0, v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-static {v1, v3}, Lpd/k;->x(LMc/a;LMc/a;)Lpd/k$i$a;

    move-result-object v3

    sget-object v4, Lpd/k$i$a;->m:Lpd/k$i$a;

    if-ne v3, v4, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v4, Lpd/k$i$a;->s:Lpd/k$i$a;

    if-ne v3, v4, :cond_4

    invoke-interface {p3, v2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static r(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LMc/a;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/m;

    invoke-static {v0}, Ltd/c;->p(LMc/m;)LMc/H;

    move-result-object v0

    invoke-static {v0}, Ltd/c;->u(LMc/H;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lpd/k$b;

    invoke-direct {v1}, Lpd/k$b;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lpd/k;->s(Ljava/util/Set;ZLwc/a;Lwc/p;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Set;ZLwc/a;Lwc/p;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Lwc/a<",
            "*>;",
            "Lwc/p<",
            "-TD;-TD;",
            "Lhc/p<",
            "LMc/a;",
            "LMc/a;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lwc/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v2, v4}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/p;

    invoke-virtual {v4}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMc/a;

    invoke-virtual {v4}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMc/a;

    invoke-static {v5, v4, p1, v1}, Lpd/k;->J(LMc/a;LMc/a;ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-static {v4, v5, p1, v1}, Lpd/k;->J(LMc/a;LMc/a;ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static t(LMc/e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            "Ljava/util/Collection<",
            "LMc/b;",
            ">;)",
            "Ljava/util/Collection<",
            "LMc/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x60

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x61

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    new-instance v0, Lpd/k$e;

    invoke-direct {v0, p0}, Lpd/k$e;-><init>(LMc/e;)V

    invoke-static {p1, v0}, Lic/r;->c0(Ljava/lang/Iterable;Lwc/l;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p1, 0x62

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static u(Ljava/util/Collection;)LMc/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LMc/b;",
            ">;)",
            "LMc/u;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x6d

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LMc/t;->l:LMc/u;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMc/b;

    invoke-interface {v3}, LMc/D;->getVisibility()LMc/u;

    move-result-object v3

    if-nez v2, :cond_3

    :goto_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, LMc/t;->d(LMc/u;LMc/u;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/b;

    invoke-interface {v0}, LMc/D;->getVisibility()LMc/u;

    move-result-object v0

    invoke-static {v2, v0}, LMc/t;->d(LMc/u;LMc/u;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_7

    :cond_8
    return-object v1

    :cond_9
    return-object v2
.end method

.method public static w(LMc/a;LMc/a;)Lpd/k$i;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x29

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    instance-of v0, p0, LMc/y;

    if-eqz v0, :cond_2

    instance-of v1, p1, LMc/y;

    if-eqz v1, :cond_3

    :cond_2
    instance-of v1, p0, LMc/V;

    if-eqz v1, :cond_4

    instance-of v2, p1, LMc/V;

    if-nez v2, :cond_4

    :cond_3
    const-string p0, "Member kind mismatch"

    invoke-static {p0}, Lpd/k$i;->d(Ljava/lang/String;)Lpd/k$i;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object v0

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Name mismatch"

    invoke-static {p0}, Lpd/k$i;->d(Ljava/lang/String;)Lpd/k$i;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lpd/k;->e(LMc/a;LMc/a;)Lpd/k$i;

    move-result-object p0

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(LMc/a;LMc/a;)Lpd/k$i$a;
    .locals 3

    sget-object v0, Lpd/k;->f:Lpd/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lpd/k;->D(LMc/a;LMc/a;LMc/e;)Lpd/k$i;

    move-result-object v2

    invoke-virtual {v2}, Lpd/k$i;->c()Lpd/k$i$a;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1}, Lpd/k;->D(LMc/a;LMc/a;LMc/e;)Lpd/k$i;

    move-result-object p0

    invoke-virtual {p0}, Lpd/k$i;->c()Lpd/k$i$a;

    move-result-object p0

    sget-object p1, Lpd/k$i$a;->m:Lpd/k$i$a;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpd/k$i$a;->s:Lpd/k$i$a;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lpd/k$i$a;->q:Lpd/k$i$a;

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static y(Ljava/util/Collection;ZLMc/E;)LMc/E;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/b;",
            ">;Z",
            "LMc/E;",
            ")",
            "LMc/E;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x5d

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x5e

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    sget-object v0, LMc/E;->u:LMc/E;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/b;

    if-eqz p1, :cond_3

    invoke-interface {v1}, LMc/D;->s()LMc/E;

    move-result-object v2

    sget-object v3, LMc/E;->u:LMc/E;

    if-ne v2, v3, :cond_3

    move-object v1, p2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LMc/D;->s()LMc/E;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const/16 p0, 0x5f

    invoke-static {p0}, Lpd/k;->a(I)V

    :cond_5
    return-object v0
.end method

.method public static z(LMc/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/b;",
            ")",
            "Ljava/util/Set<",
            "LMc/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Lpd/k;->f(LMc/b;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public D(LMc/a;LMc/a;LMc/e;)Lpd/k$i;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpd/k;->E(LMc/a;LMc/a;LMc/e;Z)Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0x15

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_2
    return-object p1
.end method

.method public E(LMc/a;LMc/a;LMc/e;Z)Lpd/k$i;
    .locals 10

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lpd/k;->F(LMc/a;LMc/a;Z)Lpd/k$i;

    move-result-object p4

    invoke-virtual {p4}, Lpd/k$i;->c()Lpd/k$i$a;

    move-result-object v0

    sget-object v1, Lpd/k$i$a;->m:Lpd/k$i$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lpd/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "External condition failed"

    const-string v5, "External condition"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd/f;

    invoke-interface {v3}, Lpd/f;->b()Lpd/f$a;

    move-result-object v8

    sget-object v9, Lpd/f$a;->m:Lpd/f$a;

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v3}, Lpd/f;->b()Lpd/f$a;

    move-result-object v8

    sget-object v9, Lpd/f$a;->q:Lpd/f$a;

    if-ne v8, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3, p1, p2, p3}, Lpd/f;->a(LMc/a;LMc/a;LMc/e;)Lpd/f$b;

    move-result-object v3

    sget-object v8, Lpd/k$h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v2, :cond_9

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lpd/k$i;->d(Ljava/lang/String;)Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p2, 0x19

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_6
    return-object p1

    :cond_7
    invoke-static {v4}, Lpd/k$i;->b(Ljava/lang/String;)Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 p2, 0x18

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_8
    return-object p1

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    return-object p4

    :cond_b
    sget-object p4, Lpd/k;->e:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/f;

    invoke-interface {v0}, Lpd/f;->b()Lpd/f$a;

    move-result-object v1

    sget-object v3, Lpd/f$a;->m:Lpd/f$a;

    if-eq v1, v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v0, p1, p2, p3}, Lpd/f;->a(LMc/a;LMc/a;LMc/e;)Lpd/f$b;

    move-result-object v1

    sget-object v3, Lpd/k$h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_11

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v5}, Lpd/k$i;->d(Ljava/lang/String;)Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_e

    const/16 p2, 0x1c

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_e
    return-object p1

    :cond_f
    invoke-static {v4}, Lpd/k$i;->b(Ljava/lang/String;)Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_10

    const/16 p2, 0x1b

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_10
    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Contract violation in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {}, Lpd/k$i;->e()Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_13

    const/16 p2, 0x1d

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_13
    return-object p1
.end method

.method public F(LMc/a;LMc/a;Z)Lpd/k$i;
    .locals 9

    if-nez p1, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lpd/k;->a(I)V

    :cond_1
    invoke-static {p1, p2}, Lpd/k;->w(LMc/a;LMc/a;)Lpd/k$i;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lpd/k;->g(LMc/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lpd/k;->g(LMc/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LMc/a;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2}, LMc/a;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "Type parameter number mismatch"

    if-ge v6, p1, :cond_5

    sget-object p1, LEd/e;->a:LEd/e;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDd/G;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/G;

    invoke-interface {p1, p3, v2}, LEd/e;->c(LDd/G;LDd/G;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2}, Lpd/k$i;->d(Ljava/lang/String;)Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_3

    const/16 p2, 0x21

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_3
    return-object p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lpd/k$i;->b(Ljava/lang/String;)Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p2, 0x22

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_6
    return-object p1

    :cond_7
    invoke-direct {p0, v2, v3}, Lpd/k;->l(Ljava/util/List;Ljava/util/List;)LDd/g0;

    move-result-object v4

    move v5, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMc/g0;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMc/g0;

    invoke-static {v7, v8, v4}, Lpd/k;->c(LMc/g0;LMc/g0;LDd/g0;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string p1, "Type parameter bounds mismatch"

    invoke-static {p1}, Lpd/k$i;->d(Ljava/lang/String;)Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 p2, 0x23

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/G;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/G;

    invoke-static {v2, v3, v4}, Lpd/k;->d(LDd/G;LDd/G;LDd/g0;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string p1, "Value parameter type mismatch"

    invoke-static {p1}, Lpd/k$i;->d(Ljava/lang/String;)Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_b

    const/16 p2, 0x24

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_d
    instance-of v0, p1, LMc/y;

    if-eqz v0, :cond_f

    instance-of v0, p2, LMc/y;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LMc/y;

    invoke-interface {v0}, LMc/y;->isSuspend()Z

    move-result v0

    move-object v1, p2

    check-cast v1, LMc/y;

    invoke-interface {v1}, LMc/y;->isSuspend()Z

    move-result v1

    if-eq v0, v1, :cond_f

    const-string p1, "Incompatible suspendability"

    invoke-static {p1}, Lpd/k$i;->b(Ljava/lang/String;)Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_e

    const/16 p2, 0x25

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_e
    return-object p1

    :cond_f
    if-eqz p3, :cond_12

    invoke-interface {p1}, LMc/a;->getReturnType()LDd/G;

    move-result-object p1

    invoke-interface {p2}, LMc/a;->getReturnType()LDd/G;

    move-result-object p2

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    invoke-static {p2}, LDd/I;->a(LDd/G;)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1}, LDd/I;->a(LDd/G;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_3

    :cond_10
    sget-object p3, LDd/f;->a:LDd/f;

    invoke-virtual {p2}, LDd/G;->Q0()LDd/w0;

    move-result-object p2

    invoke-virtual {p1}, LDd/G;->Q0()LDd/w0;

    move-result-object p1

    invoke-virtual {p3, v4, p2, p1}, LDd/f;->r(LDd/g0;LHd/i;LHd/i;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "Return type mismatch"

    invoke-static {p1}, Lpd/k$i;->b(Ljava/lang/String;)Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_11

    const/16 p2, 0x26

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_11
    return-object p1

    :cond_12
    :goto_3
    invoke-static {}, Lpd/k$i;->e()Lpd/k$i;

    move-result-object p1

    if-nez p1, :cond_13

    const/16 p2, 0x27

    invoke-static {p2}, Lpd/k;->a(I)V

    :cond_13
    return-object p1
.end method

.method public v(Lld/f;Ljava/util/Collection;Ljava/util/Collection;LMc/e;Lpd/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/Collection<",
            "+",
            "LMc/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "LMc/b;",
            ">;",
            "LMc/e;",
            "Lpd/j;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x34

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x35

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 p1, 0x36

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 p1, 0x37

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 p1, 0x38

    invoke-static {p1}, Lpd/k;->a(I)V

    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/b;

    invoke-direct {p0, v0, p2, p4, p5}, Lpd/k;->o(LMc/b;Ljava/util/Collection;LMc/e;Lpd/j;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    invoke-static {p4, p1, p5}, Lpd/k;->k(LMc/e;Ljava/util/Collection;Lpd/j;)V

    return-void
.end method
