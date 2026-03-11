.class public abstract LQ6/b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"

# interfaces
.implements Ll7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/b$a;,
        LQ6/b$b;,
        LQ6/b$c;,
        LQ6/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "LQ6/b$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Ll7/f<",
        "TA;>;"
    }
.end annotation


# static fields
.field public static final b:LQ6/b$b;


# instance fields
.field public final a:LQ6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ6/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LQ6/b;->b:LQ6/b$b;

    return-void
.end method

.method public constructor <init>(LQ6/r;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/b;->a:LQ6/r;

    return-void
.end method

.method public static synthetic n(LQ6/b;Ll7/A;LQ6/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, LQ6/b;->m(Ll7/A;LQ6/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(LQ6/b;LZ6/q;LU6/c;LU6/g;Ll7/b;ZILjava/lang/Object;)LQ6/w;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LQ6/b;->r(LZ6/q;LU6/c;LU6/g;Ll7/b;Z)LQ6/w;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ll7/A$a;)LQ6/t;
    .locals 2

    invoke-virtual {p1}, Ll7/A;->c()Ly6/b0;

    move-result-object p1

    instance-of v0, p1, LQ6/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LQ6/v;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LQ6/v;->d()LQ6/t;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public a(Ll7/A;LS6/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A;",
            "LS6/g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ6/w;->b:LQ6/w$a;

    invoke-virtual {p1}, Ll7/A;->b()LU6/c;

    move-result-object v1

    invoke-virtual {p2}, LS6/g;->I()I

    move-result p2

    invoke-interface {v1, p2}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Ll7/A$a;

    invoke-virtual {v1}, Ll7/A$a;->e()LX6/b;

    move-result-object v1

    invoke-virtual {v1}, LX6/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LW6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, LQ6/w$a;->a(Ljava/lang/String;Ljava/lang/String;)LQ6/w;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, LQ6/b;->n(LQ6/b;Ll7/A;LQ6/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll7/A;LZ6/q;Ll7/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A;",
            "LZ6/q;",
            "Ll7/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "container"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll7/b;->PROPERTY:Ll7/b;

    if-ne p3, v2, :cond_0

    move-object v0, p2

    check-cast v0, LS6/n;

    sget-object v2, LQ6/b$c;->PROPERTY:LQ6/b$c;

    invoke-virtual {p0, p1, v0, v2}, LQ6/b;->z(Ll7/A;LS6/n;LQ6/b$c;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ll7/A;->b()LU6/c;

    move-result-object v4

    invoke-virtual {p1}, Ll7/A;->d()LU6/g;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, LQ6/b;->s(LQ6/b;LZ6/q;LU6/c;LU6/g;Ll7/b;ZILjava/lang/Object;)LQ6/w;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, LQ6/b;->n(LQ6/b;Ll7/A;LQ6/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ll7/A;LS6/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A;",
            "LS6/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ6/b$c;->BACKING_FIELD:LQ6/b$c;

    invoke-virtual {p0, p1, p2, v0}, LQ6/b;->z(Ll7/A;LS6/n;LQ6/b$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(LS6/s;LU6/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/s;",
            "LU6/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV6/a;->h:LZ6/i$f;

    invoke-virtual {p1, v0}, LZ6/i$d;->x(LZ6/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/b;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2}, LQ6/b;->x(LS6/b;LU6/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Ll7/A;LS6/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A;",
            "LS6/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ6/b$c;->DELEGATE_FIELD:LQ6/b$c;

    invoke-virtual {p0, p1, p2, v0}, LQ6/b;->z(Ll7/A;LS6/n;LQ6/b$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(LS6/q;LU6/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/q;",
            "LU6/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV6/a;->f:LZ6/i$f;

    invoke-virtual {p1, v0}, LZ6/i$d;->x(LZ6/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getExtension(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/b;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2}, LQ6/b;->x(LS6/b;LU6/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(Ll7/A$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ6/b;->A(Ll7/A$a;)LQ6/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LQ6/b$e;

    invoke-direct {v1, p0, p1}, LQ6/b$e;-><init>(LQ6/b;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, LQ6/b;->q(LQ6/t;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, LQ6/t;->b(LQ6/t$c;[B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class for loading annotations is not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll7/A$a;->a()LX6/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ll7/A;LZ6/q;Ll7/b;ILS6/u;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A;",
            "LZ6/q;",
            "Ll7/b;",
            "I",
            "LS6/u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll7/A;->b()LU6/c;

    move-result-object v3

    invoke-virtual {p1}, Ll7/A;->d()LU6/g;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, LQ6/b;->s(LQ6/b;LZ6/q;LU6/c;LU6/g;Ll7/b;ZILjava/lang/Object;)LQ6/w;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, LQ6/b;->l(Ll7/A;LZ6/q;)I

    move-result p2

    add-int/2addr p4, p2

    sget-object p2, LQ6/w;->b:LQ6/w$a;

    invoke-virtual {p2, p3, p4}, LQ6/w$a;->e(LQ6/w;I)LQ6/w;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, LQ6/b;->n(LQ6/b;Ll7/A;LQ6/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Ll7/A;LZ6/q;Ll7/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A;",
            "LZ6/q;",
            "Ll7/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll7/A;->b()LU6/c;

    move-result-object v3

    invoke-virtual {p1}, Ll7/A;->d()LU6/g;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, LQ6/b;->s(LQ6/b;LZ6/q;LU6/c;LU6/g;Ll7/b;ZILjava/lang/Object;)LQ6/w;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, LQ6/w;->b:LQ6/w$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, LQ6/w$a;->e(LQ6/w;I)LQ6/w;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, LQ6/b;->n(LQ6/b;Ll7/A;LQ6/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ll7/A;LZ6/q;)I
    .locals 3

    instance-of v0, p2, LS6/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p2, LS6/i;

    invoke-static {p2}, LU6/f;->g(LS6/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    instance-of v0, p2, LS6/n;

    if-eqz v0, :cond_1

    check-cast p2, LS6/n;

    invoke-static {p2}, LU6/f;->h(LS6/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, p2, LS6/d;

    if-eqz v0, :cond_4

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll7/A$a;

    invoke-virtual {p1}, Ll7/A$a;->g()LS6/c$c;

    move-result-object p2

    sget-object v0, LS6/c$c;->ENUM_CLASS:LS6/c$c;

    if-ne p2, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll7/A$a;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ll7/A;LQ6/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A;",
            "LQ6/w;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, LQ6/b;->b:LQ6/b$b;

    iget-object v6, p0, LQ6/b;->a:LQ6/r;

    invoke-virtual {p0}, LQ6/b;->t()LW6/e;

    move-result-object v7

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v7}, LQ6/b$b;->a(Ll7/A;ZZLjava/lang/Boolean;ZLQ6/r;LW6/e;)LQ6/t;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LQ6/b;->o(Ll7/A;LQ6/t;)LQ6/t;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LQ6/b;->p(LQ6/t;)LQ6/b$a;

    move-result-object p1

    invoke-virtual {p1}, LQ6/b$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final o(Ll7/A;LQ6/t;)LQ6/t;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    instance-of p2, p1, Ll7/A$a;

    if-eqz p2, :cond_0

    check-cast p1, Ll7/A$a;

    invoke-virtual {p0, p1}, LQ6/b;->A(Ll7/A$a;)LQ6/t;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public abstract p(LQ6/t;)LQ6/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/t;",
            ")TS;"
        }
    .end annotation
.end method

.method public q(LQ6/t;)[B
    .locals 1

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(LZ6/q;LU6/c;LU6/g;Ll7/b;Z)LQ6/w;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LS6/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p4, LQ6/w;->b:LQ6/w$a;

    sget-object p5, LW6/i;->a:LW6/i;

    check-cast p1, LS6/d;

    invoke-virtual {p5, p1, p2, p3}, LW6/i;->b(LS6/d;LU6/c;LU6/g;)LW6/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p4, p1}, LQ6/w$a;->b(LW6/d;)LQ6/w;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, LS6/i;

    if-eqz v0, :cond_3

    sget-object p4, LQ6/w;->b:LQ6/w$a;

    sget-object p5, LW6/i;->a:LW6/i;

    check-cast p1, LS6/i;

    invoke-virtual {p5, p1, p2, p3}, LW6/i;->e(LS6/i;LU6/c;LU6/g;)LW6/d$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p4, p1}, LQ6/w$a;->b(LW6/d;)LQ6/w;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LS6/n;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LZ6/i$d;

    sget-object v2, LV6/a;->d:LZ6/i$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LU6/e;->a(LZ6/i$d;LZ6/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/a$d;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    sget-object v2, LQ6/b$d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_7

    const/4 v2, 0x2

    if-eq p4, v2, :cond_6

    const/4 v0, 0x3

    if-eq p4, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    check-cast v2, LS6/n;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, LQ6/c;->a(LS6/n;LU6/c;LU6/g;ZZZ)LQ6/w;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LV6/a$d;->K()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LQ6/w;->b:LQ6/w$a;

    invoke-virtual {v0}, LV6/a$d;->F()LV6/a$c;

    move-result-object p3

    const-string p4, "getSetter(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LQ6/w$a;->c(LU6/c;LV6/a$c;)LQ6/w;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LV6/a$d;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LQ6/w;->b:LQ6/w$a;

    invoke-virtual {v0}, LV6/a$d;->E()LV6/a$c;

    move-result-object p3

    const-string p4, "getGetter(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LQ6/w$a;->c(LU6/c;LV6/a$c;)LQ6/w;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public abstract t()LW6/e;
.end method

.method public final u()LQ6/r;
    .locals 1

    iget-object v0, p0, LQ6/b;->a:LQ6/r;

    return-object v0
.end method

.method public final v(LX6/b;)Z
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX6/b;->g()LX6/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX6/b;->j()LX6/f;

    move-result-object v0

    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ6/b;->a:LQ6/r;

    invoke-virtual {p0}, LQ6/b;->t()LW6/e;

    move-result-object v2

    invoke-static {v0, p1, v2}, LQ6/s;->b(LQ6/r;LX6/b;LW6/e;)LQ6/t;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lu6/a;->a:Lu6/a;

    invoke-virtual {v0, p1}, Lu6/a;->c(LQ6/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract w(LX6/b;Ly6/b0;Ljava/util/List;)LQ6/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b;",
            "Ly6/b0;",
            "Ljava/util/List<",
            "TA;>;)",
            "LQ6/t$a;"
        }
    .end annotation
.end method

.method public abstract x(LS6/b;LU6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/b;",
            "LU6/c;",
            ")TA;"
        }
    .end annotation
.end method

.method public final y(LX6/b;Ly6/b0;Ljava/util/List;)LQ6/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b;",
            "Ly6/b0;",
            "Ljava/util/List<",
            "TA;>;)",
            "LQ6/t$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu6/a;->a:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LQ6/b;->w(LX6/b;Ly6/b0;Ljava/util/List;)LQ6/t$a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ll7/A;LS6/n;LQ6/b$c;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A;",
            "LS6/n;",
            "LQ6/b$c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    sget-object v1, LU6/b;->B:LU6/b$b;

    invoke-virtual/range {p2 .. p2}, LS6/n;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "get(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static/range {p2 .. p2}, LW6/i;->f(LS6/n;)Z

    move-result v9

    sget-object v1, LQ6/b$c;->PROPERTY:LQ6/b$c;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ll7/A;->b()LU6/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ll7/A;->d()LU6/g;

    move-result-object v12

    const/16 v16, 0x28

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v17}, LQ6/c;->b(LS6/n;LU6/c;LU6/g;ZZZILjava/lang/Object;)LQ6/w;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v11}, LQ6/b;->n(LQ6/b;Ll7/A;LQ6/w;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ll7/A;->b()LU6/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ll7/A;->d()LU6/g;

    move-result-object v12

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v17}, LQ6/c;->b(LS6/n;LU6/c;LU6/g;ZZZILjava/lang/Object;)LQ6/w;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v5}, LQ6/w;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "$delegate"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v2, v3}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    sget-object v2, LQ6/b$c;->DELEGATE_FIELD:LQ6/b$c;

    if-ne v0, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eq v1, v6, :cond_4

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v7, 0x1

    const/4 v6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, LQ6/b;->m(Ll7/A;LQ6/w;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
