.class public final LL/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL/P;


# direct methods
.method public constructor <init>(LL/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/N;->a:LL/P;

    return-void
.end method


# virtual methods
.method public final a(I)LN/c0$b;
    .locals 11

    iget-object v0, p0, LL/N;->a:LL/P;

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA0/h;->e()LBm/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v3

    :try_start_0
    iget-object v4, v0, LL/P;->f:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    iget-object v5, v0, LL/P;->p:LN/c0;

    iget-wide v7, v4, LL/B;->j:J

    iget-boolean v9, v0, LL/P;->d:Z

    new-instance v10, LBc/g;

    invoke-direct {v10, p1, v4}, LBc/g;-><init>(ILL/B;)V

    move v6, p1

    invoke-virtual/range {v5 .. v10}, LN/c0;->a(IJZLBm/l;)LN/c0$b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p1
.end method
