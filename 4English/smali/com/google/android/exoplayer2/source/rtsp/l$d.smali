.class final Lcom/google/android/exoplayer2/source/rtsp/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/android/exoplayer2/source/rtsp/A;

.field final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/l;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/l;Lcom/google/android/exoplayer2/source/rtsp/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/l;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/exoplayer2/source/rtsp/A;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/o$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->L(Lcom/google/android/exoplayer2/source/rtsp/l;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->a:I

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/l;->N(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/rtsp/l;->Q(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/x$a;

    move-result-object p2

    invoke-static {p2}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "Authorization"

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->N(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/k;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->Q(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/x$a;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p1}, Lcom/google/android/exoplayer2/source/rtsp/k;->a(Lcom/google/android/exoplayer2/source/rtsp/x$a;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/source/rtsp/o$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/o$b;
    :try_end_0
    .catch Lh3/Y0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->T(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/source/rtsp/o$b;->d(Ljava/util/Map;)Lcom/google/android/exoplayer2/source/rtsp/o$b;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/A;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/o$b;->e()Lcom/google/android/exoplayer2/source/rtsp/o;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lcom/google/android/exoplayer2/source/rtsp/A;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/o;Ljava/lang/String;)V

    return-object p2
.end method

.method private h(Lcom/google/android/exoplayer2/source/rtsp/A;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/A;->c:Lcom/google/android/exoplayer2/source/rtsp/o;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->U(Lcom/google/android/exoplayer2/source/rtsp/l;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld4/a;->g(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->U(Lcom/google/android/exoplayer2/source/rtsp/l;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->q(Lcom/google/android/exoplayer2/source/rtsp/A;)Lcom/google/common/collect/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->V(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->b(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/u;->k(Ljava/util/List;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->b:Lcom/google/android/exoplayer2/source/rtsp/A;

    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/source/rtsp/B;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/x;->r(Lcom/google/android/exoplayer2/source/rtsp/B;)Lcom/google/common/collect/v;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l;->V(Lcom/google/android/exoplayer2/source/rtsp/l;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->b(Lcom/google/android/exoplayer2/source/rtsp/l;)Lcom/google/android/exoplayer2/source/rtsp/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/u;->k(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->b:Lcom/google/android/exoplayer2/source/rtsp/A;

    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->b:Lcom/google/android/exoplayer2/source/rtsp/A;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/A;->c:Lcom/google/android/exoplayer2/source/rtsp/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/o;->b()Lcom/google/common/collect/w;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Lcom/google/common/collect/G;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Lcom/google/common/collect/G;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/A;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->b:Lcom/google/android/exoplayer2/source/rtsp/A;

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/A;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->J(Lcom/google/android/exoplayer2/source/rtsp/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->b:Lcom/google/android/exoplayer2/source/rtsp/A;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/A;->a:Landroid/net/Uri;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/A;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->h(Lcom/google/android/exoplayer2/source/rtsp/A;)V

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/x;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/A;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->h(Lcom/google/android/exoplayer2/source/rtsp/A;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/B;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/o$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->L(Lcom/google/android/exoplayer2/source/rtsp/l;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/l;->J(Lcom/google/android/exoplayer2/source/rtsp/l;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/rtsp/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/o$b;->e()Lcom/google/android/exoplayer2/source/rtsp/o;

    move-result-object v1

    const/16 v2, 0x195

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/B;-><init>(ILcom/google/android/exoplayer2/source/rtsp/o;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->i(Lcom/google/android/exoplayer2/source/rtsp/B;)V

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->a:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->a:I

    return-void
.end method

.method public e(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/x;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/A;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->h(Lcom/google/android/exoplayer2/source/rtsp/A;)V

    return-void
.end method

.method public f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/l;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/x;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/A;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->h(Lcom/google/android/exoplayer2/source/rtsp/A;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/l;->D(Lcom/google/android/exoplayer2/source/rtsp/l;Z)Z

    return-void
.end method

.method public g(Landroid/net/Uri;JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/l;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/l;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ld4/a;->g(Z)V

    const-string v0, "Range"

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/C;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/common/collect/x;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object p2

    const/4 p3, 0x6

    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/A;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->h(Lcom/google/android/exoplayer2/source/rtsp/A;)V

    return-void
.end method

.method public j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->d(Lcom/google/android/exoplayer2/source/rtsp/l;I)I

    const-string v0, "Transport"

    invoke-static {v0, p2}, Lcom/google/common/collect/x;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object p2

    const/16 v0, 0xa

    invoke-direct {p0, v0, p3, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/A;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->h(Lcom/google/android/exoplayer2/source/rtsp/A;)V

    return-void
.end method

.method public k(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/l;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/l;->a(Lcom/google/android/exoplayer2/source/rtsp/l;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/l$d;->c:Lcom/google/android/exoplayer2/source/rtsp/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/l;->d(Lcom/google/android/exoplayer2/source/rtsp/l;I)I

    const/16 v0, 0xc

    invoke-static {}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/x;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/A;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/l$d;->h(Lcom/google/android/exoplayer2/source/rtsp/A;)V

    :cond_1
    :goto_0
    return-void
.end method
