.class LXb/c$r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c$r$a;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LXb/c$r$a;


# direct methods
.method constructor <init>(LXb/c$r$a;)V
    .locals 0

    iput-object p1, p0, LXb/c$r$a$a;->m:LXb/c$r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LXb/c$r$a$a;->m:LXb/c$r$a;

    iget-object v0, v0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v1, v0, LXb/c$r;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LXb/c$v;->t:LXb/c$v;

    iget-object v0, v0, LXb/c$r;->d:LXb/c;

    invoke-static {v0}, LXb/c;->x(LXb/c;)LXb/c$v;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LXb/c;->k()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LXb/c$r$a$a;->m:LXb/c$r$a;

    iget-object v0, v0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v0, v0, LXb/c$r;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LXb/c$r$a$a;->m:LXb/c$r$a;

    iget-object v0, v0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v1, v0, LXb/c$r;->d:LXb/c;

    iget-object v0, v0, LXb/c$r;->c:[LXb/d;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, LXb/c;->A(LXb/c;LXb/d;)V

    new-instance v0, LZb/b;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, LZb/b;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LXb/c$r$a$a;->m:LXb/c$r$a;

    iget-object v3, v3, LXb/c$r$a;->a:LXb/c$r;

    iget-object v3, v3, LXb/c$r;->c:[LXb/d;

    aget-object v3, v3, v2

    filled-new-array {v0}, [LZb/b;

    move-result-object v0

    invoke-virtual {v3, v0}, LXb/d;->r([LZb/b;)V

    iget-object v0, p0, LXb/c$r$a$a;->m:LXb/c$r$a;

    iget-object v0, v0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v3, v0, LXb/c$r;->d:LXb/c;

    iget-object v0, v0, LXb/c$r;->c:[LXb/d;

    aget-object v0, v0, v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    iget-object v0, p0, LXb/c$r$a$a;->m:LXb/c$r$a;

    iget-object v0, v0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v1, v0, LXb/c$r;->c:[LXb/d;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget-object v0, v0, LXb/c$r;->d:LXb/c;

    invoke-static {v0, v2}, LXb/c;->m(LXb/c;Z)Z

    iget-object v0, p0, LXb/c$r$a$a;->m:LXb/c$r$a;

    iget-object v0, v0, LXb/c$r$a;->a:LXb/c$r;

    iget-object v0, v0, LXb/c$r;->d:LXb/c;

    invoke-static {v0}, LXb/c;->n(LXb/c;)V

    return-void
.end method
