.class public final Lw3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/B;


# instance fields
.field private a:Lh3/r0;

.field private b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private c:Lm3/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh3/r0$b;

    invoke-direct {v0}, Lh3/r0$b;-><init>()V

    invoke-virtual {v0, p1}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p1

    iput-object p1, p0, Lw3/v;->a:Lh3/r0;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lw3/v;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw3/v;->c:Lm3/t;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld4/G;)V
    .locals 8

    invoke-direct {p0}, Lw3/v;->c()V

    iget-object v0, p0, Lw3/v;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->d()J

    move-result-wide v2

    iget-object v0, p0, Lw3/v;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lw3/v;->a:Lh3/r0;

    iget-wide v5, v4, Lh3/r0;->F:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lh3/r0$b;->k0(J)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v0

    iput-object v0, p0, Lw3/v;->a:Lh3/r0;

    iget-object v1, p0, Lw3/v;->c:Lm3/t;

    invoke-interface {v1, v0}, Lm3/t;->c(Lh3/r0;)V

    :cond_1
    invoke-virtual {p1}, Ld4/G;->a()I

    move-result v5

    iget-object v0, p0, Lw3/v;->c:Lm3/t;

    invoke-interface {v0, p1, v5}, Lm3/t;->b(Ld4/G;I)V

    iget-object v1, p0, Lw3/v;->c:Lm3/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lm3/t;->e(JIIILm3/t$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lm3/j;Lw3/I$d;)V
    .locals 0

    iput-object p1, p0, Lw3/v;->b:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {p3}, Lw3/I$d;->a()V

    invoke-virtual {p3}, Lw3/I$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lm3/j;->b(II)Lm3/t;

    move-result-object p1

    iput-object p1, p0, Lw3/v;->c:Lm3/t;

    iget-object p2, p0, Lw3/v;->a:Lh3/r0;

    invoke-interface {p1, p2}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method
