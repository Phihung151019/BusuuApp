.class public final Lkd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkd/i;

.field private static final b:Lnd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd/i;

    invoke-direct {v0}, Lkd/i;-><init>()V

    sput-object v0, Lkd/i;->a:Lkd/i;

    invoke-static {}, Lnd/g;->d()Lnd/g;

    move-result-object v0

    invoke-static {v0}, Ljd/a;->a(Lnd/g;)V

    const-string v1, "newInstance().apply(JvmP\u2026f::registerAllExtensions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkd/i;->b:Lnd/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkd/i;Lgd/n;Lid/c;Lid/g;ZILjava/lang/Object;)Lkd/d$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkd/i;->c(Lgd/n;Lid/c;Lid/g;Z)Lkd/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lgd/n;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkd/c;->a:Lkd/c;

    invoke-virtual {v0}, Lkd/c;->a()Lid/b$b;

    move-result-object v0

    sget-object v1, Ljd/a;->e:Lnd/i$f;

    invoke-virtual {p0, v1}, Lnd/i$d;->o(Lnd/i$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final g(Lgd/q;Lid/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lgd/q;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgd/q;->Q()I

    move-result p1

    invoke-interface {p2, p1}, Lid/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkd/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final h([B[Ljava/lang/String;)Lhc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lhc/p<",
            "Lkd/f;",
            "Lgd/c;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lhc/p;

    sget-object v1, Lkd/i;->a:Lkd/i;

    invoke-direct {v1, v0, p1}, Lkd/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lkd/f;

    move-result-object p1

    sget-object v1, Lkd/i;->b:Lnd/g;

    invoke-static {v0, v1}, Lgd/c;->r1(Ljava/io/InputStream;Lnd/g;)Lgd/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Lhc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lhc/p<",
            "Lkd/f;",
            "Lgd/c;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkd/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkd/i;->h([B[Ljava/lang/String;)Lhc/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)Lhc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lhc/p<",
            "Lkd/f;",
            "Lgd/i;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lkd/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lhc/p;

    sget-object v1, Lkd/i;->a:Lkd/i;

    invoke-direct {v1, v0, p1}, Lkd/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lkd/f;

    move-result-object p1

    sget-object v1, Lkd/i;->b:Lnd/g;

    invoke-static {v0, v1}, Lgd/i;->z0(Ljava/io/InputStream;Lnd/g;)Lgd/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final k(Ljava/io/InputStream;[Ljava/lang/String;)Lkd/f;
    .locals 2

    new-instance v0, Lkd/f;

    sget-object v1, Lkd/i;->b:Lnd/g;

    invoke-static {p1, v1}, Ljd/a$e;->x(Ljava/io/InputStream;Lnd/g;)Ljd/a$e;

    move-result-object p1

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lkd/f;-><init>(Ljd/a$e;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l([B[Ljava/lang/String;)Lhc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lhc/p<",
            "Lkd/f;",
            "Lgd/l;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lhc/p;

    sget-object v1, Lkd/i;->a:Lkd/i;

    invoke-direct {v1, v0, p1}, Lkd/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lkd/f;

    move-result-object p1

    sget-object v1, Lkd/i;->b:Lnd/g;

    invoke-static {v0, v1}, Lgd/l;->X(Ljava/io/InputStream;Lnd/g;)Lgd/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhc/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m([Ljava/lang/String;[Ljava/lang/String;)Lhc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lhc/p<",
            "Lkd/f;",
            "Lgd/l;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkd/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkd/i;->l([B[Ljava/lang/String;)Lhc/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lnd/g;
    .locals 1

    sget-object v0, Lkd/i;->b:Lnd/g;

    return-object v0
.end method

.method public final b(Lgd/d;Lid/c;Lid/g;)Lkd/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljd/a;->a:Lnd/i$f;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lid/e;->a(Lnd/i$d;Lnd/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd/a$c;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljd/a$c;->r()I

    move-result v1

    invoke-interface {p2, v1}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljd/a$c;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljd/a$c;->q()I

    move-result p1

    invoke-interface {p2, p1}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lgd/d;->G()Ljava/util/List;

    move-result-object p1

    const-string v0, "proto.valueParameterList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v0, Lgd/u;

    sget-object v3, Lkd/i;->a:Lkd/i;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lid/f;->q(Lgd/u;Lid/g;)Lgd/q;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lkd/i;->g(Lgd/q;Lid/c;)Ljava/lang/String;

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

    invoke-static/range {v2 .. v10}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Lkd/d$b;

    invoke-direct {p2, v1, p1}, Lkd/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Lgd/n;Lid/c;Lid/g;Z)Lkd/d$a;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljd/a;->d:Lnd/i$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lid/e;->a(Lnd/i$d;Lnd/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljd/a$d;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljd/a$d;->u()Ljd/a$b;

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

    invoke-virtual {v0}, Ljd/a$b;->t()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Ljd/a$b;->r()I

    move-result p4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgd/n;->W()I

    move-result p4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljd/a$b;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljd/a$b;->q()I

    move-result p1

    invoke-interface {p2, p1}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, p3}, Lid/f;->n(Lgd/n;Lid/g;)Lgd/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkd/i;->g(Lgd/q;Lid/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p3, Lkd/d$a;

    invoke-interface {p2, p4}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lkd/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final e(Lgd/i;Lid/c;Lid/g;)Lkd/d$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "proto"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljd/a;->b:Lnd/i$f;

    const-string v4, "methodSignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lid/e;->a(Lnd/i$d;Lnd/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd/a$c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljd/a$c;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljd/a$c;->r()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgd/i;->X()I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljd/a$c;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljd/a$c;->q()I

    move-result v0

    invoke-interface {v1, v0}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v0, v2}, Lid/f;->k(Lgd/i;Lid/g;)Lgd/q;

    move-result-object v3

    invoke-static {v3}, Lic/r;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual/range {p1 .. p1}, Lgd/i;->k0()Ljava/util/List;

    move-result-object v5

    const-string v6, "proto.valueParameterList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lgd/u;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lid/f;->q(Lgd/u;Lid/g;)Lgd/q;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lic/r;->w(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lgd/q;

    sget-object v7, Lkd/i;->a:Lkd/i;

    invoke-direct {v7, v5, v1}, Lkd/i;->g(Lgd/q;Lid/c;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Lid/f;->m(Lgd/i;Lid/g;)Lgd/q;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lkd/i;->g(Lgd/q;Lid/c;)Ljava/lang/String;

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

    invoke-static/range {v8 .. v16}, Lic/r;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Lkd/d$b;

    invoke-interface {v1, v4}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lkd/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
