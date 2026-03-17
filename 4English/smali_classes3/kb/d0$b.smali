.class public final Lkb/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/d0$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkb/i0;

.field private final c:Lkb/q0;

.field private final d:Lkb/d0$h;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lkb/f;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lkb/i0;Lkb/q0;Lkb/d0$h;Ljava/util/concurrent/ScheduledExecutorService;Lkb/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkb/d0$b;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/i0;

    iput-object p1, p0, Lkb/d0$b;->b:Lkb/i0;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/q0;

    iput-object p1, p0, Lkb/d0$b;->c:Lkb/q0;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/d0$h;

    iput-object p1, p0, Lkb/d0$b;->d:Lkb/d0$h;

    iput-object p5, p0, Lkb/d0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lkb/d0$b;->f:Lkb/f;

    iput-object p7, p0, Lkb/d0$b;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lkb/d0$b;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lkb/i0;Lkb/q0;Lkb/d0$h;Ljava/util/concurrent/ScheduledExecutorService;Lkb/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkb/d0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lkb/d0$b;-><init>(Ljava/lang/Integer;Lkb/i0;Lkb/q0;Lkb/d0$h;Ljava/util/concurrent/ScheduledExecutorService;Lkb/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lkb/d0$b$a;
    .locals 1

    new-instance v0, Lkb/d0$b$a;

    invoke-direct {v0}, Lkb/d0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkb/d0$b;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lkb/d0$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lkb/i0;
    .locals 1

    iget-object v0, p0, Lkb/d0$b;->b:Lkb/i0;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lkb/d0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lkb/d0$h;
    .locals 1

    iget-object v0, p0, Lkb/d0$b;->d:Lkb/d0$h;

    return-object v0
.end method

.method public f()Lkb/q0;
    .locals 1

    iget-object v0, p0, Lkb/d0$b;->c:Lkb/q0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Lkb/d0$b;->a:I

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->b(Ljava/lang/String;I)LJ4/i$b;

    move-result-object v0

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lkb/d0$b;->b:Lkb/i0;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "syncContext"

    iget-object v2, p0, Lkb/d0$b;->c:Lkb/q0;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lkb/d0$b;->d:Lkb/d0$h;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lkb/d0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "channelLogger"

    iget-object v2, p0, Lkb/d0$b;->f:Lkb/f;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "executor"

    iget-object v2, p0, Lkb/d0$b;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "overrideAuthority"

    iget-object v2, p0, Lkb/d0$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
