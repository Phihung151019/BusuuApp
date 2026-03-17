.class abstract LU5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/c$b;,
        LU5/c$a;,
        LU5/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "LU5/Q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J


# instance fields
.field private a:LV5/e$b;

.field private b:LV5/e$b;

.field private final c:LU5/u;

.field private final d:Lkb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:LU5/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU5/c<",
            "TReqT;TRespT;TCallbackT;>.b;"
        }
    .end annotation
.end field

.field private final f:LV5/e;

.field private final g:LV5/e$d;

.field private final h:LV5/e$d;

.field private i:LU5/P;

.field private j:J

.field private k:Lkb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final l:LV5/o;

.field final m:LU5/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LU5/c;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, LU5/c;->o:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LU5/c;->p:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LU5/c;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LU5/c;->r:J

    return-void
.end method

.method constructor <init>(LU5/u;Lkb/c0;LV5/e;LV5/e$d;LV5/e$d;LV5/e$d;LU5/Q;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/u;",
            "Lkb/c0<",
            "TReqT;TRespT;>;",
            "LV5/e;",
            "LV5/e$d;",
            "LV5/e$d;",
            "LV5/e$d;",
            "TCallbackT;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LU5/P;->m:LU5/P;

    iput-object v1, v0, LU5/c;->i:LU5/P;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LU5/c;->j:J

    move-object v1, p1

    iput-object v1, v0, LU5/c;->c:LU5/u;

    move-object v1, p2

    iput-object v1, v0, LU5/c;->d:Lkb/c0;

    move-object v2, p3

    iput-object v2, v0, LU5/c;->f:LV5/e;

    move-object/from16 v1, p5

    iput-object v1, v0, LU5/c;->g:LV5/e$d;

    move-object/from16 v1, p6

    iput-object v1, v0, LU5/c;->h:LV5/e$d;

    move-object/from16 v1, p7

    iput-object v1, v0, LU5/c;->m:LU5/Q;

    new-instance v1, LU5/c$b;

    invoke-direct {v1, p0}, LU5/c$b;-><init>(LU5/c;)V

    iput-object v1, v0, LU5/c;->e:LU5/c$b;

    new-instance v10, LV5/o;

    sget-wide v4, LU5/c;->n:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    sget-wide v8, LU5/c;->o:J

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, LV5/o;-><init>(LV5/e;LV5/e$d;JDJ)V

    iput-object v10, v0, LU5/c;->l:LV5/o;

    return-void
.end method

.method public static synthetic a(LU5/c;)V
    .locals 0

    invoke-direct {p0}, LU5/c;->p()V

    return-void
.end method

.method public static synthetic b(LU5/c;)V
    .locals 0

    invoke-direct {p0}, LU5/c;->o()V

    return-void
.end method

.method static synthetic c(LU5/c;)LV5/e;
    .locals 0

    iget-object p0, p0, LU5/c;->f:LV5/e;

    return-object p0
.end method

.method static synthetic d(LU5/c;)J
    .locals 2

    iget-wide v0, p0, LU5/c;->j:J

    return-wide v0
.end method

.method static synthetic e(LU5/c;)V
    .locals 0

    invoke-direct {p0}, LU5/c;->t()V

    return-void
.end method

.method static synthetic f(LU5/c;)V
    .locals 0

    invoke-direct {p0}, LU5/c;->j()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, LU5/c;->a:LV5/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV5/e$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LU5/c;->a:LV5/e$b;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, LU5/c;->b:LV5/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV5/e$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, LU5/c;->b:LV5/e$b;

    :cond_0
    return-void
.end method

.method private i(LU5/P;Lkb/m0;)V
    .locals 5

    invoke-virtual {p0}, LU5/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v0, v3, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LU5/P;->u:LU5/P;

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lkb/m0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Can\'t provide an error when not in an error state."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LU5/c;->f:LV5/e;

    invoke-virtual {v1}, LV5/e;->p()V

    invoke-static {p2}, LU5/o;->c(Lkb/m0;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-virtual {p2}, Lkb/m0;->m()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LV5/C;->q(Ljava/lang/RuntimeException;)V

    :cond_2
    invoke-direct {p0}, LU5/c;->h()V

    invoke-direct {p0}, LU5/c;->g()V

    iget-object v1, p0, LU5/c;->l:LV5/o;

    invoke-virtual {v1}, LV5/o;->c()V

    iget-wide v1, p0, LU5/c;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LU5/c;->j:J

    invoke-virtual {p2}, Lkb/m0;->n()Lkb/m0$b;

    move-result-object v1

    sget-object v2, Lkb/m0$b;->s:Lkb/m0$b;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LU5/c;->l:LV5/o;

    invoke-virtual {v1}, LV5/o;->f()V

    goto :goto_2

    :cond_3
    sget-object v2, Lkb/m0$b;->A:Lkb/m0$b;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v1, v3, v2}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LU5/c;->l:LV5/o;

    invoke-virtual {v1}, LV5/o;->g()V

    goto :goto_2

    :cond_4
    sget-object v2, Lkb/m0$b;->I:Lkb/m0$b;

    if-ne v1, v2, :cond_5

    iget-object v2, p0, LU5/c;->i:LU5/P;

    sget-object v3, LU5/P;->t:LU5/P;

    if-eq v2, v3, :cond_5

    iget-object v1, p0, LU5/c;->c:LU5/u;

    invoke-virtual {v1}, LU5/u;->d()V

    goto :goto_2

    :cond_5
    sget-object v2, Lkb/m0$b;->G:Lkb/m0$b;

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Lkb/m0;->m()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lkb/m0;->m()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/ConnectException;

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, LU5/c;->l:LV5/o;

    sget-wide v2, LU5/c;->r:J

    invoke-virtual {v1, v2, v3}, LV5/o;->h(J)V

    :cond_7
    :goto_2
    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Performing stream teardown"

    invoke-static {v0, v2, v1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LU5/c;->x()V

    :cond_8
    iget-object v0, p0, LU5/c;->k:Lkb/g;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lkb/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Closing stream client-side"

    invoke-static {v0, v2, v1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/c;->k:Lkb/g;

    invoke-virtual {v0}, Lkb/g;->b()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LU5/c;->k:Lkb/g;

    :cond_a
    iput-object p1, p0, LU5/c;->i:LU5/P;

    iget-object p1, p0, LU5/c;->m:LU5/Q;

    invoke-interface {p1, p2}, LU5/Q;->a(Lkb/m0;)V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, LU5/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LU5/P;->m:LU5/P;

    sget-object v1, Lkb/m0;->e:Lkb/m0;

    invoke-direct {p0, v0, v1}, LU5/c;->i(LU5/P;Lkb/m0;)V

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 1

    invoke-virtual {p0}, LU5/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LU5/P;->t:LU5/P;

    iput-object v0, p0, LU5/c;->i:LU5/P;

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 4

    iget-object v0, p0, LU5/c;->i:LU5/P;

    sget-object v1, LU5/P;->v:LU5/P;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "State should still be backoff but was %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LU5/P;->m:LU5/P;

    iput-object v0, p0, LU5/c;->i:LU5/P;

    invoke-virtual {p0}, LU5/c;->v()V

    invoke-virtual {p0}, LU5/c;->n()Z

    move-result v0

    const-string v1, "Stream should have started"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private t()V
    .locals 5

    sget-object v0, LU5/P;->s:LU5/P;

    iput-object v0, p0, LU5/c;->i:LU5/P;

    iget-object v0, p0, LU5/c;->m:LU5/Q;

    invoke-interface {v0}, LU5/Q;->c()V

    iget-object v0, p0, LU5/c;->a:LV5/e$b;

    if-nez v0, :cond_0

    iget-object v0, p0, LU5/c;->f:LV5/e;

    iget-object v1, p0, LU5/c;->h:LV5/e$d;

    sget-wide v2, LU5/c;->q:J

    new-instance v4, LU5/b;

    invoke-direct {v4, p0}, LU5/b;-><init>(LU5/c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, LV5/e;->h(LV5/e$d;JLjava/lang/Runnable;)LV5/e$b;

    move-result-object v0

    iput-object v0, p0, LU5/c;->a:LV5/e$b;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, LU5/c;->i:LU5/P;

    sget-object v1, LU5/P;->u:LU5/P;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Should only perform backoff in an error state"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LU5/P;->v:LU5/P;

    iput-object v0, p0, LU5/c;->i:LU5/P;

    iget-object v0, p0, LU5/c;->l:LV5/o;

    new-instance v1, LU5/a;

    invoke-direct {v1, p0}, LU5/a;-><init>(LU5/c;)V

    invoke-virtual {v0, v1}, LV5/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method k(Lkb/m0;)V
    .locals 3

    invoke-virtual {p0}, LU5/c;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LU5/P;->u:LU5/P;

    invoke-direct {p0, v0, p1}, LU5/c;->i(LU5/P;Lkb/m0;)V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, LU5/c;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/c;->f:LV5/e;

    invoke-virtual {v0}, LV5/e;->p()V

    sget-object v0, LU5/P;->m:LU5/P;

    iput-object v0, p0, LU5/c;->i:LU5/P;

    iget-object v0, p0, LU5/c;->l:LV5/o;

    invoke-virtual {v0}, LV5/o;->f()V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, LU5/c;->f:LV5/e;

    invoke-virtual {v0}, LV5/e;->p()V

    iget-object v0, p0, LU5/c;->i:LU5/P;

    sget-object v1, LU5/P;->s:LU5/P;

    if-eq v0, v1, :cond_1

    sget-object v1, LU5/P;->t:LU5/P;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, LU5/c;->f:LV5/e;

    invoke-virtual {v0}, LV5/e;->p()V

    iget-object v0, p0, LU5/c;->i:LU5/P;

    sget-object v1, LU5/P;->q:LU5/P;

    if-eq v0, v1, :cond_1

    sget-object v1, LU5/P;->v:LU5/P;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LU5/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method q()V
    .locals 5

    invoke-virtual {p0}, LU5/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU5/c;->b:LV5/e$b;

    if-nez v0, :cond_0

    iget-object v0, p0, LU5/c;->f:LV5/e;

    iget-object v1, p0, LU5/c;->g:LV5/e$d;

    sget-wide v2, LU5/c;->p:J

    iget-object v4, p0, LU5/c;->e:LU5/c$b;

    invoke-virtual {v0, v1, v2, v3, v4}, LV5/e;->h(LV5/e$d;JLjava/lang/Runnable;)LV5/e$b;

    move-result-object v0

    iput-object v0, p0, LU5/c;->b:LV5/e$b;

    :cond_0
    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, LU5/c;->f:LV5/e;

    invoke-virtual {v0}, LV5/e;->p()V

    iget-object v0, p0, LU5/c;->k:Lkb/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Last call still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/c;->b:LV5/e$b;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Idle timer still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU5/c;->i:LU5/P;

    sget-object v3, LU5/P;->u:LU5/P;

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, LU5/c;->u()V

    return-void

    :cond_2
    sget-object v3, LU5/P;->m:LU5/P;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const-string v0, "Already started"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LU5/c$a;

    iget-wide v1, p0, LU5/c;->j:J

    invoke-direct {v0, p0, v1, v2}, LU5/c$a;-><init>(LU5/c;J)V

    new-instance v1, LU5/c$c;

    invoke-direct {v1, p0, v0}, LU5/c$c;-><init>(LU5/c;LU5/c$a;)V

    iget-object v0, p0, LU5/c;->c:LU5/u;

    iget-object v2, p0, LU5/c;->d:Lkb/c0;

    invoke-virtual {v0, v2, v1}, LU5/u;->g(Lkb/c0;LU5/F;)Lkb/g;

    move-result-object v0

    iput-object v0, p0, LU5/c;->k:Lkb/g;

    sget-object v0, LU5/P;->q:LU5/P;

    iput-object v0, p0, LU5/c;->i:LU5/P;

    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, LU5/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LU5/P;->m:LU5/P;

    sget-object v1, Lkb/m0;->e:Lkb/m0;

    invoke-direct {p0, v0, v1}, LU5/c;->i(LU5/P;Lkb/m0;)V

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, LU5/c;->f:LV5/e;

    invoke-virtual {v0}, LV5/e;->p()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(%x) Stream sending: %s"

    invoke-static {v0, v2, v1}, LV5/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LU5/c;->h()V

    iget-object v0, p0, LU5/c;->k:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->d(Ljava/lang/Object;)V

    return-void
.end method
