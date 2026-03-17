.class final Lio/grpc/internal/o;
.super Lkb/f;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/internal/p;

.field private final b:Lio/grpc/internal/S0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lio/grpc/internal/S0;)V
    .locals 1

    invoke-direct {p0}, Lkb/f;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/p;

    iput-object p1, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    const-string p1, "time"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/S0;

    iput-object p1, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/S0;

    return-void
.end method

.method private c(Lkb/f$a;)Z
    .locals 1

    sget-object v0, Lkb/f$a;->m:Lkb/f$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    invoke-virtual {p1}, Lio/grpc/internal/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static d(Lkb/L;Lkb/f$a;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/internal/o;->f(Lkb/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/grpc/internal/p;->d(Lkb/L;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static varargs e(Lkb/L;Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/internal/o;->f(Lkb/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/grpc/internal/p;->d(Lkb/L;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f(Lkb/f$a;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, Lio/grpc/internal/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method private static g(Lkb/f$a;)Lkb/G$b;
    .locals 1

    sget-object v0, Lio/grpc/internal/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lkb/G$b;->q:Lkb/G$b;

    return-object p0

    :cond_0
    sget-object p0, Lkb/G$b;->s:Lkb/G$b;

    return-object p0

    :cond_1
    sget-object p0, Lkb/G$b;->t:Lkb/G$b;

    return-object p0
.end method

.method private h(Lkb/f$a;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lkb/f$a;->m:Lkb/f$a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    new-instance v1, Lkb/G$a;

    invoke-direct {v1}, Lkb/G$a;-><init>()V

    invoke-virtual {v1, p2}, Lkb/G$a;->b(Ljava/lang/String;)Lkb/G$a;

    move-result-object p2

    invoke-static {p1}, Lio/grpc/internal/o;->g(Lkb/f$a;)Lkb/G$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkb/G$a;->c(Lkb/G$b;)Lkb/G$a;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/S0;

    invoke-interface {p2}, Lio/grpc/internal/S0;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lkb/G$a;->e(J)Lkb/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lkb/G$a;->a()Lkb/G;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/p;->f(Lkb/G;)V

    return-void
.end method


# virtual methods
.method public a(Lkb/f$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/p;

    invoke-virtual {v0}, Lio/grpc/internal/p;->b()Lkb/L;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/internal/o;->d(Lkb/L;Lkb/f$a;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/grpc/internal/o;->c(Lkb/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/o;->h(Lkb/f$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Lkb/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/internal/o;->f(Lkb/f$a;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/grpc/internal/o;->c(Lkb/f$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/grpc/internal/p;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/o;->a(Lkb/f$a;Ljava/lang/String;)V

    return-void
.end method
