.class public final Lrg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD5/A;

.field public final c:LEh/c;

.field public final d:LMh/a;

.field public e:LHh/f;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD5/A;LEh/c;LMh/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSourceFactory"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lrg/c;->b:LD5/A;

    iput-object p3, p0, Lrg/c;->c:LEh/c;

    iput-object p4, p0, Lrg/c;->d:LMh/a;

    sget-object p1, Lnm/u;->b:Lnm/u;

    iput-object p1, p0, Lrg/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LHh/f;
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/c;->e:LHh/f;

    if-nez v0, :cond_0

    new-instance v0, Lg7/h0$a;

    iget-object v1, p0, Lrg/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg7/h0$a;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v0, Lg7/h0$a;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, LEb/a;->i(Z)V

    iput-boolean v2, v0, Lg7/h0$a;->q:Z

    new-instance v1, Lg7/h0;

    invoke-direct {v1, v0}, Lg7/h0;-><init>(Lg7/h0$a;)V

    new-instance v0, LEh/o;

    iget-object v2, p0, Lrg/c;->b:LD5/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/A;->p()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, LEh/o;-><init>(Ljava/util/UUID;)V

    new-instance v2, LHh/f;

    new-instance v3, LD/y;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1, p0}, LD/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3}, LEh/k;-><init>(Lg7/h0;LEh/o;LBm/l;)V

    iput-object v2, p0, Lrg/c;->e:LHh/f;

    :cond_0
    iget-object v0, p0, Lrg/c;->e:LHh/f;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LEh/k;->I()V

    iget-object v0, p0, Lrg/c;->e:LHh/f;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LEh/k;->a:Lg7/h0;

    new-instance v1, LEh/e;

    invoke-direct {v1, p1}, LEh/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lrg/c;->c:LEh/c;

    invoke-virtual {p1, v1}, LEh/c;->d(LEh/e;)Lcom/google/android/exoplayer2/source/MergingMediaSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg7/h0;->O(Lcom/google/android/exoplayer2/source/h;)V

    iget-object p1, p0, Lrg/c;->e:LHh/f;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LHh/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrg/c;->c()V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lg7/h0$a;

    iget-object v4, p0, Lrg/c;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lg7/h0$a;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v3, Lg7/h0$a;->q:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, LEb/a;->i(Z)V

    iput-boolean v5, v3, Lg7/h0$a;->q:Z

    new-instance v4, Lg7/h0;

    invoke-direct {v4, v3}, Lg7/h0;-><init>(Lg7/h0$a;)V

    new-instance v3, LEh/o;

    iget-object v5, p0, Lrg/c;->b:LD5/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/A;->p()Ljava/util/UUID;

    move-result-object v5

    invoke-direct {v3, v5}, LEh/o;-><init>(Ljava/util/UUID;)V

    new-instance v5, LHh/f;

    new-instance v6, LBe/a;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2, p0}, LBe/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v4, v3, v6}, LEh/k;-><init>(Lg7/h0;LEh/o;LBm/l;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lrg/c;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v4, LHh/f;

    iget-object v4, v4, LEh/k;->a:Lg7/h0;

    new-instance v6, LEh/e;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2}, LEh/e;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lrg/c;->c:LEh/c;

    invoke-virtual {v2, v6}, LEh/c;->d(LEh/e;)Lcom/google/android/exoplayer2/source/MergingMediaSource;

    move-result-object v2

    invoke-virtual {v4, v2}, Lg7/h0;->O(Lcom/google/android/exoplayer2/source/h;)V

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-static {}, LD5/A;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Lrg/c;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrg/c;->e:LHh/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEh/k;->J()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrg/c;->e:LHh/f;

    iget-object v0, p0, Lrg/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHh/f;

    invoke-virtual {v1}, LEh/k;->J()V

    goto :goto_0

    :cond_1
    sget-object v0, Lnm/u;->b:Lnm/u;

    iput-object v0, p0, Lrg/c;->f:Ljava/lang/Object;

    return-void
.end method
