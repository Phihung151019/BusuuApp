.class public final Lwwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lswq;

.field public final synthetic b:Lbyq;


# direct methods
.method public constructor <init>(Lbyq;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwwq;->b:Lbyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lwwq;->b:Lbyq;

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v1, p0, Lwwq;->a:Lswq;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbyq;->t()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->x()Lyyp;

    move-result-object v2

    iget-object v2, v2, Lyyp;->t:Lcvp;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcvp;->b(Z)V

    invoke-virtual {v0, v3}, Lbyq;->o(Z)V

    invoke-virtual {v1}, Lo3q;->w()Lcoj;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Llwo;->U0:Lgvo;

    invoke-virtual {v2, v3, v4}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->B()Ldlq;

    move-result-object v2

    invoke-virtual {v2}, Ldlq;->w0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Retrying trigger URI registration in foreground"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo3q;->B()Ldlq;

    move-result-object v0

    invoke-virtual {v0}, Ldlq;->y0()V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7

    new-instance v0, Lswq;

    iget-object v6, p0, Lwwq;->b:Lbyq;

    iget-object v1, v6, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lswq;-><init>(Lwwq;JJ)V

    iput-object v0, v1, Lwwq;->a:Lswq;

    invoke-virtual {v6}, Lbyq;->t()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, v1, Lwwq;->a:Lswq;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
