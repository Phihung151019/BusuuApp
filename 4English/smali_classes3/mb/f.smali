.class public final Lmb/f;
.super Lkb/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/f$f;,
        Lmb/f$d;,
        Lmb/f$e;,
        Lmb/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkb/z<",
        "Lmb/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field static final s:Lnb/b;

.field private static final t:J

.field private static final u:Lio/grpc/internal/M0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/M0$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Lio/grpc/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lkb/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/grpc/internal/i0;

.field private b:Lio/grpc/internal/V0$b;

.field private c:Lio/grpc/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/grpc/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/net/SocketFactory;

.field private f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Z

.field private h:Ljavax/net/ssl/HostnameVerifier;

.field private i:Lnb/b;

.field private j:Lmb/f$c;

.field private k:J

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lmb/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmb/f;->r:Ljava/util/logging/Logger;

    new-instance v0, Lnb/b$b;

    sget-object v1, Lnb/b;->f:Lnb/b;

    invoke-direct {v0, v1}, Lnb/b$b;-><init>(Lnb/b;)V

    sget-object v2, Lnb/a;->b1:Lnb/a;

    sget-object v3, Lnb/a;->f1:Lnb/a;

    sget-object v4, Lnb/a;->c1:Lnb/a;

    sget-object v5, Lnb/a;->g1:Lnb/a;

    sget-object v6, Lnb/a;->k1:Lnb/a;

    sget-object v7, Lnb/a;->j1:Lnb/a;

    filled-new-array/range {v2 .. v7}, [Lnb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/b$b;->g([Lnb/a;)Lnb/b$b;

    move-result-object v0

    sget-object v1, Lnb/k;->s:Lnb/k;

    filled-new-array {v1}, [Lnb/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/b$b;->j([Lnb/k;)Lnb/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb/b$b;->h(Z)Lnb/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/b$b;->e()Lnb/b;

    move-result-object v0

    sput-object v0, Lmb/f;->s:Lnb/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lmb/f;->t:J

    new-instance v0, Lmb/f$a;

    invoke-direct {v0}, Lmb/f$a;-><init>()V

    sput-object v0, Lmb/f;->u:Lio/grpc/internal/M0$d;

    invoke-static {v0}, Lio/grpc/internal/N0;->c(Lio/grpc/internal/M0$d;)Lio/grpc/internal/N0;

    move-result-object v0

    sput-object v0, Lmb/f;->v:Lio/grpc/internal/q0;

    sget-object v0, Lkb/s0;->q:Lkb/s0;

    sget-object v1, Lkb/s0;->s:Lkb/s0;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmb/f;->w:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lkb/z;-><init>()V

    invoke-static {}, Lio/grpc/internal/V0;->a()Lio/grpc/internal/V0$b;

    move-result-object v0

    iput-object v0, p0, Lmb/f;->b:Lio/grpc/internal/V0$b;

    sget-object v0, Lmb/f;->v:Lio/grpc/internal/q0;

    iput-object v0, p0, Lmb/f;->c:Lio/grpc/internal/q0;

    sget-object v0, Lio/grpc/internal/S;->v:Lio/grpc/internal/M0$d;

    invoke-static {v0}, Lio/grpc/internal/N0;->c(Lio/grpc/internal/M0$d;)Lio/grpc/internal/N0;

    move-result-object v0

    iput-object v0, p0, Lmb/f;->d:Lio/grpc/internal/q0;

    sget-object v0, Lmb/f;->s:Lnb/b;

    iput-object v0, p0, Lmb/f;->i:Lnb/b;

    sget-object v0, Lmb/f$c;->m:Lmb/f$c;

    iput-object v0, p0, Lmb/f;->j:Lmb/f$c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmb/f;->k:J

    sget-wide v0, Lio/grpc/internal/S;->n:J

    iput-wide v0, p0, Lmb/f;->l:J

    const v0, 0xffff

    iput v0, p0, Lmb/f;->m:I

    const/high16 v0, 0x400000

    iput v0, p0, Lmb/f;->o:I

    const v0, 0x7fffffff

    iput v0, p0, Lmb/f;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb/f;->q:Z

    new-instance v1, Lio/grpc/internal/i0;

    new-instance v2, Lmb/f$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmb/f$e;-><init>(Lmb/f;Lmb/f$a;)V

    new-instance v4, Lmb/f$d;

    invoke-direct {v4, p0, v3}, Lmb/f$d;-><init>(Lmb/f;Lmb/f$a;)V

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/i0;-><init>(Ljava/lang/String;Lio/grpc/internal/i0$c;Lio/grpc/internal/i0$b;)V

    iput-object v1, p0, Lmb/f;->a:Lio/grpc/internal/i0;

    iput-boolean v0, p0, Lmb/f;->g:Z

    return-void
.end method

.method public static h(Ljava/lang/String;)Lmb/f;
    .locals 1

    new-instance v0, Lmb/f;

    invoke-direct {v0, p0}, Lmb/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lkb/Y;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmb/f;->k(JLjava/util/concurrent/TimeUnit;)Lmb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lkb/Y;
    .locals 1

    invoke-virtual {p0}, Lmb/f;->l()Lmb/f;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lkb/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/Y<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmb/f;->a:Lio/grpc/internal/i0;

    return-object v0
.end method

.method f()Lmb/f$f;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lmb/f;->k:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lmb/f$f;

    move-object v2, v1

    iget-object v3, v0, Lmb/f;->c:Lio/grpc/internal/q0;

    iget-object v4, v0, Lmb/f;->d:Lio/grpc/internal/q0;

    iget-object v5, v0, Lmb/f;->e:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, Lmb/f;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lmb/f;->h:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lmb/f;->i:Lnb/b;

    iget v9, v0, Lmb/f;->o:I

    iget-wide v11, v0, Lmb/f;->k:J

    iget-wide v13, v0, Lmb/f;->l:J

    iget v15, v0, Lmb/f;->m:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lmb/f;->n:Z

    move/from16 v16, v1

    iget v1, v0, Lmb/f;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lmb/f;->b:Lio/grpc/internal/V0$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lmb/f$f;-><init>(Lio/grpc/internal/q0;Lio/grpc/internal/q0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lnb/b;IZJJIZILio/grpc/internal/V0$b;ZLmb/f$a;)V

    return-object v21
.end method

.method g()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    sget-object v0, Lmb/f$b;->b:[I

    iget-object v1, p0, Lmb/f;->j:Lmb/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lmb/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, Lnb/h;->e()Lnb/h;

    move-result-object v1

    invoke-virtual {v1}, Lnb/h;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lmb/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmb/f;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmb/f;->j:Lmb/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method i()I
    .locals 3

    sget-object v0, Lmb/f$b;->b:[I

    iget-object v1, p0, Lmb/f;->j:Lmb/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmb/f;->j:Lmb/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lmb/f;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmb/f;->k:J

    invoke-static {p1, p2}, Lio/grpc/internal/d0;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmb/f;->k:J

    sget-wide v0, Lmb/f;->t:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lmb/f;->k:J

    :cond_1
    return-object p0
.end method

.method public l()Lmb/f;
    .locals 2

    iget-boolean v0, p0, Lmb/f;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    sget-object v0, Lmb/f$c;->q:Lmb/f$c;

    iput-object v0, p0, Lmb/f;->j:Lmb/f$c;

    return-object p0
.end method
