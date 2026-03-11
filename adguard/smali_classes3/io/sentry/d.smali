.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "Baggage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/sentry/d;->e:Ljava/lang/Integer;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/sentry/d;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/d;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/d;)V
    .locals 3

    iget-object v0, p1, Lio/sentry/d;->a:Ljava/util/Map;

    iget-object v1, p1, Lio/sentry/d;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lio/sentry/d;->c:Z

    iget-object p1, p1, Lio/sentry/d;->d:Lio/sentry/ILogger;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/d;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lio/sentry/ILogger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d;->a:Ljava/util/Map;

    iput-object p4, p0, Lio/sentry/d;->d:Lio/sentry/ILogger;

    iput-boolean p3, p0, Lio/sentry/d;->c:Z

    iput-object p2, p0, Lio/sentry/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lio/sentry/A1;Lio/sentry/M1;)Lio/sentry/d;
    .locals 3

    new-instance v0, Lio/sentry/d;

    invoke-virtual {p1}, Lio/sentry/M1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0}, Lio/sentry/a1;->C()Lio/sentry/protocol/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/c;->e()Lio/sentry/b2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/d;->x(Ljava/lang/String;)V

    new-instance v1, Lio/sentry/q;

    invoke-virtual {p1}, Lio/sentry/M1;->getDsn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/d;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/a1;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/d;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/a1;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/d;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/a1;->Q()Lio/sentry/protocol/A;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/sentry/d;->i(Lio/sentry/protocol/A;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lio/sentry/d;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/A1;->u0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/sentry/d;->y(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/sentry/d;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/d;->a()V

    return-object v0
.end method

.method public static i(Lio/sentry/protocol/A;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/protocol/A;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/protocol/A;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/protocol/A;->j()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "segment"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lio/sentry/protocol/z;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lio/sentry/protocol/z;->URL:Lio/sentry/protocol/z;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lio/sentry/m2;)Ljava/lang/Double;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/m2;->b()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Double;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/sentry/util/q;->e(Ljava/lang/Double;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#.################"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lio/sentry/O0;Lio/sentry/M1;)V
    .locals 2

    invoke-virtual {p1}, Lio/sentry/O0;->o()Lio/sentry/K0;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/O0;->v()Lio/sentry/protocol/A;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/K0;->e()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->x(Ljava/lang/String;)V

    new-instance v0, Lio/sentry/q;

    invoke-virtual {p2}, Lio/sentry/M1;->getDsn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/M1;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/M1;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/d;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/sentry/d;->i(Lio/sentry/protocol/A;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/d;->z(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/sentry/d;->y(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/sentry/d;->w(Ljava/lang/String;)V

    return-void
.end method

.method public B(Lio/sentry/T;Lio/sentry/protocol/A;Lio/sentry/M1;Lio/sentry/m2;)V
    .locals 2

    invoke-interface {p1}, Lio/sentry/S;->q()Lio/sentry/b2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/b2;->k()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->x(Ljava/lang/String;)V

    new-instance v0, Lio/sentry/q;

    invoke-virtual {p3}, Lio/sentry/M1;->getDsn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->u(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/M1;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/d;->v(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/M1;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/sentry/d;->t(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/sentry/d;->i(Lio/sentry/protocol/A;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p2}, Lio/sentry/d;->z(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/T;->v()Lio/sentry/protocol/z;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/d;->o(Lio/sentry/protocol/z;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lio/sentry/T;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p3}, Lio/sentry/d;->y(Ljava/lang/String;)V

    invoke-static {p4}, Lio/sentry/d;->q(Lio/sentry/m2;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/d;->r(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/d;->w(Ljava/lang/String;)V

    return-void
.end method

.method public C()Lio/sentry/k2;
    .locals 11

    invoke-virtual {p0}, Lio/sentry/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/d;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v10, Lio/sentry/k2;

    new-instance v2, Lio/sentry/protocol/q;

    invoke-direct {v2, v0}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/sentry/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/d;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/sentry/d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lio/sentry/d;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lio/sentry/d;->g()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/sentry/k2;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/d;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/sentry/k2;->b(Ljava/util/Map;)V

    return-object v10

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/d;->c:Z

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-public_key"

    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-sample_rate"

    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/d;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lio/sentry/util/q;->e(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-transaction"

    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lio/sentry/d$a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    const-string v4, "sentry-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-user_id"

    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "sentry-user_segment"

    invoke-virtual {p0, v0}, Lio/sentry/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/d;->c:Z

    return v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-public_key"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-sample_rate"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-transaction"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sentry-user_segment"

    invoke-virtual {p0, v0, p1}, Lio/sentry/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
