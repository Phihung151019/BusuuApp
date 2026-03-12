.class public final LA0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()LA0/h;
    .locals 1

    sget-object v0, LA0/r;->b:Lv0/o;

    invoke-virtual {v0}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/h;

    return-object v0
.end method

.method public static b(LA0/h;)LA0/h;
    .locals 6

    instance-of v0, p0, LA0/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LA0/V;

    iget-wide v2, v0, LA0/V;->t:J

    invoke-static {}, LB1/p;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, LA0/V;->r:LBm/l;

    return-object p0

    :cond_0
    instance-of v0, p0, LA0/W;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LA0/W;

    iget-wide v2, v0, LA0/W;->i:J

    invoke-static {}, LB1/p;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, LA0/W;->h:LBm/l;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LA0/r;->g(LA0/h;LBm/l;Z)LA0/h;

    move-result-object p0

    invoke-virtual {p0}, LA0/h;->j()LA0/h;

    return-object p0
.end method

.method public static c(Ln0/E;LBm/a;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LA0/r;->b:Lv0/o;

    invoke-virtual {v0}, Lv0/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/h;

    instance-of v1, v0, LA0/V;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LA0/V;

    iget-wide v2, v1, LA0/V;->t:J

    invoke-static {}, LB1/p;->m()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, LA0/V;->r:LBm/l;

    iget-object v3, v1, LA0/V;->s:LBm/l;

    :try_start_0
    move-object v4, v0

    check-cast v4, LA0/V;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, LA0/r;->k(LBm/l;LBm/l;Z)LBm/l;

    move-result-object p0

    iput-object p0, v4, LA0/V;->r:LBm/l;

    check-cast v0, LA0/V;

    iput-object v3, v0, LA0/V;->s:LBm/l;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LA0/V;->r:LBm/l;

    iput-object v3, v1, LA0/V;->s:LBm/l;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, LA0/V;->r:LBm/l;

    iput-object v3, v1, LA0/V;->s:LBm/l;

    throw p0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, LA0/c;

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, LA0/h;->u(LBm/l;)LA0/h;

    move-result-object p0

    goto :goto_2

    :goto_0
    new-instance v0, LA0/V;

    instance-of v2, v1, LA0/c;

    if-eqz v2, :cond_3

    check-cast v1, LA0/c;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LA0/V;-><init>(LA0/c;LBm/l;LBm/l;ZZ)V

    move-object p0, v0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, LA0/h;->j()LA0/h;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, LA0/h;->q(LA0/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, LA0/h;->c()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, LA0/h;->q(LA0/h;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p0}, LA0/h;->c()V

    throw p1
.end method

.method public static d(LA0/h;LA0/h;LBm/l;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, LA0/V;

    if-eqz p1, :cond_0

    check-cast p0, LA0/V;

    iput-object p2, p0, LA0/V;->r:LBm/l;

    return-void

    :cond_0
    instance-of p1, p0, LA0/W;

    if-eqz p1, :cond_1

    check-cast p0, LA0/W;

    iput-object p2, p0, LA0/W;->h:LBm/l;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LA0/h;->q(LA0/h;)V

    invoke-virtual {p1}, LA0/h;->c()V

    return-void
.end method
