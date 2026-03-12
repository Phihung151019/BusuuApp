.class public final LY7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/j;


# instance fields
.field public final b:LY7/b;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lg7/Y;


# direct methods
.method public constructor <init>(LY7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/u;->b:LY7/b;

    sget-object p1, Lg7/Y;->d:Lg7/Y;

    iput-object p1, p0, LY7/u;->f:Lg7/Y;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LY7/u;->d:J

    iget-boolean p1, p0, LY7/u;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LY7/u;->b:LY7/b;

    invoke-interface {p1}, LY7/b;->c()J

    move-result-wide p1

    iput-wide p1, p0, LY7/u;->e:J

    :cond_0
    return-void
.end method

.method public final c()Lg7/Y;
    .locals 1

    iget-object v0, p0, LY7/u;->f:Lg7/Y;

    return-object v0
.end method

.method public final k()J
    .locals 7

    iget-wide v0, p0, LY7/u;->d:J

    iget-boolean v2, p0, LY7/u;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LY7/u;->b:LY7/b;

    invoke-interface {v2}, LY7/b;->c()J

    move-result-wide v2

    iget-wide v4, p0, LY7/u;->e:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LY7/u;->f:Lg7/Y;

    iget v5, v4, Lg7/Y;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lg7/g;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget v4, v4, Lg7/Y;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final u(Lg7/Y;)V
    .locals 2

    iget-boolean v0, p0, LY7/u;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY7/u;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LY7/u;->a(J)V

    :cond_0
    iput-object p1, p0, LY7/u;->f:Lg7/Y;

    return-void
.end method
