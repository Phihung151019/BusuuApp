.class final Lcom/google/android/exoplayer2/source/rtsp/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/j;
.implements Lb4/G$b;
.implements Lcom/google/android/exoplayer2/source/V$d;
.implements Lcom/google/android/exoplayer2/source/rtsp/l$f;
.implements Lcom/google/android/exoplayer2/source/rtsp/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/j;",
        "Lb4/G$b<",
        "Lcom/google/android/exoplayer2/source/rtsp/d;",
        ">;",
        "Lcom/google/android/exoplayer2/source/V$d;",
        "Lcom/google/android/exoplayer2/source/rtsp/l$f;",
        "Lcom/google/android/exoplayer2/source/rtsp/l$e;"
    }
.end annotation


# instance fields
.field final synthetic m:Lcom/google/android/exoplayer2/source/rtsp/p;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/p$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/p$b;->k(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    return-void
.end method

.method private static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->D(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    return-void
.end method

.method private static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/p;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/p;->D(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    return-void
.end method


# virtual methods
.method public a(Lh3/r0;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->J(Lcom/google/android/exoplayer2/source/rtsp/p;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/r;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/r;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(II)Lm3/t;
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->I(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Lcom/google/android/exoplayer2/source/V;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->O(Lcom/google/android/exoplayer2/source/rtsp/p;Ljava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->K(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->M(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->i(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->l(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->l(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld4/U;->g1(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->p(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->p(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld4/U;->g1(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/p;->t(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/l;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->x0(J)V

    return-void
.end method

.method public f(JLcom/google/common/collect/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/v<",
            "Lcom/google/android/exoplayer2/source/rtsp/E;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/E;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/E;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->v(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->v(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->w(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->a()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->x(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/source/rtsp/p;->y(Lcom/google/android/exoplayer2/source/rtsp/p;Z)Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->o(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->A(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->r(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/E;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/E;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->B(Lcom/google/android/exoplayer2/source/rtsp/p;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/E;->a:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(J)V

    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/E;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->x(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->l(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    move-result-wide v6

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->z(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/E;->a:J

    invoke-virtual {v2, p1, p2, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/d;->f(JJ)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->x(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->l(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->z(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->o(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->A(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->o(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->z(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->k(J)J

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->p(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->K(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->p(Lcom/google/android/exoplayer2/source/rtsp/p;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->k(J)J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/p;->r(Lcom/google/android/exoplayer2/source/rtsp/p;J)J

    :cond_8
    :goto_4
    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/rtsp/C;Lcom/google/common/collect/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/C;",
            "Lcom/google/common/collect/v<",
            "Lcom/google/android/exoplayer2/source/rtsp/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/t;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/p;->C(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/b$a;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/p$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/t;ILcom/google/android/exoplayer2/source/rtsp/b$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p;->I(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->w(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/p$c;->b(Lcom/google/android/exoplayer2/source/rtsp/C;)V

    return-void
.end method

.method public bridge synthetic i(Lb4/G$e;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/p$b;->q(Lcom/google/android/exoplayer2/source/rtsp/d;JJLjava/io/IOException;I)Lb4/G$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lb4/G$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/p$b;->n(Lcom/google/android/exoplayer2/source/rtsp/d;JJZ)V

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/source/rtsp/d;JJZ)V
    .locals 0

    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/source/rtsp/d;JJ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->g()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->K(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->M(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->I(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->I(Lcom/google/android/exoplayer2/source/rtsp/p;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/rtsp/p$e;

    iget-object p4, p3, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object p4

    if-ne p4, p1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c()V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/source/rtsp/d;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/p;->N(Lcom/google/android/exoplayer2/source/rtsp/p;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/p;->O(Lcom/google/android/exoplayer2/source/rtsp/p;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->a(Lcom/google/android/exoplayer2/source/rtsp/p;)I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    sget-object p1, Lb4/G;->d:Lb4/G$c;

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/t;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/t;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/p;->i(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    :cond_2
    :goto_0
    sget-object p1, Lb4/G;->f:Lb4/G$c;

    return-object p1
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->J(Lcom/google/android/exoplayer2/source/rtsp/p;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$b;->m:Lcom/google/android/exoplayer2/source/rtsp/p;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/q;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/q;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic t(Lb4/G$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/p$b;->p(Lcom/google/android/exoplayer2/source/rtsp/d;JJ)V

    return-void
.end method
