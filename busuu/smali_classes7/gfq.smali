.class public final Lgfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;J)V
    .locals 0

    iput-wide p2, p0, Lgfq;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgfq;->b:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lgfq;->b:Ldlq;

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v0}, Lryo;->j()V

    iget-object v1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->v()Lokp;

    move-result-object v2

    const-string v3, "Resetting analytics data (FE)"

    invoke-virtual {v2, v3}, Lokp;->a(Ljava/lang/String;)V

    iget-object v2, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->z()Lbyq;

    move-result-object v3

    invoke-virtual {v3}, Ll9q;->h()V

    iget-object v3, v3, Lbyq;->f:Ltxq;

    invoke-virtual {v3}, Ltxq;->c()V

    invoke-virtual {v2}, Lo3q;->L()Lj9p;

    move-result-object v3

    invoke-virtual {v3}, Lj9p;->p()V

    iget-object v3, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->g()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lo3q;->x()Lyyp;

    move-result-object v1

    iget-object v4, v1, Lyyp;->f:Lswp;

    iget-wide v5, p0, Lgfq;->a:J

    invoke-virtual {v4, v5, v6}, Lswp;->b(J)V

    iget-object v4, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->x()Lyyp;

    move-result-object v5

    iget-object v5, v5, Lyyp;->w:Ltyp;

    invoke-virtual {v5}, Ltyp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, v1, Lyyp;->w:Ltyp;

    invoke-virtual {v5, v6}, Ltyp;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v1, Lyyp;->q:Lswp;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lswp;->b(J)V

    iget-object v5, v1, Lyyp;->r:Lswp;

    invoke-virtual {v5, v7, v8}, Lswp;->b(J)V

    invoke-virtual {v4}, Lo3q;->w()Lcoj;

    move-result-object v4

    invoke-virtual {v4}, Lcoj;->L()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Lyyp;->y(Z)V

    :cond_1
    iget-object v4, v1, Lyyp;->x:Ltyp;

    invoke-virtual {v4, v6}, Ltyp;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lyyp;->y:Lswp;

    invoke-virtual {v4, v7, v8}, Lswp;->b(J)V

    iget-object v1, v1, Lyyp;->z:Lwvp;

    invoke-virtual {v1, v6}, Lwvp;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lo3q;->J()Lwuq;

    move-result-object v1

    invoke-virtual {v1}, Lwuq;->p()V

    invoke-virtual {v2}, Lo3q;->z()Lbyq;

    move-result-object v1

    iget-object v1, v1, Lbyq;->e:Lxxq;

    invoke-virtual {v1}, Lxxq;->a()V

    iput-boolean v3, v0, Ldlq;->s:Z

    invoke-virtual {v2}, Lo3q;->J()Lwuq;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lwuq;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
