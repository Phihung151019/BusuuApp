.class public final Lcom/google/android/exoplayer2/source/dash/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/V;

.field private final b:Lh3/s0;

.field private final c:Lz3/c;

.field private d:J

.field final synthetic e:Lcom/google/android/exoplayer2/source/dash/e;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/e;Lb4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/V;->l(Lb4/b;)Lcom/google/android/exoplayer2/source/V;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/V;

    new-instance p1, Lh3/s0;

    invoke-direct {p1}, Lh3/s0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->b:Lh3/s0;

    new-instance p1, Lz3/c;

    invoke-direct {p1}, Lz3/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Lz3/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    return-void
.end method

.method private g()Lz3/c;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Lz3/c;

    invoke-virtual {v0}, Lk3/g;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/V;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->b:Lh3/s0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Lz3/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/source/V;->S(Lh3/s0;Lk3/g;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Lz3/c;

    invoke-virtual {v0}, Lk3/g;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->c:Lz3/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k(JJ)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/e$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/e$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/e;->d(Lcom/google/android/exoplayer2/source/dash/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/e;->d(Lcom/google/android/exoplayer2/source/dash/e;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private l()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/V;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/V;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/e$c;->g()Lz3/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Lk3/g;->u:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/e;)LB3/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lz3/e;->a(Lz3/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->q:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/e$c;->m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/V;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/V;->s()V

    return-void
.end method

.method private m(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/e;->c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/e$c;->k(JJ)V

    return-void
.end method


# virtual methods
.method public c(Lh3/r0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/V;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/V;->c(Lh3/r0;)V

    return-void
.end method

.method public d(Ld4/G;II)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/V;

    invoke-interface {p3, p1, p2}, Lm3/t;->b(Ld4/G;I)V

    return-void
.end method

.method public e(JIIILm3/t$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/V;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/V;->e(JIIILm3/t$a;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/e$c;->l()V

    return-void
.end method

.method public f(Lb4/h;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/V;

    invoke-interface {p4, p1, p2, p3}, Lm3/t;->a(Lb4/h;IZ)I

    move-result p1

    return p1
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/e;->j(J)Z

    move-result p1

    return p1
.end method

.method public i(LH3/f;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, LH3/f;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p1, LH3/f;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->m(LH3/f;)V

    return-void
.end method

.method public j(LH3/f;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, LH3/f;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->e:Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/e;->n(Z)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/e$c;->a:Lcom/google/android/exoplayer2/source/V;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/V;->T()V

    return-void
.end method
