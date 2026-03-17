.class final Lcom/google/android/exoplayer2/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final m:Lcom/google/android/exoplayer2/source/W;

.field private q:Z

.field final synthetic s:Lcom/google/android/exoplayer2/source/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/d;Lcom/google/android/exoplayer2/source/W;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->s:Lcom/google/android/exoplayer2/source/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d$a;->m:Lcom/google/android/exoplayer2/source/W;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->s:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->m:Lcom/google/android/exoplayer2/source/W;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/W;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->m:Lcom/google/android/exoplayer2/source/W;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/W;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->q:Z

    return-void
.end method

.method public o(Lh3/s0;Lk3/g;I)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->s:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->o()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d$a;->q:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lk3/a;->A(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->m:Lcom/google/android/exoplayer2/source/W;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/W;->o(Lh3/s0;Lk3/g;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lh3/s0;->b:Lh3/r0;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/r0;

    iget p3, p2, Lh3/r0;->R:I

    if-nez p3, :cond_2

    iget v1, p2, Lh3/r0;->S:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->s:Lcom/google/android/exoplayer2/source/d;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/d;->u:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/d;->v:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lh3/r0;->S:I

    :goto_0
    invoke-virtual {p2}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lh3/r0$b;->P(I)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lh3/r0$b;->Q(I)Lh3/r0$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p2

    iput-object p2, p1, Lh3/s0;->b:Lh3/r0;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->s:Lcom/google/android/exoplayer2/source/d;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/d;->v:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lk3/g;->u:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/d;->g()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lk3/g;->t:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lk3/g;->i()V

    invoke-virtual {p2, v2}, Lk3/a;->A(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/d$a;->q:Z

    return v3

    :cond_9
    return p3
.end method

.method public r(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->s:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->m:Lcom/google/android/exoplayer2/source/W;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/W;->r(J)I

    move-result p1

    return p1
.end method
