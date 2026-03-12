.class public final Lw7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/x;


# instance fields
.field public a:Lg7/L;

.field public b:LY7/x;

.field public c:Ln7/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg7/L$b;

    invoke-direct {v0}, Lg7/L$b;-><init>()V

    iput-object p1, v0, Lg7/L$b;->k:Ljava/lang/String;

    new-instance p1, Lg7/L;

    invoke-direct {p1, v0}, Lg7/L;-><init>(Lg7/L$b;)V

    iput-object p1, p0, Lw7/s;->a:Lg7/L;

    return-void
.end method


# virtual methods
.method public final b(LY7/x;Ln7/j;Lw7/D$c;)V
    .locals 0

    iput-object p1, p0, Lw7/s;->b:LY7/x;

    invoke-virtual {p3}, Lw7/D$c;->a()V

    invoke-virtual {p3}, Lw7/D$c;->b()V

    iget p1, p3, Lw7/D$c;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ln7/j;->j(II)Ln7/v;

    move-result-object p1

    iput-object p1, p0, Lw7/s;->c:Ln7/v;

    iget-object p2, p0, Lw7/s;->a:Lg7/L;

    invoke-interface {p1, p2}, Ln7/v;->a(Lg7/L;)V

    return-void
.end method

.method public final c(LY7/o;)V
    .locals 11

    iget-object v0, p0, Lw7/s;->b:LY7/x;

    invoke-static {v0}, LEb/a;->j(Ljava/lang/Object;)V

    sget v0, LY7/z;->a:I

    iget-object v0, p0, Lw7/s;->b:LY7/x;

    invoke-virtual {v0}, LY7/x;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lw7/s;->a:Lg7/L;

    iget-wide v5, v4, Lg7/L;->q:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lg7/L;->a()Lg7/L$b;

    move-result-object v4

    iput-wide v0, v4, Lg7/L$b;->o:J

    new-instance v0, Lg7/L;

    invoke-direct {v0, v4}, Lg7/L;-><init>(Lg7/L$b;)V

    iput-object v0, p0, Lw7/s;->a:Lg7/L;

    iget-object v1, p0, Lw7/s;->c:Ln7/v;

    invoke-interface {v1, v0}, Ln7/v;->a(Lg7/L;)V

    :cond_1
    invoke-virtual {p1}, LY7/o;->a()I

    move-result v8

    iget-object v0, p0, Lw7/s;->c:Ln7/v;

    invoke-interface {v0, v8, p1}, Ln7/v;->f(ILY7/o;)V

    iget-object v4, p0, Lw7/s;->c:Ln7/v;

    iget-object p1, p0, Lw7/s;->b:LY7/x;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LY7/x;->c:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    iget-wide v2, p1, LY7/x;->b:J

    add-long/2addr v2, v0

    :cond_2
    move-wide v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-wide v0, p1, LY7/x;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v0, v5

    if-eqz v5, :cond_2

    move-wide v5, v0

    :goto_0
    monitor-exit p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ln7/v;->b(JIIILn7/v$a;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
