.class final Lio/grpc/internal/v0;
.super Lkb/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/v0$c;,
        Lio/grpc/internal/v0$e;,
        Lio/grpc/internal/v0$d;
    }
.end annotation


# instance fields
.field private final g:Lkb/U$e;

.field private h:Lkb/U$i;

.field private i:Lkb/q;


# direct methods
.method constructor <init>(Lkb/U$e;)V
    .locals 1

    invoke-direct {p0}, Lkb/U;-><init>()V

    sget-object v0, Lkb/q;->t:Lkb/q;

    iput-object v0, p0, Lio/grpc/internal/v0;->i:Lkb/q;

    const-string v0, "helper"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/U$e;

    iput-object p1, p0, Lio/grpc/internal/v0;->g:Lkb/U$e;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/v0;Lkb/U$i;Lkb/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/v0;->i(Lkb/U$i;Lkb/r;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/v0;)Lkb/U$e;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/v0;->g:Lkb/U$e;

    return-object p0
.end method

.method private i(Lkb/U$i;Lkb/r;)V
    .locals 3

    invoke-virtual {p2}, Lkb/r;->c()Lkb/q;

    move-result-object v0

    sget-object v1, Lkb/q;->u:Lkb/q;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkb/q;->s:Lkb/q;

    if-eq v0, v1, :cond_1

    sget-object v2, Lkb/q;->t:Lkb/q;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/v0;->g:Lkb/U$e;

    invoke-virtual {v2}, Lkb/U$e;->e()V

    :cond_2
    iget-object v2, p0, Lio/grpc/internal/v0;->i:Lkb/q;

    if-ne v2, v1, :cond_4

    sget-object v1, Lkb/q;->m:Lkb/q;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lkb/q;->t:Lkb/q;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lio/grpc/internal/v0;->e()V

    return-void

    :cond_4
    sget-object v1, Lio/grpc/internal/v0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x4

    if-ne v1, p1, :cond_5

    new-instance p1, Lio/grpc/internal/v0$d;

    invoke-virtual {p2}, Lkb/r;->d()Lkb/m0;

    move-result-object p2

    invoke-static {p2}, Lkb/U$f;->f(Lkb/m0;)Lkb/U$f;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/v0$d;-><init>(Lkb/U$f;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Lio/grpc/internal/v0$d;

    invoke-static {p1}, Lkb/U$f;->h(Lkb/U$i;)Lkb/U$f;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/v0$d;-><init>(Lkb/U$f;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_7
    new-instance p1, Lio/grpc/internal/v0$d;

    invoke-static {}, Lkb/U$f;->g()Lkb/U$f;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/v0$d;-><init>(Lkb/U$f;)V

    goto :goto_1

    :cond_8
    new-instance p2, Lio/grpc/internal/v0$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/v0$e;-><init>(Lio/grpc/internal/v0;Lkb/U$i;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/v0;->j(Lkb/q;Lkb/U$j;)V

    return-void
.end method

.method private j(Lkb/q;Lkb/U$j;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/v0;->i:Lkb/q;

    iget-object v0, p0, Lio/grpc/internal/v0;->g:Lkb/U$e;

    invoke-virtual {v0, p1, p2}, Lkb/U$e;->f(Lkb/q;Lkb/U$j;)V

    return-void
.end method


# virtual methods
.method public a(Lkb/U$h;)Lkb/m0;
    .locals 4

    invoke-virtual {p1}, Lkb/U$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkb/m0;->t:Lkb/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/U$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/U$h;->b()Lkb/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/v0;->c(Lkb/m0;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkb/U$h;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc/internal/v0$c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkb/U$h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/v0$c;

    iget-object v1, p1, Lio/grpc/internal/v0$c;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lio/grpc/internal/v0$c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, Lio/grpc/internal/v0$c;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/v0;->h:Lkb/U$i;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/v0;->g:Lkb/U$e;

    invoke-static {}, Lkb/U$b;->d()Lkb/U$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkb/U$b$a;->e(Ljava/util/List;)Lkb/U$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/U$b$a;->c()Lkb/U$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/U$e;->a(Lkb/U$b;)Lkb/U$i;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/v0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/v0$a;-><init>(Lio/grpc/internal/v0;Lkb/U$i;)V

    invoke-virtual {p1, v0}, Lkb/U$i;->h(Lkb/U$k;)V

    iput-object p1, p0, Lio/grpc/internal/v0;->h:Lkb/U$i;

    sget-object v0, Lkb/q;->m:Lkb/q;

    new-instance v1, Lio/grpc/internal/v0$d;

    invoke-static {p1}, Lkb/U$f;->h(Lkb/U$i;)Lkb/U$f;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/internal/v0$d;-><init>(Lkb/U$f;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/v0;->j(Lkb/q;Lkb/U$j;)V

    invoke-virtual {p1}, Lkb/U$i;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lkb/U$i;->i(Ljava/util/List;)V

    :goto_1
    sget-object p1, Lkb/m0;->e:Lkb/m0;

    return-object p1
.end method

.method public c(Lkb/m0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v0;->h:Lkb/U$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/U$i;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/v0;->h:Lkb/U$i;

    :cond_0
    sget-object v0, Lkb/q;->s:Lkb/q;

    new-instance v1, Lio/grpc/internal/v0$d;

    invoke-static {p1}, Lkb/U$f;->f(Lkb/m0;)Lkb/U$f;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/v0$d;-><init>(Lkb/U$f;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/v0;->j(Lkb/q;Lkb/U$j;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v0;->h:Lkb/U$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/U$i;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/v0;->h:Lkb/U$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/U$i;->g()V

    :cond_0
    return-void
.end method
