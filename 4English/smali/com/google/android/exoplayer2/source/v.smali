.class public final Lcom/google/android/exoplayer2/source/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;
.implements Lcom/google/android/exoplayer2/source/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/v$a;
    }
.end annotation


# instance fields
.field public final m:Lcom/google/android/exoplayer2/source/A$b;

.field private final q:J

.field private final s:Lb4/b;

.field private t:Lcom/google/android/exoplayer2/source/A;

.field private u:Lcom/google/android/exoplayer2/source/y;

.field private v:Lcom/google/android/exoplayer2/source/y$a;

.field private w:Lcom/google/android/exoplayer2/source/v$a;

.field private x:Z

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->m:Lcom/google/android/exoplayer2/source/A$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->s:Lb4/b;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/v;->q:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->y:J

    return-void
.end method

.method private t(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/A$b;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/v;->t(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v;->t:Lcom/google/android/exoplayer2/source/A;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/A;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->s:Lb4/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/A;->a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v;->v:Lcom/google/android/exoplayer2/source/y$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/y;->n(Lcom/google/android/exoplayer2/source/y$a;J)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(JLh3/r1;)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/y;->e(JLh3/r1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->h(J)V

    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/source/X;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/v;->v(Lcom/google/android/exoplayer2/source/y;)V

    return-void
.end method

.method public j([LZ3/y;[Z[Lcom/google/android/exoplayer2/source/W;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/v;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/v;->q:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/v;->y:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/exoplayer2/source/y;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/y;->j([LZ3/y;[Z[Lcom/google/android/exoplayer2/source/W;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/y$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->v:Lcom/google/android/exoplayer2/source/y$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/v;->q:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/v;->t(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/y;->n(Lcom/google/android/exoplayer2/source/y$a;J)V

    :cond_0
    return-void
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->y:J

    return-wide v0
.end method

.method public p(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->v:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {p1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/y$a;->p(Lcom/google/android/exoplayer2/source/y;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->w:Lcom/google/android/exoplayer2/source/v$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->m:Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/v$a;->a(Lcom/google/android/exoplayer2/source/A$b;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->q()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->t:Lcom/google/android/exoplayer2/source/A;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/A;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->w:Lcom/google/android/exoplayer2/source/v$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/v;->x:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/v;->x:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v;->m:Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/v$a;->b(Lcom/google/android/exoplayer2/source/A$b;Ljava/io/IOException;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    throw v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->q:J

    return-wide v0
.end method

.method public s()Lcom/google/android/exoplayer2/source/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->s()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v0

    return-object v0
.end method

.method public u(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/y;->u(JZ)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->v:Lcom/google/android/exoplayer2/source/y$a;

    invoke-static {p1}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/X$a;->i(Lcom/google/android/exoplayer2/source/X;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->y:J

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->t:Lcom/google/android/exoplayer2/source/A;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/A;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/A;->g(Lcom/google/android/exoplayer2/source/y;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/A;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->t:Lcom/google/android/exoplayer2/source/A;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->t:Lcom/google/android/exoplayer2/source/A;

    return-void
.end method
