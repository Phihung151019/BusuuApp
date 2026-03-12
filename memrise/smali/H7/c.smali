.class public final LH7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LV6/k;
    .locals 13

    iget-object v0, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LV6/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LV6/o$a;->a:LV6/o;

    invoke-static {v2}, LX6/a;->a(LX6/b;)Lim/a;

    move-result-object v2

    iput-object v2, v1, LV6/k;->b:Lim/a;

    new-instance v2, LX6/c;

    invoke-direct {v2, v0}, LX6/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LV6/k;->c:LX6/c;

    new-instance v0, LW6/j;

    invoke-direct {v0, v2}, LW6/j;-><init>(LX6/c;)V

    new-instance v3, LW6/l;

    invoke-direct {v3, v2, v0}, LW6/l;-><init>(LX6/c;LW6/j;)V

    invoke-static {v3}, LX6/a;->a(LX6/b;)Lim/a;

    move-result-object v0

    iput-object v0, v1, LV6/k;->d:Lim/a;

    iget-object v0, v1, LV6/k;->c:LX6/c;

    new-instance v2, Lc7/y;

    invoke-direct {v2, v0}, Lc7/y;-><init>(Lim/a;)V

    iput-object v2, v1, LV6/k;->e:Lc7/y;

    new-instance v2, Lc7/f;

    invoke-direct {v2, v0}, Lc7/f;-><init>(Lim/a;)V

    invoke-static {v2}, LX6/a;->a(LX6/b;)Lim/a;

    move-result-object v0

    iput-object v0, v1, LV6/k;->f:Lim/a;

    iget-object v2, v1, LV6/k;->e:Lc7/y;

    new-instance v3, Lc7/p;

    invoke-direct {v3, v2, v0}, Lc7/p;-><init>(Lim/a;Lim/a;)V

    invoke-static {v3}, LX6/a;->a(LX6/b;)Lim/a;

    move-result-object v7

    iput-object v7, v1, LV6/k;->g:Lim/a;

    new-instance v0, La7/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LV6/k;->c:LX6/c;

    new-instance v8, La7/g;

    invoke-direct {v8, v2, v7, v0}, La7/g;-><init>(Lim/a;Lim/a;La7/f;)V

    iget-object v5, v1, LV6/k;->b:Lim/a;

    iget-object v6, v1, LV6/k;->d:Lim/a;

    new-instance v4, La7/d;

    move-object v9, v7

    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, La7/d;-><init>(Lim/a;Lim/a;La7/g;Lim/a;Lim/a;)V

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v4

    new-instance v4, Lb7/o;

    move-object v10, v7

    move-object v11, v7

    move-object v9, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lb7/o;-><init>(Lim/a;Lim/a;Lim/a;La7/g;Lim/a;Lim/a;Lim/a;)V

    move-object v5, v9

    new-instance v2, Lb7/r;

    invoke-direct {v2, v5, v7, v8, v7}, Lb7/r;-><init>(Lim/a;Lim/a;La7/g;Lim/a;)V

    new-instance v3, LV6/w;

    invoke-direct {v3, v0, v4, v2}, LV6/w;-><init>(La7/d;Lb7/o;Lb7/r;)V

    invoke-static {v3}, LX6/a;->a(LX6/b;)Lim/a;

    move-result-object v0

    iput-object v0, v1, LV6/k;->h:Lim/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    iget-object v0, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast v0, LK8/N0;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    iget-object p1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->m:LK8/n0;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->k:LK8/n0;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->l:LK8/n0;

    goto :goto_0

    :cond_2
    iget-object p1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->j:LK8/n0;

    goto :goto_0

    :cond_3
    iget-object p1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->o:LK8/n0;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->h:LK8/n0;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    iget-object p1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->i:LK8/n0;

    goto :goto_0

    :cond_6
    iget-object p1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->g:LK8/n0;

    goto :goto_0

    :cond_7
    iget-object p1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast p1, LK8/Y0;

    iget-object p1, p1, LK8/Y0;->g:LK8/p0;

    invoke-static {p1}, LK8/Y0;->l(LK8/y1;)V

    iget-object p1, p1, LK8/p0;->n:LK8/n0;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v2, :cond_a

    const/4 v0, 0x2

    if-eq p4, v0, :cond_9

    if-eq p4, v1, :cond_8

    invoke-virtual {p1, p2}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3, p2}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 11

    iget-object v0, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/m;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/m;->c()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public f(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, LH7/c;->c()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, LH7/c;->b:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/exoplayer2/source/m;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lcom/google/android/exoplayer2/source/m;->c()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lcom/google/android/exoplayer2/source/m;->f(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public g()Z
    .locals 5

    iget-object v0, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/m;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/m;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public k()J
    .locals 11

    iget-object v0, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/m;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/m;->k()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public l(J)V
    .locals 4

    iget-object v0, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/m;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
