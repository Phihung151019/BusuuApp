.class public abstract Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/b$a;,
        Led/b$b;,
        Led/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Led/b$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lzd/f<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final a:Led/q;


# direct methods
.method public constructor <init>(Led/q;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->a:Led/q;

    return-void
.end method

.method private final A(Lzd/y$a;)Led/s;
    .locals 2

    invoke-virtual {p1}, Lzd/y;->c()LMc/b0;

    move-result-object p1

    instance-of v0, p1, Led/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Led/u;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Led/u;->d()Led/s;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final l(Lzd/y;Lnd/q;)I
    .locals 3

    instance-of v0, p2, Lgd/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lgd/i;

    invoke-static {p2}, Lid/f;->g(Lgd/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lgd/n;

    if-eqz v0, :cond_1

    check-cast p2, Lgd/n;

    invoke-static {p2}, Lid/f;->h(Lgd/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lgd/d;

    if-eqz v0, :cond_4

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzd/y$a;

    invoke-virtual {p1}, Lzd/y$a;->g()Lgd/c$c;

    move-result-object p2

    sget-object v0, Lgd/c$c;->t:Lgd/c$c;

    if-ne p2, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzd/y$a;->i()Z

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

.method private final m(Lzd/y;Led/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Led/v;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Led/b;->u(Lzd/y;ZZLjava/lang/Boolean;Z)Led/s;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Led/b;->o(Lzd/y;Led/s;)Led/s;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Led/b;->p(Led/s;)Led/b$a;

    move-result-object p1

    invoke-virtual {p1}, Led/b$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic n(Led/b;Lzd/y;Led/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
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

    invoke-direct/range {v2 .. v8}, Led/b;->m(Lzd/y;Led/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Led/b;Lnd/q;Lid/c;Lid/g;Lzd/b;ZILjava/lang/Object;)Led/v;
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

    invoke-virtual/range {v0 .. v5}, Led/b;->r(Lnd/q;Lid/c;Lid/g;Lzd/b;Z)Led/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final y(Lzd/y;Lgd/n;Led/b$b;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/n;",
            "Led/b$b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    sget-object v1, Lid/b;->A:Lid/b$b;

    invoke-virtual/range {p2 .. p2}, Lgd/n;->U()I

    move-result v2

    invoke-virtual {v1, v2}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "IS_CONST.get(proto.flags)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static/range {p2 .. p2}, Lkd/i;->f(Lgd/n;)Z

    move-result v9

    sget-object v1, Led/b$b;->m:Led/b$b;

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lzd/y;->b()Lid/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lzd/y;->d()Lid/g;

    move-result-object v12

    const/16 v16, 0x28

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v17}, Led/c;->b(Lgd/n;Lid/c;Lid/g;ZZZILjava/lang/Object;)Led/v;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v11}, Led/b;->n(Led/b;Lzd/y;Led/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lzd/y;->b()Lid/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lzd/y;->d()Lid/g;

    move-result-object v12

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v17}, Led/c;->b(Lgd/n;Lid/c;Lid/g;ZZZILjava/lang/Object;)Led/v;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v5}, Led/v;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "$delegate"

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v2, v3}, LPd/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    sget-object v2, Led/b$b;->s:Led/b$b;

    if-ne v0, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eq v1, v6, :cond_4

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v7, 0x1

    const/4 v6, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Led/b;->m(Lzd/y;Led/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lzd/y;Lgd/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Led/b$b;->q:Led/b$b;

    invoke-direct {p0, p1, p2, v0}, Led/b;->y(Lzd/y;Lgd/n;Led/b$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzd/y;Lnd/q;Lzd/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lnd/q;",
            "Lzd/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v3

    invoke-virtual {p1}, Lzd/y;->d()Lid/g;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Led/b;->s(Led/b;Lnd/q;Lid/c;Lid/g;Lzd/b;ZILjava/lang/Object;)Led/v;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Led/v;->b:Led/v$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Led/v$a;->e(Led/v;I)Led/v;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Led/b;->n(Led/b;Lzd/y;Led/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lgd/s;Lid/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/s;",
            "Lid/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljd/a;->h:Lnd/i$f;

    invoke-virtual {p1, v0}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lgd/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Led/b;->z(Lgd/b;Lid/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Lzd/y;Lgd/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Led/v;->b:Led/v$a;

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v1

    invoke-virtual {p2}, Lgd/g;->z()I

    move-result p2

    invoke-interface {v1, p2}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lzd/y$a;

    invoke-virtual {v1}, Lzd/y$a;->e()Lld/b;

    move-result-object v1

    invoke-virtual {v1}, Lld/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container as ProtoContai\u2026Class).classId.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Led/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Led/v;

    move-result-object v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Led/b;->n(Led/b;Lzd/y;Led/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lzd/y;Lgd/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Led/b$b;->s:Led/b$b;

    invoke-direct {p0, p1, p2, v0}, Led/b;->y(Lzd/y;Lgd/n;Led/b$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lzd/y;Lnd/q;Lzd/b;ILgd/u;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lnd/q;",
            "Lzd/b;",
            "I",
            "Lgd/u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v3

    invoke-virtual {p1}, Lzd/y;->d()Lid/g;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Led/b;->s(Led/b;Lnd/q;Lid/c;Lid/g;Lzd/b;ZILjava/lang/Object;)Led/v;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Led/b;->l(Lzd/y;Lnd/q;)I

    move-result p2

    add-int/2addr p4, p2

    sget-object p2, Led/v;->b:Led/v$a;

    invoke-virtual {p2, p3, p4}, Led/v$a;->e(Led/v;I)Led/v;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Led/b;->n(Led/b;Lzd/y;Led/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lzd/y$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Led/b;->A(Lzd/y$a;)Led/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Led/b$d;

    invoke-direct {v1, p0, p1}, Led/b$d;-><init>(Led/b;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Led/b;->q(Led/s;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Led/s;->c(Led/s$c;[B)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class for loading annotations is not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzd/y$a;->a()Lld/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lgd/q;Lid/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/q;",
            "Lid/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljd/a;->f:Lnd/i$f;

    invoke-virtual {p1, v0}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lgd/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Led/b;->z(Lgd/b;Lid/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(Lzd/y;Lnd/q;Lzd/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lnd/q;",
            "Lzd/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "container"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lzd/b;->q:Lzd/b;

    if-ne p3, v2, :cond_0

    move-object v0, p2

    check-cast v0, Lgd/n;

    sget-object v2, Led/b$b;->m:Led/b$b;

    invoke-direct {p0, p1, v0, v2}, Led/b;->y(Lzd/y;Lgd/n;Led/b$b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v4

    invoke-virtual {p1}, Lzd/y;->d()Lid/g;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Led/b;->s(Led/b;Lnd/q;Lid/c;Lid/g;Lzd/b;ZILjava/lang/Object;)Led/v;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

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

    invoke-static/range {v0 .. v8}, Led/b;->n(Led/b;Lzd/y;Led/v;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final o(Lzd/y;Led/s;)Led/s;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    instance-of p2, p1, Lzd/y$a;

    if-eqz p2, :cond_0

    check-cast p1, Lzd/y$a;

    invoke-direct {p0, p1}, Led/b;->A(Lzd/y$a;)Led/s;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return-object p2
.end method

.method protected abstract p(Led/s;)Led/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/s;",
            ")TS;"
        }
    .end annotation
.end method

.method protected q(Led/s;)[B
    .locals 1

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final r(Lnd/q;Lid/c;Lid/g;Lzd/b;Z)Led/v;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lgd/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p4, Led/v;->b:Led/v$a;

    sget-object p5, Lkd/i;->a:Lkd/i;

    check-cast p1, Lgd/d;

    invoke-virtual {p5, p1, p2, p3}, Lkd/i;->b(Lgd/d;Lid/c;Lid/g;)Lkd/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p4, p1}, Led/v$a;->b(Lkd/d;)Led/v;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lgd/i;

    if-eqz v0, :cond_3

    sget-object p4, Led/v;->b:Led/v$a;

    sget-object p5, Lkd/i;->a:Lkd/i;

    check-cast p1, Lgd/i;

    invoke-virtual {p5, p1, p2, p3}, Lkd/i;->e(Lgd/i;Lid/c;Lid/g;)Lkd/d$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p4, p1}, Led/v$a;->b(Lkd/d;)Led/v;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lgd/n;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lnd/i$d;

    sget-object v2, Ljd/a;->d:Lnd/i$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lid/e;->a(Lnd/i$d;Lnd/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/a$d;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Led/b$c;->a:[I

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

    check-cast v2, Lgd/n;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Led/c;->a(Lgd/n;Lid/c;Lid/g;ZZZ)Led/v;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljd/a$d;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Led/v;->b:Led/v$a;

    invoke-virtual {v0}, Ljd/a$d;->w()Ljd/a$c;

    move-result-object p3

    const-string p4, "signature.setter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Led/v$a;->c(Lid/c;Ljd/a$c;)Led/v;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljd/a$d;->A()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Led/v;->b:Led/v$a;

    invoke-virtual {v0}, Ljd/a$d;->v()Ljd/a$c;

    move-result-object p3

    const-string p4, "signature.getter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Led/v$a;->c(Lid/c;Ljd/a$c;)Led/v;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public abstract t()Lkd/e;
.end method

.method protected final u(Lzd/y;ZZLjava/lang/Boolean;Z)Led/s;
    .locals 6

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Lzd/y$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lzd/y$a;

    invoke-virtual {p2}, Lzd/y$a;->g()Lgd/c$c;

    move-result-object v1

    sget-object v2, Lgd/c$c;->s:Lgd/c$c;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Led/b;->a:Led/q;

    invoke-virtual {p2}, Lzd/y$a;->e()Lld/b;

    move-result-object p2

    const-string p3, "DefaultImpls"

    invoke-static {p3}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lld/b;->d(Lld/f;)Lld/b;

    move-result-object p2

    const-string p3, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Led/b;->t()Lkd/e;

    move-result-object p3

    invoke-static {p1, p2, p3}, Led/r;->b(Led/q;Lld/b;Lkd/e;)Led/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lzd/y$b;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lzd/y;->c()LMc/b0;

    move-result-object p2

    instance-of p4, p2, Led/m;

    if-eqz p4, :cond_1

    check-cast p2, Led/m;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Led/m;->f()Lud/d;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Led/b;->a:Led/q;

    new-instance p3, Lld/c;

    invoke-virtual {p2}, Lud/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string p2, "facadeClassName.internalName"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LPd/n;->G(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object p2

    const-string p3, "topLevel(FqName(facadeCl\u2026lName.replace(\'/\', \'.\')))"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Led/b;->t()Lkd/e;

    move-result-object p3

    invoke-static {p1, p2, p3}, Led/r;->b(Led/q;Lld/b;Lkd/e;)Led/s;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Lzd/y$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lzd/y$a;

    invoke-virtual {p2}, Lzd/y$a;->g()Lgd/c$c;

    move-result-object p3

    sget-object p4, Lgd/c$c;->x:Lgd/c$c;

    if-ne p3, p4, :cond_6

    invoke-virtual {p2}, Lzd/y$a;->h()Lzd/y$a;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lzd/y$a;->g()Lgd/c$c;

    move-result-object p3

    sget-object p4, Lgd/c$c;->q:Lgd/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Lzd/y$a;->g()Lgd/c$c;

    move-result-object p3

    sget-object p4, Lgd/c$c;->t:Lgd/c$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    invoke-virtual {p2}, Lzd/y$a;->g()Lgd/c$c;

    move-result-object p3

    sget-object p4, Lgd/c$c;->s:Lgd/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Lzd/y$a;->g()Lgd/c$c;

    move-result-object p3

    sget-object p4, Lgd/c$c;->v:Lgd/c$c;

    if-ne p3, p4, :cond_6

    :cond_5
    invoke-direct {p0, p2}, Led/b;->A(Lzd/y$a;)Led/s;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p1, Lzd/y$b;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lzd/y;->c()LMc/b0;

    move-result-object p2

    instance-of p2, p2, Led/m;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lzd/y;->c()LMc/b0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Led/m;

    invoke-virtual {p1}, Led/m;->g()Led/s;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, p0, Led/b;->a:Led/q;

    invoke-virtual {p1}, Led/m;->d()Lld/b;

    move-result-object p1

    invoke-virtual {p0}, Led/b;->t()Lkd/e;

    move-result-object p3

    invoke-static {p2, p1, p3}, Led/r;->b(Led/q;Lld/b;Lkd/e;)Led/s;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method protected final v(Lld/b;)Z
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lld/b;->g()Lld/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lld/b;->j()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Led/b;->a:Led/q;

    invoke-virtual {p0}, Led/b;->t()Lkd/e;

    move-result-object v2

    invoke-static {v0, p1, v2}, Led/r;->b(Led/q;Lld/b;Lkd/e;)Led/s;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LIc/a;->a:LIc/a;

    invoke-virtual {v0, p1}, LIc/a;->c(Led/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method protected abstract w(Lld/b;LMc/b0;Ljava/util/List;)Led/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            "LMc/b0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Led/s$a;"
        }
    .end annotation
.end method

.method protected final x(Lld/b;LMc/b0;Ljava/util/List;)Led/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            "LMc/b0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Led/s$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIc/a;->a:LIc/a;

    invoke-virtual {v0}, LIc/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Led/b;->w(Lld/b;LMc/b0;Ljava/util/List;)Led/s$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract z(Lgd/b;Lid/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/b;",
            "Lid/c;",
            ")TA;"
        }
    .end annotation
.end method
