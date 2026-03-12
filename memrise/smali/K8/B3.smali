.class public final LK8/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LK8/I3;


# direct methods
.method public constructor <init>(LK8/I3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LK8/B3;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/B3;->c:LK8/I3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LK8/B3;->c:LK8/I3;

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/I3;->m()V

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v2, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->o:LK8/n0;

    const-string v3, "Activity paused, time"

    iget-wide v8, p0, LK8/B3;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LK8/I3;->h:LK8/E3;

    new-instance v4, LK8/D3;

    iget-object v2, v5, LK8/E3;->b:Ljava/lang/Object;

    check-cast v2, LK8/I3;

    iget-object v3, v2, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    iget-object v3, v3, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v4 .. v9}, LK8/D3;-><init>(LK8/E3;JJ)V

    iput-object v4, v5, LK8/E3;->a:Ljava/lang/Object;

    iget-object v2, v2, LK8/I3;->d:LD8/Z;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v1, LK8/Y0;->e:LK8/k;

    invoke-virtual {v1}, LK8/k;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LK8/I3;->g:LK8/G3;

    iget-object v0, v0, LK8/G3;->c:LK8/F3;

    invoke-virtual {v0}, LK8/x;->c()V

    :cond_0
    return-void
.end method
