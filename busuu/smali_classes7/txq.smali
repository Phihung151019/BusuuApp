.class public final Ltxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lp7k;

.field public final synthetic d:Lbyq;


# direct methods
.method public constructor <init>(Lbyq;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltxq;->d:Lbyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxq;

    iget-object v1, p1, Ll9q;->a:Lo3q;

    invoke-direct {v0, p0, v1}, Laxq;-><init>(Ltxq;Lv9q;)V

    iput-object v0, p0, Ltxq;->c:Lp7k;

    iget-object p1, p1, Ll9q;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->e()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltxq;->a:J

    iput-wide v0, p0, Ltxq;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Ltxq;->d:Lbyq;

    invoke-virtual {v0}, Ll9q;->h()V

    iget-object v0, p0, Ltxq;->c:Lp7k;

    invoke-virtual {v0}, Lp7k;->d()V

    iput-wide p1, p0, Ltxq;->a:J

    iput-wide p1, p0, Ltxq;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iget-object p1, p0, Ltxq;->c:Lp7k;

    invoke-virtual {p1}, Lp7k;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltxq;->c:Lp7k;

    invoke-virtual {v0}, Lp7k;->d()V

    iget-object v0, p0, Ltxq;->d:Lbyq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->e()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltxq;->a:J

    iput-wide v0, p0, Ltxq;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 6

    iget-object v0, p0, Ltxq;->d:Lbyq;

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v0}, Lryo;->j()V

    iget-object v1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->x()Lyyp;

    move-result-object v2

    iget-object v2, v2, Lyyp;->q:Lswp;

    invoke-virtual {v1}, Lo3q;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lswp;->b(J)V

    :cond_0
    iget-wide v1, p0, Ltxq;->a:J

    sub-long v1, p3, v1

    if-nez p1, :cond_2

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->w()Lokp;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget-wide v1, p0, Ltxq;->b:J

    sub-long v1, p3, v1

    iput-wide p3, p0, Ltxq;->b:J

    :cond_3
    iget-object p1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {p1}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->w()Lokp;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lo3q;->w()Lcoj;

    move-result-object p1

    invoke-virtual {p1}, Lcoj;->N()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->I()Lxoq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lxoq;->q(Z)Ldnq;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lk4r;->k0(Ldnq;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lo3q;->B()Ldlq;

    move-result-object p1

    const-string p2, "auto"

    const-string v0, "_e"

    invoke-virtual {p1, p2, v0, v3}, Ldlq;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p3, p0, Ltxq;->a:J

    iget-object p1, p0, Ltxq;->c:Lp7k;

    invoke-virtual {p1}, Lp7k;->d()V

    sget-object p2, Llwo;->r0:Lgvo;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lp7k;->b(J)V

    return v1
.end method
