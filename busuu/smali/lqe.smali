.class public final Llqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu09;


# instance fields
.field public final a:Lqq1;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lj3b;


# direct methods
.method public constructor <init>(Lqq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqe;->a:Lqq1;

    sget-object p1, Lj3b;->d:Lj3b;

    iput-object p1, p0, Llqe;->e:Lj3b;

    return-void
.end method


# virtual methods
.method public N()J
    .locals 7

    iget-wide v0, p0, Llqe;->c:J

    iget-boolean v2, p0, Llqe;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Llqe;->a:Lqq1;

    invoke-interface {v2}, Lqq1;->b()J

    move-result-wide v2

    iget-wide v4, p0, Llqe;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Llqe;->e:Lj3b;

    iget v5, v4, Lj3b;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lj4h;->P0(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lj3b;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Llqe;->c:J

    iget-boolean p1, p0, Llqe;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llqe;->a:Lqq1;

    invoke-interface {p1}, Lqq1;->b()J

    move-result-wide p1

    iput-wide p1, p0, Llqe;->d:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Llqe;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llqe;->a:Lqq1;

    invoke-interface {v0}, Lqq1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llqe;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Llqe;->b:Z

    :cond_0
    return-void
.end method

.method public c()Lj3b;
    .locals 1

    iget-object v0, p0, Llqe;->e:Lj3b;

    return-object v0
.end method

.method public d(Lj3b;)V
    .locals 2

    iget-boolean v0, p0, Llqe;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llqe;->N()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llqe;->a(J)V

    :cond_0
    iput-object p1, p0, Llqe;->e:Lj3b;

    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Llqe;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llqe;->N()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llqe;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llqe;->b:Z

    :cond_0
    return-void
.end method
