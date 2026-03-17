.class final Lcom/google/android/exoplayer2/source/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lh3/r0;


# direct methods
.method public constructor <init>(Lh3/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/q$b;->a:Lh3/r0;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public b(Lm3/j;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lm3/j;->b(II)Lm3/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v1}, Lm3/j;->o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    invoke-interface {p1}, Lm3/j;->r()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/q$b;->a:Lh3/r0;

    invoke-virtual {p1}, Lh3/r0;->b()Lh3/r0$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/q$b;->a:Lh3/r0;

    iget-object v1, v1, Lh3/r0;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh3/r0$b;->K(Ljava/lang/String;)Lh3/r0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object p1

    invoke-interface {v0, p1}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public d(Lm3/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lm3/i;Lm3/r;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lm3/i;->b(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
