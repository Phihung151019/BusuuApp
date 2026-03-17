.class public LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private final m:Ly0/i;

.field private final q:Ljava/lang/String;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG0/l;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly0/i;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/l;->m:Ly0/i;

    iput-object p2, p0, LG0/l;->q:Ljava/lang/String;

    iput-boolean p3, p0, LG0/l;->s:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LG0/l;->m:Ly0/i;

    invoke-virtual {v0}, Ly0/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, LG0/l;->m:Ly0/i;

    invoke-virtual {v1}, Ly0/i;->o()Ly0/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object v2

    invoke-virtual {v0}, Lj0/p;->e()V

    :try_start_0
    iget-object v3, p0, LG0/l;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ly0/d;->h(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v3, p0, LG0/l;->s:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, LG0/l;->m:Ly0/i;

    invoke-virtual {v1}, Ly0/i;->o()Ly0/d;

    move-result-object v1

    iget-object v2, p0, LG0/l;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly0/d;->n(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, LG0/l;->q:Ljava/lang/String;

    invoke-interface {v2, v1}, LF0/q;->e(Ljava/lang/String;)Landroidx/work/v$a;

    move-result-object v1

    sget-object v3, Landroidx/work/v$a;->q:Landroidx/work/v$a;

    if-ne v1, v3, :cond_1

    sget-object v1, Landroidx/work/v$a;->m:Landroidx/work/v$a;

    iget-object v3, p0, LG0/l;->q:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LF0/q;->a(Landroidx/work/v$a;[Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, LG0/l;->m:Ly0/i;

    invoke-virtual {v1}, Ly0/i;->o()Ly0/d;

    move-result-object v1

    iget-object v2, p0, LG0/l;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly0/d;->o(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v2

    sget-object v3, LG0/l;->t:Ljava/lang/String;

    const-string v4, "StopWorkRunnable for %s; Processor.stopWork = %s"

    iget-object v5, p0, LG0/l;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj0/p;->i()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lj0/p;->i()V

    throw v1
.end method
