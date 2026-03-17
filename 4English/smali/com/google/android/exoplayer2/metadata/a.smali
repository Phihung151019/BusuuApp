.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lh3/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final D:Lz3/b;

.field private final E:Lz3/d;

.field private final F:Landroid/os/Handler;

.field private final G:Lz3/c;

.field private final H:Z

.field private I:Lz3/a;

.field private J:Z

.field private K:Z

.field private L:J

.field private M:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private N:J


# direct methods
.method public constructor <init>(Lz3/d;Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lz3/b;->a:Lz3/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lz3/d;Landroid/os/Looper;Lz3/b;)V

    return-void
.end method

.method public constructor <init>(Lz3/d;Landroid/os/Looper;Lz3/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lz3/d;Landroid/os/Looper;Lz3/b;Z)V

    return-void
.end method

.method public constructor <init>(Lz3/d;Landroid/os/Looper;Lz3/b;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lh3/f;-><init>(I)V

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->E:Lz3/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ld4/U;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->F:Landroid/os/Handler;

    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Lz3/b;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->H:Z

    new-instance p1, Lz3/c;

    invoke-direct {p1}, Lz3/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->N:J

    return-void
.end method

.method private Y(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->y()Lh3/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Lz3/b;

    invoke-interface {v2, v1}, Lz3/b;->b(Lh3/r0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Lz3/b;

    invoke-interface {v2, v1}, Lz3/b;->c(Lh3/r0;)Lz3/a;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->B1()[B

    move-result-object v2

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    invoke-virtual {v3}, Lk3/g;->i()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lk3/g;->D(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    iget-object v3, v3, Lk3/g;->s:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    invoke-virtual {v2}, Lk3/g;->H()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    invoke-interface {v1, v2}, Lz3/a;->a(Lz3/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->Y(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Z(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ld4/a;->g(Z)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/a;->N:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ld4/a;->g(Z)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->N:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private a0(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->F:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->b0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private b0(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->E:Lz3/d;

    invoke-interface {v0, p1}, Lz3/d;->g(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method private c0(J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->M:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/a;->H:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->q:J

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->Z(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->M:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->a0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->M:Lcom/google/android/exoplayer2/metadata/Metadata;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->M:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/a;->K:Z

    :cond_2
    return p1
.end method

.method private d0()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->M:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    invoke-virtual {v0}, Lk3/g;->i()V

    invoke-virtual {p0}, Lh3/f;->J()Lh3/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh3/f;->V(Lh3/s0;Lk3/g;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    invoke-virtual {v0}, Lk3/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->L:J

    iput-wide v1, v0, Lz3/c;->y:J

    invoke-virtual {v0}, Lk3/g;->H()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->I:Lz3/a;

    invoke-static {v0}, Ld4/U;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    invoke-interface {v0, v1}, Lz3/a;->a(Lz3/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/a;->Y(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->G:Lz3/c;

    iget-wide v2, v2, Lk3/g;->u:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->Z(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->M:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lh3/s0;->b:Lh3/r0;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/r0;

    iget-wide v0, v0, Lh3/r0;->F:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->L:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public B(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/a;->d0()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->c0(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected O()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->M:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->I:Lz3/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->N:J

    return-void
.end method

.method protected Q(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->M:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->J:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->K:Z

    return-void
.end method

.method protected U([Lh3/r0;JJ)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Lz3/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lz3/b;->c(Lh3/r0;)Lz3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->I:Lz3/a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->M:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->q:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->N:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(J)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->M:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/a;->N:J

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lh3/r0;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->D:Lz3/b;

    invoke-interface {v0, p1}, Lz3/b;->b(Lh3/r0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lh3/r0;->W:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Lh3/o1;->q(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lh3/o1;->q(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->K:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->b0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
