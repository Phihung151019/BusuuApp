.class LVb/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LVb/c$c;


# direct methods
.method constructor <init>(LVb/c$c;)V
    .locals 0

    iput-object p1, p0, LVb/c$c$a;->m:LVb/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LVb/c$c$a;->m:LVb/c$c;

    iget-object v0, v0, LVb/c$c;->m:LVb/c;

    invoke-static {v0}, LVb/c;->y(LVb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LVb/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LVb/c$c$a;->m:LVb/c$c;

    iget-object v0, v0, LVb/c$c;->m:LVb/c;

    invoke-static {v0}, LVb/c;->u(LVb/c;)LUb/a;

    move-result-object v0

    invoke-virtual {v0}, LUb/a;->b()I

    move-result v0

    iget-object v1, p0, LVb/c$c$a;->m:LVb/c$c;

    iget-object v1, v1, LVb/c$c;->m:LVb/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "reconnect_attempt"

    invoke-static {v1, v3, v2}, LVb/c;->C(LVb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LVb/c$c$a;->m:LVb/c$c;

    iget-object v1, v1, LVb/c$c;->m:LVb/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "reconnecting"

    invoke-static {v1, v2, v0}, LVb/c;->C(LVb/c;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LVb/c$c$a;->m:LVb/c$c;

    iget-object v0, v0, LVb/c$c;->m:LVb/c;

    invoke-static {v0}, LVb/c;->y(LVb/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LVb/c$c$a;->m:LVb/c$c;

    iget-object v0, v0, LVb/c$c;->m:LVb/c;

    new-instance v1, LVb/c$c$a$a;

    invoke-direct {v1, p0}, LVb/c$c$a$a;-><init>(LVb/c$c$a;)V

    invoke-virtual {v0, v1}, LVb/c;->V(LVb/c$n;)LVb/c;

    return-void
.end method
