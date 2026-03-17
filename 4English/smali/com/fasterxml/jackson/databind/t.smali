.class public Lcom/fasterxml/jackson/databind/t;
.super Lcom/fasterxml/jackson/core/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final B:Lcom/fasterxml/jackson/databind/j;

.field protected static final C:Lcom/fasterxml/jackson/databind/b;

.field protected static final D:Lm2/a;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final A:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final m:Lcom/fasterxml/jackson/core/e;

.field protected q:Lcom/fasterxml/jackson/databind/type/n;

.field protected s:Lq2/b;

.field protected final t:Lm2/d;

.field protected u:Lcom/fasterxml/jackson/databind/introspect/B;

.field protected v:Lcom/fasterxml/jackson/databind/A;

.field protected w:Lcom/fasterxml/jackson/databind/ser/j;

.field protected x:Lcom/fasterxml/jackson/databind/ser/q;

.field protected y:Lcom/fasterxml/jackson/databind/f;

.field protected z:Lcom/fasterxml/jackson/databind/deser/m;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lcom/fasterxml/jackson/databind/m;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/k;->X(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/k;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/t;->B:Lcom/fasterxml/jackson/databind/j;

    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/v;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/introspect/v;-><init>()V

    sput-object v3, Lcom/fasterxml/jackson/databind/t;->C:Lcom/fasterxml/jackson/databind/b;

    new-instance v0, Lm2/a;

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->G()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v5

    sget-object v7, Lcom/fasterxml/jackson/databind/util/w;->D:Lcom/fasterxml/jackson/databind/util/w;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Lcom/fasterxml/jackson/core/b;->a()Lcom/fasterxml/jackson/core/a;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lm2/a;-><init>(Lcom/fasterxml/jackson/databind/introspect/s;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/y;Lcom/fasterxml/jackson/databind/type/n;Lq2/e;Ljava/text/DateFormat;Lm2/g;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/a;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/t;->D:Lm2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/t;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/ser/j;Lcom/fasterxml/jackson/databind/deser/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/t;-><init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/ser/j;Lcom/fasterxml/jackson/databind/deser/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e;Lcom/fasterxml/jackson/databind/ser/j;Lcom/fasterxml/jackson/databind/deser/m;)V
    .locals 10

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/n;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/t;->A:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    new-instance p1, Lcom/fasterxml/jackson/databind/r;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/r;-><init>(Lcom/fasterxml/jackson/databind/t;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/t;->m:Lcom/fasterxml/jackson/core/e;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/t;->m:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->A()Lcom/fasterxml/jackson/core/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/e;->C(Lcom/fasterxml/jackson/core/n;)Lcom/fasterxml/jackson/core/e;

    :cond_1
    :goto_0
    new-instance p1, Lr2/l;

    invoke-direct {p1}, Lr2/l;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/t;->s:Lq2/b;

    new-instance p1, Lcom/fasterxml/jackson/databind/util/u;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/u;-><init>()V

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/n;->G()Lcom/fasterxml/jackson/databind/type/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/t;->q:Lcom/fasterxml/jackson/databind/type/n;

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/B;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/introspect/B;-><init>(Lcom/fasterxml/jackson/databind/introspect/s$a;)V

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/t;->u:Lcom/fasterxml/jackson/databind/introspect/B;

    sget-object v0, Lcom/fasterxml/jackson/databind/t;->D:Lm2/a;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/t;->j()Lcom/fasterxml/jackson/databind/introspect/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2/a;->k(Lcom/fasterxml/jackson/databind/introspect/s;)Lm2/a;

    move-result-object v7

    new-instance v8, Lm2/d;

    invoke-direct {v8}, Lm2/d;-><init>()V

    iput-object v8, p0, Lcom/fasterxml/jackson/databind/t;->t:Lm2/d;

    new-instance v9, Lcom/fasterxml/jackson/databind/A;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/t;->s:Lq2/b;

    move-object v0, v9

    move-object v1, v7

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/A;-><init>(Lm2/a;Lq2/b;Lcom/fasterxml/jackson/databind/introspect/B;Lcom/fasterxml/jackson/databind/util/u;Lm2/d;)V

    iput-object v9, p0, Lcom/fasterxml/jackson/databind/t;->v:Lcom/fasterxml/jackson/databind/A;

    new-instance v9, Lcom/fasterxml/jackson/databind/f;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/t;->s:Lq2/b;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/f;-><init>(Lm2/a;Lq2/b;Lcom/fasterxml/jackson/databind/introspect/B;Lcom/fasterxml/jackson/databind/util/u;Lm2/d;)V

    iput-object v9, p0, Lcom/fasterxml/jackson/databind/t;->y:Lcom/fasterxml/jackson/databind/f;

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/t;->m:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->B()Z

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/t;->v:Lcom/fasterxml/jackson/databind/A;

    sget-object v1, Lcom/fasterxml/jackson/databind/q;->J:Lcom/fasterxml/jackson/databind/q;

    invoke-virtual {v0, v1}, Lm2/h;->C(Lcom/fasterxml/jackson/databind/q;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/t;->i(Lcom/fasterxml/jackson/databind/q;Z)Lcom/fasterxml/jackson/databind/t;

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Lcom/fasterxml/jackson/databind/ser/j$a;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/ser/j$a;-><init>()V

    :cond_3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/t;->w:Lcom/fasterxml/jackson/databind/ser/j;

    if-nez p3, :cond_4

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/m$a;

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/f;->B:Lcom/fasterxml/jackson/databind/deser/f;

    invoke-direct {p3, p1}, Lcom/fasterxml/jackson/databind/deser/m$a;-><init>(Lcom/fasterxml/jackson/databind/deser/p;)V

    :cond_4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/t;->z:Lcom/fasterxml/jackson/databind/deser/m;

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/f;->t:Lcom/fasterxml/jackson/databind/ser/f;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/t;->x:Lcom/fasterxml/jackson/databind/ser/q;

    return-void
.end method

.method private final b(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/t;->g(Lcom/fasterxml/jackson/databind/A;)Lcom/fasterxml/jackson/databind/ser/j;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/j;->v0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->close()V

    return-void

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/fasterxml/jackson/databind/util/h;->i(Lcom/fasterxml/jackson/core/g;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method private final h(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/A;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/t;->g(Lcom/fasterxml/jackson/databind/A;)Lcom/fasterxml/jackson/databind/ser/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/j;->v0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V

    sget-object p2, Lcom/fasterxml/jackson/databind/B;->z:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    const/4 p2, 0x0

    invoke-static {p2, v0, p1}, Lcom/fasterxml/jackson/databind/util/h;->i(Lcom/fasterxml/jackson/core/g;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/f;,
            Lcom/fasterxml/jackson/databind/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/t;->l()Lcom/fasterxml/jackson/databind/A;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/B;->t:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->w()Lcom/fasterxml/jackson/core/o;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/A;->V()Lcom/fasterxml/jackson/core/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/g;->D(Lcom/fasterxml/jackson/core/o;)Lcom/fasterxml/jackson/core/g;

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/B;->y:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/t;->h(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/A;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/t;->g(Lcom/fasterxml/jackson/databind/A;)Lcom/fasterxml/jackson/databind/ser/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/j;->v0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V

    sget-object p2, Lcom/fasterxml/jackson/databind/B;->z:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final c(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/t;->l()Lcom/fasterxml/jackson/databind/A;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/A;->X(Lcom/fasterxml/jackson/core/g;)V

    sget-object v1, Lcom/fasterxml/jackson/databind/B;->y:Lcom/fasterxml/jackson/databind/B;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/A;->Z(Lcom/fasterxml/jackson/databind/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/t;->b(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/A;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/t;->g(Lcom/fasterxml/jackson/databind/A;)Lcom/fasterxml/jackson/databind/ser/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/j;->v0(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/g;->close()V

    return-void

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/h;->j(Lcom/fasterxml/jackson/core/g;Ljava/lang/Exception;)V

    return-void
.end method

.method protected d(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/u;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/u;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/u;-><init>(Lcom/fasterxml/jackson/databind/t;Lcom/fasterxml/jackson/databind/f;)V

    return-object v0
.end method

.method protected e(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/u;
    .locals 8

    new-instance v7, Lcom/fasterxml/jackson/databind/u;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/u;-><init>(Lcom/fasterxml/jackson/databind/t;Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/databind/i;)V

    return-object v7
.end method

.method protected f(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/o;)Lcom/fasterxml/jackson/databind/v;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/v;-><init>(Lcom/fasterxml/jackson/databind/t;Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/o;)V

    return-object v0
.end method

.method protected g(Lcom/fasterxml/jackson/databind/A;)Lcom/fasterxml/jackson/databind/ser/j;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/t;->w:Lcom/fasterxml/jackson/databind/ser/j;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/t;->x:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/j;->t0(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/ser/q;)Lcom/fasterxml/jackson/databind/ser/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/q;Z)Lcom/fasterxml/jackson/databind/t;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/t;->v:Lcom/fasterxml/jackson/databind/A;

    filled-new-array {p1}, [Lcom/fasterxml/jackson/databind/q;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Lm2/i;->S([Lcom/fasterxml/jackson/databind/q;)Lm2/i;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/fasterxml/jackson/databind/A;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lm2/i;->T([Lcom/fasterxml/jackson/databind/q;)Lm2/i;

    move-result-object v0

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/t;->v:Lcom/fasterxml/jackson/databind/A;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/t;->y:Lcom/fasterxml/jackson/databind/f;

    filled-new-array {p1}, [Lcom/fasterxml/jackson/databind/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm2/i;->S([Lcom/fasterxml/jackson/databind/q;)Lm2/i;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/fasterxml/jackson/databind/f;

    goto :goto_3

    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/t;->y:Lcom/fasterxml/jackson/databind/f;

    filled-new-array {p1}, [Lcom/fasterxml/jackson/databind/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm2/i;->T([Lcom/fasterxml/jackson/databind/q;)Lm2/i;

    move-result-object p1

    goto :goto_2

    :goto_3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/t;->y:Lcom/fasterxml/jackson/databind/f;

    return-object p0
.end method

.method protected j()Lcom/fasterxml/jackson/databind/introspect/s;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/q;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/q;-><init>()V

    return-object v0
.end method

.method public k()Lcom/fasterxml/jackson/databind/f;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/t;->y:Lcom/fasterxml/jackson/databind/f;

    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/A;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/t;->v:Lcom/fasterxml/jackson/databind/A;

    return-object v0
.end method

.method public m()Lcom/fasterxml/jackson/databind/type/n;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/t;->q:Lcom/fasterxml/jackson/databind/type/n;

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/databind/u;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/t;->k()Lcom/fasterxml/jackson/databind/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/t;->d(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/u;->o(Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/u;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/u;
    .locals 6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/t;->k()Lcom/fasterxml/jackson/databind/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/t;->e(Lcom/fasterxml/jackson/databind/f;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;Lcom/fasterxml/jackson/databind/i;)Lcom/fasterxml/jackson/databind/u;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/databind/t;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/t;->t:Lm2/d;

    invoke-virtual {v0, p1}, Lm2/d;->f(Lcom/fasterxml/jackson/annotation/r$b;)V

    return-object p0
.end method

.method public q(Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/databind/t;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/t;->p(Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/databind/t;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/databind/t;
    .locals 0

    invoke-static {p1, p1}, Lcom/fasterxml/jackson/annotation/r$b;->a(Lcom/fasterxml/jackson/annotation/r$a;Lcom/fasterxml/jackson/annotation/r$a;)Lcom/fasterxml/jackson/annotation/r$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/t;->q(Lcom/fasterxml/jackson/annotation/r$b;)Lcom/fasterxml/jackson/databind/t;

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/core/io/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/t;->m:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->l()Lk2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/i;-><init>(Lk2/a;)V

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/t;->m:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/e;->p(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/g;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/t;->c(Lcom/fasterxml/jackson/core/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/l;->m(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/l;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public t(Lcom/fasterxml/jackson/databind/j;)Lcom/fasterxml/jackson/databind/v;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/t;->l()Lcom/fasterxml/jackson/databind/A;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/t;->f(Lcom/fasterxml/jackson/databind/A;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/core/o;)Lcom/fasterxml/jackson/databind/v;

    move-result-object p1

    return-object p1
.end method
