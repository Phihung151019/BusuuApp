.class public final Ld4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/w;


# instance fields
.field private final m:Ld4/e;

.field private q:Z

.field private s:J

.field private t:J

.field private u:Lh3/f1;


# direct methods
.method public constructor <init>(Ld4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/M;->m:Ld4/e;

    sget-object p1, Lh3/f1;->t:Lh3/f1;

    iput-object p1, p0, Ld4/M;->u:Lh3/f1;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Ld4/M;->s:J

    iget-boolean p1, p0, Ld4/M;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld4/M;->m:Ld4/e;

    invoke-interface {p1}, Ld4/e;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ld4/M;->t:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Ld4/M;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld4/M;->m:Ld4/e;

    invoke-interface {v0}, Ld4/e;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld4/M;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/M;->q:Z

    :cond_0
    return-void
.end method

.method public c()Lh3/f1;
    .locals 1

    iget-object v0, p0, Ld4/M;->u:Lh3/f1;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Ld4/M;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld4/M;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/M;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld4/M;->q:Z

    :cond_0
    return-void
.end method

.method public e(Lh3/f1;)V
    .locals 2

    iget-boolean v0, p0, Ld4/M;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld4/M;->y()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld4/M;->a(J)V

    :cond_0
    iput-object p1, p0, Ld4/M;->u:Lh3/f1;

    return-void
.end method

.method public y()J
    .locals 7

    iget-wide v0, p0, Ld4/M;->s:J

    iget-boolean v2, p0, Ld4/M;->q:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld4/M;->m:Ld4/e;

    invoke-interface {v2}, Ld4/e;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ld4/M;->t:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Ld4/M;->u:Lh3/f1;

    iget v5, v4, Lh3/f1;->m:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Ld4/U;->E0(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2, v3}, Lh3/f1;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method
