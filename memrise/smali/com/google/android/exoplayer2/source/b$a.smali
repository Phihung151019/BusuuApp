.class public final Lcom/google/android/exoplayer2/source/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:LH7/t;

.field public c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b;LH7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a;->b:LH7/t;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->b:LH7/t;

    invoke-interface {v0}, LH7/t;->b()V

    return-void
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->b:LH7/t;

    invoke-interface {v0, p1, p2}, LH7/t;->c(J)I

    move-result p1

    return p1
.end method

.method public final d(LMf/P;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->j()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, LU2/a;->c:I

    return v4

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->b:LH7/t;

    invoke-interface {v1, p1, p2, p3}, LH7/t;->d(LMf/P;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v5, -0x8000000000000000L

    if-ne p3, v1, :cond_5

    iget-object p2, p1, LMf/P;->c:Ljava/lang/Object;

    check-cast p2, Lg7/L;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lg7/L;->D:I

    iget v2, p2, Lg7/L;->C:I

    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    :cond_4
    invoke-virtual {p2}, Lg7/L;->a()Lg7/L$b;

    move-result-object p2

    iput v2, p2, Lg7/L$b;->A:I

    iput p3, p2, Lg7/L$b;->B:I

    new-instance p3, Lg7/L;

    invoke-direct {p3, p2}, Lg7/L;-><init>(Lg7/L$b;)V

    iput-object p3, p1, LMf/P;->c:Ljava/lang/Object;

    return v1

    :cond_5
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_8

    if-ne p3, v4, :cond_6

    iget-wide v9, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:J

    cmp-long p1, v9, v7

    if-gez p1, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->k()J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:Z

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g()V

    iput v3, p2, LU2/a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Z

    return v4

    :cond_8
    return p3
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->d:Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->b:LH7/t;

    invoke-interface {v0}, LH7/t;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
