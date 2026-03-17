.class public final LK3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/j;


# static fields
.field private static final d:Lm3/r;


# instance fields
.field final a:Lm3/h;

.field private final b:Lh3/r0;

.field private final c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/r;

    invoke-direct {v0}, Lm3/r;-><init>()V

    sput-object v0, LK3/b;->d:Lm3/r;

    return-void
.end method

.method public constructor <init>(Lm3/h;Lh3/r0;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/b;->a:Lm3/h;

    iput-object p2, p0, LK3/b;->b:Lh3/r0;

    iput-object p3, p0, LK3/b;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    return-void
.end method


# virtual methods
.method public a(Lm3/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LK3/b;->a:Lm3/h;

    sget-object v1, LK3/b;->d:Lm3/r;

    invoke-interface {v0, p1, v1}, Lm3/h;->h(Lm3/i;Lm3/r;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lm3/j;)V
    .locals 1

    iget-object v0, p0, LK3/b;->a:Lm3/h;

    invoke-interface {v0, p1}, Lm3/h;->b(Lm3/j;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LK3/b;->a:Lm3/h;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lm3/h;->a(JJ)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LK3/b;->a:Lm3/h;

    instance-of v1, v0, Lw3/H;

    if-nez v1, :cond_1

    instance-of v0, v0, Lu3/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, LK3/b;->a:Lm3/h;

    instance-of v1, v0, Lw3/h;

    if-nez v1, :cond_1

    instance-of v1, v0, Lw3/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lw3/e;

    if-nez v1, :cond_1

    instance-of v0, v0, Lt3/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()LK3/j;
    .locals 4

    invoke-virtual {p0}, LK3/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, LK3/b;->a:Lm3/h;

    instance-of v1, v0, LK3/s;

    if-eqz v1, :cond_0

    new-instance v0, LK3/s;

    iget-object v1, p0, LK3/b;->b:Lh3/r0;

    iget-object v1, v1, Lh3/r0;->s:Ljava/lang/String;

    iget-object v2, p0, LK3/b;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-direct {v0, v1, v2}, LK3/s;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lw3/h;

    if-eqz v1, :cond_1

    new-instance v0, Lw3/h;

    invoke-direct {v0}, Lw3/h;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lw3/b;

    if-eqz v1, :cond_2

    new-instance v0, Lw3/b;

    invoke-direct {v0}, Lw3/b;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lw3/e;

    if-eqz v1, :cond_3

    new-instance v0, Lw3/e;

    invoke-direct {v0}, Lw3/e;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lt3/f;

    if-eqz v0, :cond_4

    new-instance v0, Lt3/f;

    invoke-direct {v0}, Lt3/f;-><init>()V

    :goto_0
    new-instance v1, LK3/b;

    iget-object v2, p0, LK3/b;->b:Lh3/r0;

    iget-object v3, p0, LK3/b;->c:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-direct {v1, v0, v2, v3}, LK3/b;-><init>(Lm3/h;Lh3/r0;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LK3/b;->a:Lm3/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
