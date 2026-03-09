.class public final Lbyq;
.super Lryo;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:Lxxq;

.field public final f:Ltxq;

.field public final g:Lwwq;


# direct methods
.method public constructor <init>(Lo3q;)V
    .locals 0

    invoke-direct {p0, p1}, Lryo;-><init>(Lo3q;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbyq;->d:Z

    new-instance p1, Lxxq;

    invoke-direct {p1, p0}, Lxxq;-><init>(Lbyq;)V

    iput-object p1, p0, Lbyq;->e:Lxxq;

    new-instance p1, Ltxq;

    invoke-direct {p1, p0}, Ltxq;-><init>(Lbyq;)V

    iput-object p1, p0, Lbyq;->f:Ltxq;

    new-instance p1, Lwwq;

    invoke-direct {p1, p0}, Lwwq;-><init>(Lbyq;)V

    iput-object p1, p0, Lbyq;->g:Lwwq;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 0

    invoke-virtual {p0}, Ll9q;->h()V

    iput-boolean p1, p0, Lbyq;->d:Z

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Ll9q;->h()V

    iget-boolean v0, p0, Lbyq;->d:Z

    return v0
.end method

.method public final synthetic q()V
    .locals 0

    invoke-virtual {p0}, Lbyq;->u()V

    return-void
.end method

.method public final synthetic r(J)V
    .locals 4

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0}, Lbyq;->u()V

    iget-object v0, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo3q;->w()Lcoj;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Llwo;->V0:Lgvo;

    invoke-virtual {v1, v2, v3}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo3q;->w()Lcoj;

    move-result-object v0

    invoke-virtual {v0}, Lcoj;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbyq;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lbyq;->f:Ltxq;

    invoke-virtual {v0, p1, p2}, Ltxq;->a(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo3q;->w()Lcoj;

    move-result-object v1

    invoke-virtual {v1}, Lcoj;->N()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lo3q;->x()Lyyp;

    move-result-object v0

    iget-object v0, v0, Lyyp;->t:Lcvp;

    invoke-virtual {v0}, Lcvp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbyq;->f:Ltxq;

    invoke-virtual {v0, p1, p2}, Ltxq;->a(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lbyq;->g:Lwwq;

    invoke-virtual {p1}, Lwwq;->a()V

    iget-object p1, p0, Lbyq;->e:Lxxq;

    iget-object p2, p1, Lxxq;->a:Lbyq;

    invoke-virtual {p2}, Ll9q;->h()V

    iget-object v0, p2, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->g()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p2, p2, Ll9q;->a:Lo3q;

    invoke-virtual {p2}, Lo3q;->e()Lmq1;

    move-result-object p2

    invoke-interface {p2}, Lmq1;->currentTimeMillis()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lxxq;->b(JZ)V

    return-void
.end method

.method public final synthetic s(J)V
    .locals 4

    invoke-virtual {p0}, Ll9q;->h()V

    invoke-virtual {p0}, Lbyq;->u()V

    iget-object v0, p0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lbyq;->g:Lwwq;

    invoke-virtual {v1, p1, p2}, Lwwq;->b(J)V

    invoke-virtual {v0}, Lo3q;->w()Lcoj;

    move-result-object v0

    invoke-virtual {v0}, Lcoj;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyq;->f:Ltxq;

    invoke-virtual {v0, p1, p2}, Ltxq;->b(J)V

    :cond_0
    return-void
.end method

.method public final synthetic t()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lbyq;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Ll9q;->h()V

    iget-object v0, p0, Lbyq;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Ltvl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ltvl;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbyq;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
