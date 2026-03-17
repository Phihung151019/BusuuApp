.class LYb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/a;->E(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/Runnable;

.field final synthetic q:LYb/a;


# direct methods
.method constructor <init>(LYb/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LYb/a$a;->q:LYb/a;

    iput-object p2, p0, LYb/a$a;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LYb/a$a;->q:LYb/a;

    sget-object v1, LXb/d$e;->t:LXb/d$e;

    invoke-static {v0, v1}, LYb/a;->u(LYb/a;LXb/d$e;)LXb/d$e;

    new-instance v1, LYb/a$a$a;

    invoke-direct {v1, p0, v0}, LYb/a$a$a;-><init>(LYb/a$a;LYb/a;)V

    iget-object v0, p0, LYb/a$a;->q:LYb/a;

    invoke-static {v0}, LYb/a;->x(LYb/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LYb/a$a;->q:LYb/a;

    iget-boolean v0, v0, LXb/d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget-object v4, p0, LYb/a$a;->q:LYb/a;

    invoke-static {v4}, LYb/a;->x(LYb/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, LYb/a;->v()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently polling - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    iget-object v4, p0, LYb/a$a;->q:LYb/a;

    new-instance v5, LYb/a$a$b;

    invoke-direct {v5, p0, v2, v1}, LYb/a$a$b;-><init>(LYb/a$a;[ILjava/lang/Runnable;)V

    const-string v6, "pollComplete"

    invoke-virtual {v4, v6, v5}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    :cond_2
    iget-object v4, p0, LYb/a$a;->q:LYb/a;

    iget-boolean v4, v4, LXb/d;->b:Z

    if-nez v4, :cond_3

    invoke-static {}, LYb/a;->v()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently writing - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    iget-object v0, p0, LYb/a$a;->q:LYb/a;

    new-instance v3, LYb/a$a$c;

    invoke-direct {v3, p0, v2, v1}, LYb/a$a$c;-><init>(LYb/a$a;[ILjava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v3}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    :cond_3
    :goto_1
    return-void
.end method
