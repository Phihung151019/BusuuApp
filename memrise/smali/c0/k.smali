.class public final Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/B0;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LLe/A0;

.field public final synthetic d:Ld0/a0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LLe/A0;Ld0/a0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/k;->c:LLe/A0;

    iput-object p2, p0, Lc0/k;->d:Ld0/a0;

    iput-wide p3, p0, Lc0/k;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc0/k;->a:J

    iput-wide p1, p0, Lc0/k;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLd0/E;)V
    .locals 1

    iget-object p3, p0, Lc0/k;->c:LLe/A0;

    invoke-virtual {p3}, LLe/A0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La1/y;

    iget-object v0, p0, Lc0/k;->d:Ld0/a0;

    if-eqz p3, :cond_1

    invoke-interface {p3}, La1/y;->d()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld0/a0;->f()V

    iput-wide p1, p0, Lc0/k;->a:J

    :cond_1
    iget-wide p1, p0, Lc0/k;->e:J

    invoke-static {v0, p1, p2}, Ld0/b0;->a(Ld0/a0;J)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc0/k;->b:J

    return-void
.end method

.method public final b()V
    .locals 3

    iget-wide v0, p0, Lc0/k;->e:J

    iget-object v2, p0, Lc0/k;->d:Ld0/a0;

    invoke-static {v2, v0, v1}, Ld0/b0;->a(Ld0/a0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ld0/a0;->g()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lc0/k;->c:LLe/A0;

    invoke-virtual {v0}, LLe/A0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La1/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc0/k;->d:Ld0/a0;

    iget-wide v1, p0, Lc0/k;->e:J

    invoke-static {v0, v1, v2}, Ld0/b0;->a(Ld0/a0;J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lc0/k;->b:J

    invoke-static {v1, v2, p1, p2}, LI0/c;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc0/k;->b:J

    iget-wide v1, p0, Lc0/k;->a:J

    invoke-static {v1, v2, p1, p2}, LI0/c;->e(JJ)J

    move-result-wide p1

    invoke-interface {v0}, Ld0/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Lc0/k;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc0/k;->b:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-wide v0, p0, Lc0/k;->e:J

    iget-object v2, p0, Lc0/k;->d:Ld0/a0;

    invoke-static {v2, v0, v1}, Ld0/b0;->a(Ld0/a0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ld0/a0;->g()V

    :cond_0
    return-void
.end method
