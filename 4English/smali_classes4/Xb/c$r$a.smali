.class LXb/c$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c$r;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LXb/c$r;


# direct methods
.method constructor <init>(LXb/c$r;)V
    .locals 0

    iput-object p1, p0, LXb/c$r$a;->a:LXb/c$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v0, v0, LXb/c$r;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v1

    check-cast p1, LZb/b;

    iget-object v0, p1, LZb/b;->a:Ljava/lang/String;

    const-string v2, "pong"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "probe"

    iget-object p1, p1, LZb/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LXb/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    iget-object v0, p0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v0, v0, LXb/c$r;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "probe transport \'%s\' pong"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, LXb/c$r$a;->a:LXb/c$r;

    iget-object p1, p1, LXb/c$r;->d:LXb/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LXb/c;->m(LXb/c;Z)Z

    iget-object p1, p0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v0, p1, LXb/c$r;->d:LXb/c;

    iget-object p1, p1, LXb/c$r;->c:[LXb/d;

    aget-object p1, p1, v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "upgrading"

    invoke-virtual {v0, v2, p1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    iget-object p1, p0, LXb/c$r$a;->a:LXb/c$r;

    iget-object p1, p1, LXb/c$r;->c:[LXb/d;

    aget-object p1, p1, v1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "websocket"

    iget-object p1, p1, LXb/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LXb/c;->v(Z)Z

    invoke-static {}, LXb/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    iget-object v0, p0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v0, v0, LXb/c$r;->d:LXb/c;

    iget-object v0, v0, LXb/c;->t:LXb/d;

    iget-object v0, v0, LXb/d;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pausing current transport \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, LXb/c$r$a;->a:LXb/c$r;

    iget-object p1, p1, LXb/c$r;->d:LXb/c;

    iget-object p1, p1, LXb/c;->t:LXb/d;

    check-cast p1, LYb/a;

    new-instance v0, LXb/c$r$a$a;

    invoke-direct {v0, p0}, LXb/c$r$a$a;-><init>(LXb/c$r$a;)V

    invoke-virtual {p1, v0}, LYb/a;->E(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LXb/c;->k()Ljava/util/logging/Logger;

    move-result-object p1

    iget-object v0, p0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v0, v0, LXb/c$r;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "probe transport \'%s\' failed"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, LXb/a;

    const-string v0, "probe error"

    invoke-direct {p1, v0}, LXb/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v2, v0, LXb/c$r;->c:[LXb/d;

    aget-object v1, v2, v1

    iget-object v1, v1, LXb/d;->c:Ljava/lang/String;

    iput-object v1, p1, LXb/a;->m:Ljava/lang/String;

    iget-object v0, v0, LXb/c$r;->d:LXb/c;

    const-string v1, "upgradeError"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    :goto_0
    return-void
.end method
