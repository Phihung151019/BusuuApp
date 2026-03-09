.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$a;,
        Landroidx/media3/exoplayer/source/d$b;
    }
.end annotation


# instance fields
.field public final c:Landroidx/media3/exoplayer/source/d$a;

.field public d:Lr83$a;

.field public e:Lkdf$a;

.field public f:Landroidx/media3/exoplayer/source/l$a;

.field public g:Landroidx/media3/exoplayer/source/e;

.field public h:Landroidx/media3/exoplayer/upstream/b;

.field public i:J

.field public j:J

.field public k:J

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lsi3$a;

    invoke-direct {v0, p1}, Lsi3$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Lr83$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnw4;)V
    .locals 1

    new-instance v0, Lsi3$a;

    invoke-direct {v0, p1}, Lsi3$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/d;-><init>(Lr83$a;Lnw4;)V

    return-void
.end method

.method public constructor <init>(Lr83$a;)V
    .locals 1

    new-instance v0, Lrj3;

    invoke-direct {v0}, Lrj3;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Lr83$a;Lnw4;)V

    return-void
.end method

.method public constructor <init>(Lr83$a;Lnw4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->d:Lr83$a;

    new-instance v0, Lln3;

    invoke-direct {v0}, Lln3;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->e:Lkdf$a;

    new-instance v1, Landroidx/media3/exoplayer/source/d$a;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/d$a;-><init>(Lnw4;Lkdf$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/d$a;->i(Lr83$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->i:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->j:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->k:J

    const p1, -0x800001

    iput p1, p0, Landroidx/media3/exoplayer/source/d;->l:F

    iput p1, p0, Landroidx/media3/exoplayer/source/d;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d;->n:Z

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/d;Lck5;)[Liw4;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->e:Lkdf$a;

    invoke-interface {v0, p1}, Lkdf$a;->a(Lck5;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfdf;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->e:Lkdf$a;

    invoke-interface {p0, p1}, Lkdf$a;->b(Lck5;)Lkdf;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lfdf;-><init>(Lkdf;Lck5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/d$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/d$b;-><init>(Lck5;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Liw4;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/d;->m(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Lr83$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->n(Ljava/lang/Class;Lr83$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ly19;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;
    .locals 10

    iget-object v0, p0, Ly19;->f:Ly19$d;

    iget-wide v1, v0, Ly19$d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Ly19$d;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ly19$d;->f:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    iget-object p0, p0, Ly19;->f:Ly19$d;

    iget-wide v3, p0, Ly19$d;->b:J

    iget-wide v5, p0, Ly19$d;->d:J

    iget-boolean v0, p0, Ly19$d;->g:Z

    xor-int/lit8 v7, v0, 0x1

    iget-boolean v8, p0, Ly19$d;->e:Z

    iget-boolean v9, p0, Ly19$d;->f:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/l;JJZZZ)V

    return-object v1
.end method

.method public static m(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;)",
            "Landroidx/media3/exoplayer/source/l$a;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Ljava/lang/Class;Lr83$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;",
            "Lr83$a;",
            ")",
            "Landroidx/media3/exoplayer/source/l$a;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lr83$a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lkdf$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->r(Lkdf$a;)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->j(Z)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljr1$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->o(Ljr1$a;)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->q(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Ly19;)Landroidx/media3/exoplayer/source/l;
    .locals 8

    iget-object v0, p1, Ly19;->b:Ly19$h;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ly19;->b:Ly19$h;

    iget-object v0, v0, Ly19$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->f:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->e(Ly19;)Landroidx/media3/exoplayer/source/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Ly19;->b:Ly19$h;

    iget-object v0, v0, Ly19$h;->b:Ljava/lang/String;

    const-string v1, "application/x-image-uri"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/source/g$b;

    iget-object v1, p1, Ly19;->b:Ly19$h;

    iget-wide v1, v1, Ly19$h;->i:J

    invoke-static {v1, v2}, Lj4h;->P0(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/d;->g:Landroidx/media3/exoplayer/source/e;

    invoke-static {v3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/e;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/g$b;-><init>(JLandroidx/media3/exoplayer/source/e;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/g$b;->g(Ly19;)Landroidx/media3/exoplayer/source/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Ly19;->b:Ly19$h;

    iget-object v1, v0, Ly19$h;->a:Landroid/net/Uri;

    iget-object v0, v0, Ly19$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lj4h;->A0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Ly19;->b:Ly19$h;

    iget-wide v1, v1, Ly19$h;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/d$a;->k(I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/d$a;->f(I)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Ly19;->d:Ly19$g;

    invoke-virtual {v1}, Ly19$g;->a()Ly19$g$a;

    move-result-object v1

    iget-object v5, p1, Ly19;->d:Ly19$g;

    iget-wide v5, v5, Ly19$g;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/d;->i:J

    invoke-virtual {v1, v5, v6}, Ly19$g$a;->k(J)Ly19$g$a;

    :cond_3
    iget-object v5, p1, Ly19;->d:Ly19$g;

    iget v5, v5, Ly19$g;->d:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    iget v5, p0, Landroidx/media3/exoplayer/source/d;->l:F

    invoke-virtual {v1, v5}, Ly19$g$a;->j(F)Ly19$g$a;

    :cond_4
    iget-object v5, p1, Ly19;->d:Ly19$g;

    iget v5, v5, Ly19$g;->e:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    iget v5, p0, Landroidx/media3/exoplayer/source/d;->m:F

    invoke-virtual {v1, v5}, Ly19$g$a;->h(F)Ly19$g$a;

    :cond_5
    iget-object v5, p1, Ly19;->d:Ly19$g;

    iget-wide v5, v5, Ly19$g;->b:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_6

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/d;->j:J

    invoke-virtual {v1, v5, v6}, Ly19$g$a;->i(J)Ly19$g$a;

    :cond_6
    iget-object v5, p1, Ly19;->d:Ly19$g;

    iget-wide v5, v5, Ly19$g;->c:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_7

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/d;->k:J

    invoke-virtual {v1, v5, v6}, Ly19$g$a;->g(J)Ly19$g$a;

    :cond_7
    invoke-virtual {v1}, Ly19$g$a;->f()Ly19$g;

    move-result-object v1

    iget-object v5, p1, Ly19;->d:Ly19$g;

    invoke-virtual {v1, v5}, Ly19$g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Ly19;->a()Ly19$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly19$c;->b(Ly19$g;)Ly19$c;

    move-result-object p1

    invoke-virtual {p1}, Ly19$c;->a()Ly19;

    move-result-object p1

    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->e(Ly19;)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    iget-object v1, p1, Ly19;->b:Ly19$h;

    invoke-static {v1}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly19$h;

    iget-object v1, v1, Ly19$h;->f:Ln37;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    new-array v2, v5, [Landroidx/media3/exoplayer/source/l;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/d;->n:Z

    if-eqz v0, :cond_a

    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly19$k;

    iget-object v6, v6, Ly19$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly19$k;

    iget-object v6, v6, Ly19$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly19$k;

    iget v6, v6, Ly19$k;->d:I

    invoke-virtual {v0, v6}, Lck5$b;->q0(I)Lck5$b;

    move-result-object v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly19$k;

    iget v6, v6, Ly19$k;->e:I

    invoke-virtual {v0, v6}, Lck5$b;->m0(I)Lck5$b;

    move-result-object v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly19$k;

    iget-object v6, v6, Ly19$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lck5$b;->c0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly19$k;

    iget-object v6, v6, Ly19$k;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lck5$b;->a0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    new-instance v6, Lol3;

    invoke-direct {v6, p0, v0}, Lol3;-><init>(Landroidx/media3/exoplayer/source/d;Lck5;)V

    new-instance v0, Landroidx/media3/exoplayer/source/r$b;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/d;->d:Lr83$a;

    invoke-direct {v0, v7, v6}, Landroidx/media3/exoplayer/source/r$b;-><init>(Lr83$a;Lnw4;)V

    iget-object v6, p0, Landroidx/media3/exoplayer/source/d;->h:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/r$b;->j(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/r$b;

    :cond_9
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly19$k;

    iget-object v7, v7, Ly19$k;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly19;->c(Ljava/lang/String;)Ly19;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/r$b;->h(Ly19;)Landroidx/media3/exoplayer/source/r;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_1

    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/w$b;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/d;->d:Lr83$a;

    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/source/w$b;-><init>(Lr83$a;)V

    iget-object v6, p0, Landroidx/media3/exoplayer/source/d;->h:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v6, :cond_b

    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/w$b;->b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/w$b;

    :cond_b
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly19$k;

    invoke-virtual {v0, v7, v3, v4}, Landroidx/media3/exoplayer/source/w$b;->a(Ly19$k;J)Landroidx/media3/exoplayer/source/w;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/l;)V

    :cond_d
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/d;->k(Ly19;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/d;->l(Ly19;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic f(Le64;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->p(Le64;)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Landroidx/media3/exoplayer/source/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d;->n:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->m(Z)V

    return-object p0
.end method

.method public final l(Ly19;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;
    .locals 1

    iget-object v0, p1, Ly19;->b:Ly19$h;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ly19;->b:Ly19$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public o(Ljr1$a;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr1$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->h(Ljr1$a;)V

    return-object p0
.end method

.method public p(Le64;)Landroidx/media3/exoplayer/source/d;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Lva0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le64;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->j(Le64;)V

    return-object p0
.end method

.method public q(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lva0;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->h:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->l(Landroidx/media3/exoplayer/upstream/b;)V

    return-object p0
.end method

.method public r(Lkdf$a;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdf$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->e:Lkdf$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->n(Lkdf$a;)V

    return-object p0
.end method
