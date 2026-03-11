.class public final LW6/i;
.super Ljava/lang/Object;
.source "JvmProtoBufUtil.kt"


# static fields
.field public static final a:LW6/i;

.field public static final b:LZ6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW6/i;

    invoke-direct {v0}, LW6/i;-><init>()V

    sput-object v0, LW6/i;->a:LW6/i;

    invoke-static {}, LZ6/g;->d()LZ6/g;

    move-result-object v0

    invoke-static {v0}, LV6/a;->a(LZ6/g;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LW6/i;->b:LZ6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(LW6/i;LS6/n;LU6/c;LU6/g;ZILjava/lang/Object;)LW6/d$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LW6/i;->c(LS6/n;LU6/c;LU6/g;Z)LW6/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LS6/n;)Z
    .locals 2
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW6/c;->a:LW6/c;

    invoke-virtual {v0}, LW6/c;->a()LU6/b$b;

    move-result-object v0

    sget-object v1, LV6/a;->e:LZ6/i$f;

    invoke-virtual {p0, v1}, LZ6/i$d;->x(LZ6/i$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getExtension(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final h([B[Ljava/lang/String;)LT5/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "LT5/o<",
            "LW6/f;",
            "LS6/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LT5/o;

    sget-object v1, LW6/i;->a:LW6/i;

    invoke-virtual {v1, v0, p1}, LW6/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)LW6/f;

    move-result-object p1

    sget-object v1, LW6/i;->b:LZ6/g;

    invoke-static {v0, v1}, LS6/c;->z1(Ljava/io/InputStream;LZ6/g;)LS6/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)LT5/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LT5/o<",
            "LW6/f;",
            "LS6/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LW6/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LW6/i;->h([B[Ljava/lang/String;)LT5/o;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)LT5/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LT5/o<",
            "LW6/f;",
            "LS6/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, LW6/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LT5/o;

    sget-object v1, LW6/i;->a:LW6/i;

    invoke-virtual {v1, v0, p1}, LW6/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)LW6/f;

    move-result-object p1

    sget-object v1, LW6/i;->b:LZ6/g;

    invoke-static {v0, v1}, LS6/i;->H0(Ljava/io/InputStream;LZ6/g;)LS6/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l([B[Ljava/lang/String;)LT5/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "LT5/o<",
            "LW6/f;",
            "LS6/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LT5/o;

    sget-object v1, LW6/i;->a:LW6/i;

    invoke-virtual {v1, v0, p1}, LW6/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)LW6/f;

    move-result-object p1

    sget-object v1, LW6/i;->b:LZ6/g;

    invoke-static {v0, v1}, LS6/l;->g0(Ljava/io/InputStream;LZ6/g;)LS6/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m([Ljava/lang/String;[Ljava/lang/String;)LT5/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LT5/o<",
            "LW6/f;",
            "LS6/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LW6/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LW6/i;->l([B[Ljava/lang/String;)LT5/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LZ6/g;
    .locals 1

    sget-object v0, LW6/i;->b:LZ6/g;

    return-object v0
.end method

.method public final b(LS6/d;LU6/c;LU6/g;)LW6/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV6/a;->a:LZ6/i$f;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LU6/e;->a(LZ6/i$d;LZ6/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV6/a$c;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LV6/a$c;->A()I

    move-result v1

    invoke-interface {p2, v1}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LV6/a$c;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LV6/a$c;->z()I

    move-result p1

    invoke-interface {p2, p1}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LS6/d;->P()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameterList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/u;

    sget-object v3, LW6/i;->a:LW6/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LU6/f;->q(LS6/u;LU6/g;)LS6/q;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LW6/i;->g(LS6/q;LU6/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, LW6/d$b;

    invoke-direct {p2, v1, p1}, LW6/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(LS6/n;LU6/c;LU6/g;Z)LW6/d$a;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV6/a;->d:LZ6/i$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LU6/e;->a(LZ6/i$d;LZ6/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, LV6/a$d;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LV6/a$d;->D()LV6/a$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LV6/a$b;->C()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, LV6/a$b;->A()I

    move-result p4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LS6/n;->f0()I

    move-result p4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LV6/a$b;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LV6/a$b;->z()I

    move-result p1

    invoke-interface {p2, p1}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, p3}, LU6/f;->n(LS6/n;LU6/g;)LS6/q;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LW6/i;->g(LS6/q;LU6/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p3, LW6/d$a;

    invoke-interface {p2, p4}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, LW6/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final e(LS6/i;LU6/c;LU6/g;)LW6/d$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "proto"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LV6/a;->b:LZ6/i$f;

    const-string v4, "methodSignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LU6/e;->a(LZ6/i$d;LZ6/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/a$c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LV6/a$c;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LV6/a$c;->A()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS6/i;->g0()I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LV6/a$c;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, LV6/a$c;->z()I

    move-result v0

    invoke-interface {v1, v0}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v0, v2}, LU6/f;->k(LS6/i;LU6/g;)LS6/q;

    move-result-object v3

    invoke-static {v3}, LU5/q;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LS6/i;->s0()Ljava/util/List;

    move-result-object v5

    const-string v6, "getValueParameterList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS6/u;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LU6/f;->q(LS6/u;LU6/g;)LS6/q;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS6/q;

    sget-object v7, LW6/i;->a:LW6/i;

    invoke-virtual {v7, v5, v1}, LW6/i;->g(LS6/q;LU6/c;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, LU6/f;->m(LS6/i;LU6/g;)LS6/q;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, LW6/i;->g(LS6/q;LU6/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v6

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const-string v10, "("

    const-string v11, ")"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, LW6/d$b;

    invoke-interface {v1, v4}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, LW6/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final g(LS6/q;LU6/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LS6/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LS6/q;->Z()I

    move-result p1

    invoke-interface {p2, p1}, LU6/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LW6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/io/InputStream;[Ljava/lang/String;)LW6/f;
    .locals 2

    new-instance v0, LW6/f;

    sget-object v1, LW6/i;->b:LZ6/g;

    invoke-static {p1, v1}, LV6/a$e;->G(Ljava/io/InputStream;LZ6/g;)LV6/a$e;

    move-result-object p1

    const-string v1, "parseDelimitedFrom(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, LW6/f;-><init>(LV6/a$e;[Ljava/lang/String;)V

    return-object v0
.end method
