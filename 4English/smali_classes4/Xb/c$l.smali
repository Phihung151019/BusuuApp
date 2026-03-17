.class LXb/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/c;->R()LXb/c;
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

    iput-object p1, p0, LXb/c$l;->m:LXb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LXb/c$l;->m:LXb/c;

    invoke-static {v0}, LXb/c;->t(LXb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LXb/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXb/c$l;->m:LXb/c;

    invoke-static {v0}, LXb/c;->w(LXb/c;)Ljava/util/List;

    move-result-object v0

    const-string v1, "websocket"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXb/c$l;->m:LXb/c;

    invoke-static {v0}, LXb/c;->w(LXb/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXb/c$l;->m:LXb/c;

    new-instance v1, LXb/c$l$a;

    invoke-direct {v1, p0, v0}, LXb/c$l$a;-><init>(LXb/c$l;LXb/c;)V

    invoke-static {v1}, Lec/a;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LXb/c$l;->m:LXb/c;

    invoke-static {v0}, LXb/c;->w(LXb/c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LXb/c$l;->m:LXb/c;

    sget-object v2, LXb/c$v;->m:LXb/c$v;

    invoke-static {v0, v2}, LXb/c;->y(LXb/c;LXb/c$v;)LXb/c$v;

    iget-object v0, p0, LXb/c$l;->m:LXb/c;

    invoke-static {v0, v1}, LXb/c;->z(LXb/c;Ljava/lang/String;)LXb/d;

    move-result-object v0

    iget-object v1, p0, LXb/c$l;->m:LXb/c;

    invoke-static {v1, v0}, LXb/c;->A(LXb/c;LXb/d;)V

    invoke-virtual {v0}, LXb/d;->q()LXb/d;

    return-void
.end method
