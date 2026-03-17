.class LVb/c$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/c$a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LVb/c$a$d;


# direct methods
.method constructor <init>(LVb/c$a$d;)V
    .locals 0

    iput-object p1, p0, LVb/c$a$d$a;->m:LVb/c$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, LVb/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v1, p0, LVb/c$a$d$a;->m:LVb/c$a$d;

    iget-wide v1, v1, LVb/c$a$d;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "connect attempt timed out after %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LVb/c$a$d$a;->m:LVb/c$a$d;

    iget-object v0, v0, LVb/c$a$d;->q:LVb/d$b;

    invoke-interface {v0}, LVb/d$b;->destroy()V

    iget-object v0, p0, LVb/c$a$d$a;->m:LVb/c$a$d;

    iget-object v0, v0, LVb/c$a$d;->s:LXb/c;

    invoke-virtual {v0}, LXb/c;->D()LXb/c;

    iget-object v0, p0, LVb/c$a$d$a;->m:LVb/c$a$d;

    iget-object v0, v0, LVb/c$a$d;->s:LXb/c;

    new-instance v1, LVb/f;

    const-string v2, "timeout"

    invoke-direct {v1, v2}, LVb/f;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    iget-object v0, p0, LVb/c$a$d$a;->m:LVb/c$a$d;

    iget-object v1, v0, LVb/c$a$d;->t:LVb/c;

    iget-wide v2, v0, LVb/c$a$d;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "connect_timeout"

    invoke-static {v1, v2, v0}, LVb/c;->C(LVb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
