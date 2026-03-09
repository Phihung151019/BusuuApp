.class public final Landroidx/media3/exoplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/m$c;,
        Landroidx/media3/exoplayer/m$d;,
        Landroidx/media3/exoplayer/m$b;,
        Landroidx/media3/exoplayer/m$a;
    }
.end annotation


# instance fields
.field public final a:Lj4b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/k;",
            "Landroidx/media3/exoplayer/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/media3/exoplayer/m$d;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/m$c;",
            "Landroidx/media3/exoplayer/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Llf;

.field public final i:Lqh6;

.field public j:Lgxd;

.field public k:Z

.field public l:Lv8g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/m$d;Llf;Lqh6;Lj4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/m;->a:Lj4b;

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->e:Landroidx/media3/exoplayer/m$d;

    new-instance p1, Lgxd$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lgxd$a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->j:Lgxd;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/m;->h:Llf;

    iput-object p3, p0, Landroidx/media3/exoplayer/m;->i:Lqh6;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->g:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/source/l;Lq2g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->e:Landroidx/media3/exoplayer/m$d;

    invoke-interface {p0}, Landroidx/media3/exoplayer/m$d;->d()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/m;)Lqh6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->i:Lqh6;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/m$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/m;->n(Landroidx/media3/exoplayer/m$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/m$c;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/m;->s(Landroidx/media3/exoplayer/m$c;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/m;)Llf;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m;->h:Llf;

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lh1;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroidx/media3/exoplayer/m$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/m;->p(Landroidx/media3/exoplayer/m$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroidx/media3/exoplayer/m$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lh1;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/media3/exoplayer/m$c;I)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/m$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public A(IILgxd;)Lq2g;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/m;->j:Lgxd;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m;->B(II)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->i()Lq2g;

    move-result-object p1

    return-object p1
.end method

.method public final B(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/m$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/m;->d:Ljava/util/Map;

    iget-object v3, v1, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->V()Lq2g;

    move-result-object v2

    invoke-virtual {v2}, Lq2g;->p()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p2, v2}, Landroidx/media3/exoplayer/m;->g(II)V

    iput-boolean v0, v1, Landroidx/media3/exoplayer/m$c;->e:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/m;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m;->u(Landroidx/media3/exoplayer/m$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Ljava/util/List;Lgxd;)Lq2g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/m$c;",
            ">;",
            "Lgxd;",
            ")",
            "Lq2g;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/m;->B(II)V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/m;->f(ILjava/util/List;Lgxd;)Lq2g;

    move-result-object p1

    return-object p1
.end method

.method public D(Lgxd;)Lq2g;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()I

    move-result v0

    invoke-interface {p1}, Lgxd;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lgxd;->d()Lgxd;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lgxd;->g(II)Lgxd;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->j:Lgxd;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->i()Lq2g;

    move-result-object p1

    return-object p1
.end method

.method public E(IILjava/util/List;)Lq2g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ly19;",
            ">;)",
            "Lq2g;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lva0;->a(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lva0;->a(Z)V

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/m$c;

    iget-object v1, v1, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly19;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/j;->e(Ly19;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->i()Lq2g;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;Lgxd;)Lq2g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/m$c;",
            ">;",
            "Lgxd;",
            ")",
            "Lq2g;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Landroidx/media3/exoplayer/m;->j:Lgxd;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/m$c;

    iget-object v2, v1, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->V()Lq2g;

    move-result-object v2

    iget v1, v1, Landroidx/media3/exoplayer/m$c;->d:I

    invoke-virtual {v2}, Lq2g;->p()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m$c;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m$c;->c(I)V

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/j;->V()Lq2g;

    move-result-object v1

    invoke-virtual {v1}, Lq2g;->p()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroidx/media3/exoplayer/m;->g(II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->d:Ljava/util/Map;

    iget-object v2, v0, Landroidx/media3/exoplayer/m$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/m;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m;->x(Landroidx/media3/exoplayer/m$c;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m;->j(Landroidx/media3/exoplayer/m$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->i()Lq2g;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m$c;

    iget v1, v0, Landroidx/media3/exoplayer/m$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/media3/exoplayer/m$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;Lfe;J)Landroidx/media3/exoplayer/source/k;
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media3/exoplayer/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/media3/exoplayer/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m$c;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m;->l(Landroidx/media3/exoplayer/m$c;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->S(Landroidx/media3/exoplayer/source/l$b;Lfe;J)Landroidx/media3/exoplayer/source/i;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/m;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->k()V

    return-object p1
.end method

.method public i()Lq2g;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq2g;->a:Lq2g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/m$c;

    iput v1, v2, Landroidx/media3/exoplayer/m$c;->d:I

    iget-object v2, v2, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->V()Lq2g;

    move-result-object v2

    invoke-virtual {v2}, Lq2g;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lx4b;

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/m;->j:Lgxd;

    invoke-direct {v0, v1, v2}, Lx4b;-><init>(Ljava/util/Collection;Lgxd;)V

    return-object v0
.end method

.method public final j(Landroidx/media3/exoplayer/m$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/m$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/m$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object p1, p1, Landroidx/media3/exoplayer/m$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->o(Landroidx/media3/exoplayer/source/l$c;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/m$c;

    iget-object v2, v1, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/m;->j(Landroidx/media3/exoplayer/m$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/m$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/m$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/m$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object p1, p1, Landroidx/media3/exoplayer/m$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->m(Landroidx/media3/exoplayer/source/l$c;)V

    :cond_0
    return-void
.end method

.method public q()Lgxd;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->j:Lgxd;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/m;->k:Z

    return v0
.end method

.method public final u(Landroidx/media3/exoplayer/m$c;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/media3/exoplayer/m$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m$b;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/m$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v2, v0, Landroidx/media3/exoplayer/m$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/l;->g(Landroidx/media3/exoplayer/source/l$c;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/m$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v2, v0, Landroidx/media3/exoplayer/m$b;->c:Landroidx/media3/exoplayer/m$a;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/l;->j(Landroidx/media3/exoplayer/source/m;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/m$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v0, v0, Landroidx/media3/exoplayer/m$b;->c:Landroidx/media3/exoplayer/m$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/l;->l(Landroidx/media3/exoplayer/drm/b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public v(IIILgxd;)Lq2g;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->r()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lva0;->a(Z)V

    iput-object p4, p0, Landroidx/media3/exoplayer/m;->j:Lgxd;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/m$c;

    iget v1, v1, Landroidx/media3/exoplayer/m$c;->d:I

    iget-object v2, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lj4h;->O0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/m$c;

    iput v1, p1, Landroidx/media3/exoplayer/m$c;->d:I

    iget-object p1, p1, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/j;->V()Lq2g;

    move-result-object p1

    invoke-virtual {p1}, Lq2g;->p()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->i()Lq2g;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->i()Lq2g;

    move-result-object p1

    return-object p1
.end method

.method public w(Lv8g;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/m;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lva0;->g(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/m;->l:Lv8g;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m;->x(Landroidx/media3/exoplayer/m$c;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/m;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/m;->k:Z

    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/m$c;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    new-instance v1, Lx49;

    invoke-direct {v1, p0}, Lx49;-><init>(Landroidx/media3/exoplayer/m;)V

    new-instance v2, Landroidx/media3/exoplayer/m$a;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/m$a;-><init>(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/m$c;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    new-instance v4, Landroidx/media3/exoplayer/m$b;

    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/m$b;-><init>(Landroidx/media3/exoplayer/source/l;Landroidx/media3/exoplayer/source/l$c;Landroidx/media3/exoplayer/m$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj4h;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/l;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    invoke-static {}, Lj4h;->C()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/l;->d(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/m;->l:Lv8g;

    iget-object v2, p0, Landroidx/media3/exoplayer/m;->a:Lj4b;

    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/l;->n(Landroidx/media3/exoplayer/source/l$c;Lv8g;Lj4b;)V

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/m$b;

    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/m$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v3, v1, Landroidx/media3/exoplayer/m$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->g(Landroidx/media3/exoplayer/source/l$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lxm8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/m$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v3, v1, Landroidx/media3/exoplayer/m$b;->c:Landroidx/media3/exoplayer/m$a;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->j(Landroidx/media3/exoplayer/source/m;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/m$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v1, v1, Landroidx/media3/exoplayer/m$b;->c:Landroidx/media3/exoplayer/m$a;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->l(Landroidx/media3/exoplayer/drm/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/m;->k:Z

    return-void
.end method

.method public z(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/m;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m$c;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/m$c;

    iget-object v1, v0, Landroidx/media3/exoplayer/m$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/j;->f(Landroidx/media3/exoplayer/source/k;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/m$c;->c:Ljava/util/List;

    check-cast p1, Landroidx/media3/exoplayer/source/i;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/m;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/m;->k()V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/m;->u(Landroidx/media3/exoplayer/m$c;)V

    return-void
.end method
