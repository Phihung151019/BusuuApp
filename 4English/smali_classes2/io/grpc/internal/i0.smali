.class public final Lio/grpc/internal/i0;
.super Lkb/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i0$d;,
        Lio/grpc/internal/i0$b;,
        Lio/grpc/internal/i0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/Y<",
        "Lio/grpc/internal/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:Ljava/util/logging/Logger;

.field static final I:J

.field static final J:J

.field private static final K:Lio/grpc/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q0<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Lkb/w;

.field private static final M:Lkb/p;

.field private static final N:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lio/grpc/internal/i0$c;

.field private final G:Lio/grpc/internal/i0$b;

.field a:Lio/grpc/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q0<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/grpc/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q0<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/h;",
            ">;"
        }
    .end annotation
.end field

.field d:Lkb/f0;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/l;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/String;

.field final g:Lkb/b;

.field private final h:Ljava/net/SocketAddress;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Lkb/w;

.field n:Lkb/p;

.field o:J

.field p:I

.field q:I

.field r:J

.field s:J

.field t:Z

.field u:Lkb/F;

.field v:I

.field w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field x:Z

.field y:Lkb/i0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Unable to apply census stats"

    const-class v1, Lio/grpc/internal/i0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/i0;->I:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/i0;->J:J

    sget-object v1, Lio/grpc/internal/S;->u:Lio/grpc/internal/M0$d;

    invoke-static {v1}, Lio/grpc/internal/N0;->c(Lio/grpc/internal/M0$d;)Lio/grpc/internal/N0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/i0;->K:Lio/grpc/internal/q0;

    invoke-static {}, Lkb/w;->c()Lkb/w;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/i0;->L:Lkb/w;

    invoke-static {}, Lkb/p;->a()Lkb/p;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/i0;->M:Lkb/p;

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientInterceptor"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    sput-object v0, Lio/grpc/internal/i0;->N:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/i0;-><init>(Ljava/lang/String;Lkb/e;Lkb/b;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkb/e;Lkb/b;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V
    .locals 2

    invoke-direct {p0}, Lkb/Y;-><init>()V

    sget-object p2, Lio/grpc/internal/i0;->K:Lio/grpc/internal/q0;

    iput-object p2, p0, Lio/grpc/internal/i0;->a:Lio/grpc/internal/q0;

    iput-object p2, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/q0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/i0;->c:Ljava/util/List;

    invoke-static {}, Lkb/f0;->b()Lkb/f0;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/i0;->d:Lkb/f0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/i0;->e:Ljava/util/List;

    const-string p2, "pick_first"

    iput-object p2, p0, Lio/grpc/internal/i0;->k:Ljava/lang/String;

    sget-object p2, Lio/grpc/internal/i0;->L:Lkb/w;

    iput-object p2, p0, Lio/grpc/internal/i0;->m:Lkb/w;

    sget-object p2, Lio/grpc/internal/i0;->M:Lkb/p;

    iput-object p2, p0, Lio/grpc/internal/i0;->n:Lkb/p;

    sget-wide v0, Lio/grpc/internal/i0;->I:J

    iput-wide v0, p0, Lio/grpc/internal/i0;->o:J

    const/4 p2, 0x5

    iput p2, p0, Lio/grpc/internal/i0;->p:I

    iput p2, p0, Lio/grpc/internal/i0;->q:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/internal/i0;->r:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/internal/i0;->s:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/grpc/internal/i0;->t:Z

    invoke-static {}, Lkb/F;->g()Lkb/F;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i0;->u:Lkb/F;

    iput-boolean p2, p0, Lio/grpc/internal/i0;->x:Z

    iput-boolean p2, p0, Lio/grpc/internal/i0;->z:Z

    iput-boolean p2, p0, Lio/grpc/internal/i0;->A:Z

    iput-boolean p2, p0, Lio/grpc/internal/i0;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/i0;->C:Z

    iput-boolean p2, p0, Lio/grpc/internal/i0;->D:Z

    iput-boolean p2, p0, Lio/grpc/internal/i0;->E:Z

    const-string p2, "target"

    invoke-static {p1, p2}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/i0;->f:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/internal/i0;->g:Lkb/b;

    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/i0$c;

    iput-object p1, p0, Lio/grpc/internal/i0;->F:Lio/grpc/internal/i0$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/i0;->h:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    goto :goto_0

    :cond_0
    new-instance p2, Lio/grpc/internal/i0$d;

    invoke-direct {p2, p1}, Lio/grpc/internal/i0$d;-><init>(Lio/grpc/internal/i0$a;)V

    iput-object p2, p0, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lkb/X;
    .locals 10

    new-instance v0, Lio/grpc/internal/j0;

    new-instance v9, Lio/grpc/internal/h0;

    iget-object v1, p0, Lio/grpc/internal/i0;->F:Lio/grpc/internal/i0$c;

    invoke-interface {v1}, Lio/grpc/internal/i0$c;->a()Lio/grpc/internal/u;

    move-result-object v3

    new-instance v4, Lio/grpc/internal/F$a;

    invoke-direct {v4}, Lio/grpc/internal/F$a;-><init>()V

    sget-object v1, Lio/grpc/internal/S;->u:Lio/grpc/internal/M0$d;

    invoke-static {v1}, Lio/grpc/internal/N0;->c(Lio/grpc/internal/M0$d;)Lio/grpc/internal/N0;

    move-result-object v5

    sget-object v6, Lio/grpc/internal/S;->w:LJ4/v;

    invoke-virtual {p0}, Lio/grpc/internal/i0;->f()Ljava/util/List;

    move-result-object v7

    sget-object v8, Lio/grpc/internal/S0;->a:Lio/grpc/internal/S0;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/u;Lio/grpc/internal/j$a;Lio/grpc/internal/q0;LJ4/v;Ljava/util/List;Lio/grpc/internal/S0;)V

    invoke-direct {v0, v9}, Lio/grpc/internal/j0;-><init>(Lkb/X;)V

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i0;->G:Lio/grpc/internal/i0$b;

    invoke-interface {v0}, Lio/grpc/internal/i0$b;->a()I

    move-result v0

    return v0
.end method

.method f()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkb/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/i0;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lkb/J;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Unable to apply census stats"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-boolean v5, p0, Lio/grpc/internal/i0;->z:Z

    if-eqz v5, :cond_2

    sget-object v5, Lio/grpc/internal/i0;->N:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    :try_start_0
    iget-boolean v6, p0, Lio/grpc/internal/i0;->A:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lio/grpc/internal/i0;->B:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Lio/grpc/internal/i0;->C:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lio/grpc/internal/i0;->D:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb/h;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :goto_1
    sget-object v6, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v6, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_2

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_3

    iget-boolean v1, p0, Lio/grpc/internal/i0;->E:Z

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "getClientInterceptor"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/h;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_8

    :goto_5
    sget-object v5, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_6
    sget-object v5, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    sget-object v5, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    sget-object v5, Lio/grpc/internal/i0;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v4, :cond_3

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method
