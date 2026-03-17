.class LVb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/c;->V(LVb/c$n;)LVb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LVb/c$n;

.field final synthetic q:LVb/c;


# direct methods
.method constructor <init>(LVb/c;LVb/c$n;)V
    .locals 0

    iput-object p1, p0, LVb/c$a;->q:LVb/c;

    iput-object p2, p0, LVb/c$a;->m:LVb/c$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    invoke-static {}, LVb/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v1, p0, LVb/c$a;->q:LVb/c;

    iget-object v1, v1, LVb/c;->b:LVb/c$p;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "readyState %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LVb/c$a;->q:LVb/c;

    iget-object v0, v0, LVb/c;->b:LVb/c$p;

    sget-object v1, LVb/c$p;->s:LVb/c$p;

    if-eq v0, v1, :cond_2

    sget-object v1, LVb/c$p;->q:LVb/c$p;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LVb/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v2, p0, LVb/c$a;->q:LVb/c;

    invoke-static {v2}, LVb/c;->i(LVb/c;)Ljava/net/URI;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "opening %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LVb/c$a;->q:LVb/c;

    new-instance v2, LVb/c$m;

    iget-object v3, p0, LVb/c$a;->q:LVb/c;

    invoke-static {v3}, LVb/c;->i(LVb/c;)Ljava/net/URI;

    move-result-object v3

    iget-object v4, p0, LVb/c$a;->q:LVb/c;

    invoke-static {v4}, LVb/c;->t(LVb/c;)LVb/c$o;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LVb/c$m;-><init>(Ljava/net/URI;LXb/c$u;)V

    iput-object v2, v0, LVb/c;->s:LXb/c;

    iget-object v11, p0, LVb/c$a;->q:LVb/c;

    iget-object v10, v11, LVb/c;->s:LXb/c;

    iput-object v1, v11, LVb/c;->b:LVb/c$p;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LVb/c;->z(LVb/c;Z)Z

    new-instance v0, LVb/c$a$a;

    invoke-direct {v0, p0, v11}, LVb/c$a$a;-><init>(LVb/c$a;LVb/c;)V

    const-string v1, "transport"

    invoke-virtual {v10, v1, v0}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    new-instance v0, LVb/c$a$b;

    invoke-direct {v0, p0, v11}, LVb/c$a$b;-><init>(LVb/c$a;LVb/c;)V

    const-string v1, "open"

    invoke-static {v10, v1, v0}, LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;

    move-result-object v0

    new-instance v1, LVb/c$a$c;

    invoke-direct {v1, p0, v11}, LVb/c$a$c;-><init>(LVb/c$a;LVb/c;)V

    const-string v2, "error"

    invoke-static {v10, v2, v1}, LVb/d;->a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;

    move-result-object v1

    iget-object v2, p0, LVb/c$a;->q:LVb/c;

    invoke-static {v2}, LVb/c;->E(LVb/c;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, LVb/c$a;->q:LVb/c;

    invoke-static {v2}, LVb/c;->E(LVb/c;)J

    move-result-wide v2

    invoke-static {}, LVb/c;->h()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "connection attempt will timeout after %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    new-instance v12, LVb/c$a$d;

    move-object v5, v12

    move-object v6, p0

    move-wide v7, v2

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, LVb/c$a$d;-><init>(LVb/c$a;JLVb/d$b;LXb/c;LVb/c;)V

    invoke-virtual {v4, v12, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v2, p0, LVb/c$a;->q:LVb/c;

    invoke-static {v2}, LVb/c;->F(LVb/c;)Ljava/util/Queue;

    move-result-object v2

    new-instance v3, LVb/c$a$e;

    invoke-direct {v3, p0, v4}, LVb/c$a$e;-><init>(LVb/c$a;Ljava/util/Timer;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LVb/c$a;->q:LVb/c;

    invoke-static {v2}, LVb/c;->F(LVb/c;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LVb/c$a;->q:LVb/c;

    invoke-static {v0}, LVb/c;->F(LVb/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LVb/c$a;->q:LVb/c;

    iget-object v0, v0, LVb/c;->s:LXb/c;

    invoke-virtual {v0}, LXb/c;->R()LXb/c;

    :cond_2
    :goto_0
    return-void
.end method
