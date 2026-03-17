.class LXb/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c;->D()LXb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LXb/c;


# direct methods
.method constructor <init>(LXb/c;)V
    .locals 0

    iput-object p1, p0, LXb/c$m;->m:LXb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LXb/c$m;->m:LXb/c;

    invoke-static {v0}, LXb/c;->x(LXb/c;)LXb/c$v;

    move-result-object v0

    sget-object v1, LXb/c$v;->m:LXb/c$v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LXb/c$m;->m:LXb/c;

    invoke-static {v0}, LXb/c;->x(LXb/c;)LXb/c$v;

    move-result-object v0

    sget-object v1, LXb/c$v;->q:LXb/c$v;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, LXb/c$m;->m:LXb/c;

    sget-object v1, LXb/c$v;->s:LXb/c$v;

    invoke-static {v0, v1}, LXb/c;->y(LXb/c;LXb/c$v;)LXb/c$v;

    iget-object v0, p0, LXb/c$m;->m:LXb/c;

    new-instance v1, LXb/c$m$a;

    invoke-direct {v1, p0, v0}, LXb/c$m$a;-><init>(LXb/c$m;LXb/c;)V

    const/4 v2, 0x1

    new-array v2, v2, [LWb/a$a;

    new-instance v3, LXb/c$m$b;

    invoke-direct {v3, p0, v0, v2, v1}, LXb/c$m$b;-><init>(LXb/c$m;LXb/c;[LWb/a$a;Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, LXb/c$m$c;

    invoke-direct {v3, p0, v0, v2}, LXb/c$m$c;-><init>(LXb/c$m;LXb/c;[LWb/a$a;)V

    iget-object v0, p0, LXb/c$m;->m:LXb/c;

    iget-object v0, v0, LXb/c;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LXb/c$m;->m:LXb/c;

    new-instance v2, LXb/c$m$d;

    invoke-direct {v2, p0, v3, v1}, LXb/c$m$d;-><init>(LXb/c$m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v2}, LWb/a;->f(Ljava/lang/String;LWb/a$a;)LWb/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXb/c$m;->m:LXb/c;

    invoke-static {v0}, LXb/c;->l(LXb/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method
