.class public final Lh7/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a0$a;
.implements Lcom/google/android/exoplayer2/source/i;
.implements LW7/c$a;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/U$a;
    }
.end annotation


# instance fields
.field public final b:Lg7/k0$b;

.field public final c:Lg7/k0$c;

.field public final d:Lh7/U$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lh7/V$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:LY7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY7/h<",
            "Lh7/V;",
            "Lh7/V$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lg7/e;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY7/h;

    sget v1, LY7/z;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lh7/P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LW2/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, LY7/b;->a:LY7/v;

    invoke-direct {v0, v1, v4, v2, v3}, LY7/h;-><init>(Landroid/os/Looper;LY7/b;LC9/q;LY7/h$b;)V

    iput-object v0, p0, Lh7/U;->f:LY7/h;

    new-instance v0, Lg7/k0$b;

    invoke-direct {v0}, Lg7/k0$b;-><init>()V

    iput-object v0, p0, Lh7/U;->b:Lg7/k0$b;

    new-instance v1, Lg7/k0$c;

    invoke-direct {v1}, Lg7/k0$c;-><init>()V

    iput-object v1, p0, Lh7/U;->c:Lg7/k0$c;

    new-instance v1, Lh7/U$a;

    invoke-direct {v1, v0}, Lh7/U$a;-><init>(Lg7/k0$b;)V

    iput-object v1, p0, Lh7/U;->d:Lh7/U$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh7/U;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;
    .locals 1

    iget-object v0, p0, Lh7/U;->g:Lg7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lh7/U;->d:Lh7/U$a;

    iget-object v0, v0, Lh7/U$a;->c:LD9/M;

    invoke-virtual {v0, p2}, LD9/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lh7/U;->y(Lcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lg7/k0;->a:Lg7/k0$a;

    invoke-virtual {p0, v0, p1, p2}, Lh7/U;->z(Lg7/k0;ILcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lh7/U;->g:Lg7/e;

    invoke-interface {p2}, Lg7/a0;->v()Lg7/k0;

    move-result-object p2

    invoke-virtual {p2}, Lg7/k0;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lg7/k0;->a:Lg7/k0$a;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lh7/U;->z(Lg7/k0;ILcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lh7/V$a;
    .locals 1

    iget-object v0, p0, Lh7/U;->d:Lh7/U$a;

    iget-object v0, v0, Lh7/U$a;->f:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p0, v0}, Lh7/U;->y(Lcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object v0

    return-object v0
.end method

.method public final C(Lh7/V$a;ILY7/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/V$a;",
            "I",
            "LY7/h$a<",
            "Lh7/V;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh7/U;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lh7/U;->f:LY7/h;

    invoke-virtual {p1, p2, p3}, LY7/h;->b(ILY7/h$a;)V

    invoke-virtual {p1}, LY7/h;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh7/U;->h:Z

    :cond_0
    iget-object p1, p0, Lh7/U;->g:Lg7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh7/U;->d:Lh7/U$a;

    iget-object v1, v0, Lh7/U$a;->b:LD9/u;

    iget-object v2, v0, Lh7/U$a;->e:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v3, v0, Lh7/U$a;->a:Lg7/k0$b;

    invoke-static {p1, v1, v2, v3}, Lh7/U$a;->b(Lg7/e;LD9/u;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0$b;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object p1

    iput-object p1, v0, Lh7/U$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance v0, Lh7/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance v0, Lh7/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance v0, Lh7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 1

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance p2, Lh7/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance v0, Lh7/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh7/U;->A(ILcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object p1

    new-instance p2, Lh7/M;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz7/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object v0

    new-instance v1, Lh7/i;

    invoke-direct {v1, v0, p1}, Lh7/i;-><init>(Lh7/V$a;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance v0, Lh7/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh7/U;->A(ILcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object p1

    new-instance p2, Lh7/N;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh7/U;->A(ILcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object p1

    new-instance p2, Lh7/O;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance v0, Lh7/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/h$a;LH7/f;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh7/U;->A(ILcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object p1

    new-instance p2, Lh7/G;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/h$a;LH7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh7/U;->A(ILcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object p1

    new-instance p2, Lh7/q;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance p2, Lh7/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:LH7/h;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/h$a;

    invoke-direct {v0, p1}, LH7/h;-><init>(LH7/h;)V

    invoke-virtual {p0, v0}, Lh7/U;->y(Lcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    :goto_0
    new-instance v0, Lh7/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {p0, p1, v1, v0}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance v0, Lh7/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object v0

    new-instance v1, Lh7/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final s(Lg7/Y;)V
    .locals 2

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance v0, Lh7/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final t(Lg7/N;I)V
    .locals 1

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance p2, Lh7/C;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final u()Lh7/V$a;
    .locals 1

    iget-object v0, p0, Lh7/U;->d:Lh7/U$a;

    iget-object v0, v0, Lh7/U$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    invoke-virtual {p0, v0}, Lh7/U;->y(Lcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object v0

    return-object v0
.end method

.method public final w(LH7/x;LT7/j;)V
    .locals 1

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance p2, Lh7/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final x(Lg7/k0;I)V
    .locals 3

    iget-object p1, p0, Lh7/U;->g:Lg7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lh7/U;->d:Lh7/U$a;

    iget-object v0, p2, Lh7/U$a;->b:LD9/u;

    iget-object v1, p2, Lh7/U$a;->e:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v2, p2, Lh7/U$a;->a:Lg7/k0$b;

    invoke-static {p1, v0, v1, v2}, Lh7/U$a;->b(Lg7/e;LD9/u;Lcom/google/android/exoplayer2/source/h$a;Lg7/k0$b;)Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v0

    iput-object v0, p2, Lh7/U$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    invoke-interface {p1}, Lg7/a0;->v()Lg7/k0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lh7/U$a;->d(Lg7/k0;)V

    invoke-virtual {p0}, Lh7/U;->u()Lh7/V$a;

    move-result-object p1

    new-instance p2, Lh7/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lh7/U;->C(Lh7/V$a;ILY7/h$a;)V

    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;
    .locals 3

    iget-object v0, p0, Lh7/U;->g:Lg7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh7/U;->d:Lh7/U$a;

    iget-object v1, v1, Lh7/U$a;->c:LD9/M;

    invoke-virtual {v1, p1}, LD9/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/k0;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LH7/h;->a:Ljava/lang/Object;

    iget-object v2, p0, Lh7/U;->b:Lg7/k0$b;

    invoke-virtual {v1, v0, v2}, Lg7/k0;->g(Ljava/lang/Object;Lg7/k0$b;)Lg7/k0$b;

    move-result-object v0

    iget v0, v0, Lg7/k0$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lh7/U;->z(Lg7/k0;ILcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lh7/U;->g:Lg7/e;

    invoke-interface {p1}, Lg7/a0;->m()I

    move-result p1

    iget-object v1, p0, Lh7/U;->g:Lg7/e;

    invoke-interface {v1}, Lg7/a0;->v()Lg7/k0;

    move-result-object v1

    invoke-virtual {v1}, Lg7/k0;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lg7/k0;->a:Lg7/k0$a;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lh7/U;->z(Lg7/k0;ILcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lg7/k0;ILcom/google/android/exoplayer2/source/h$a;)Lh7/V$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lg7/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lh7/U;->g:Lg7/e;

    invoke-interface {v1}, Lg7/a0;->v()Lg7/k0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lg7/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh7/U;->g:Lg7/e;

    invoke-interface {v1}, Lg7/a0;->m()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LH7/h;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lh7/U;->g:Lg7/e;

    invoke-interface {v1}, Lg7/a0;->r()I

    move-result v1

    iget v9, v6, LH7/h;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lh7/U;->g:Lg7/e;

    invoke-interface {v1}, Lg7/a0;->k()I

    move-result v1

    iget v9, v6, LH7/h;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lh7/U;->g:Lg7/e;

    invoke-interface {v1}, Lg7/a0;->z()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lh7/U;->g:Lg7/e;

    invoke-interface {v1}, Lg7/a0;->n()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lg7/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lh7/U;->c:Lg7/k0$c;

    invoke-virtual {v4, v5, v1, v7, v8}, Lg7/k0;->m(ILg7/k0$c;J)Lg7/k0$c;

    move-result-object v1

    iget-wide v7, v1, Lg7/k0$c;->n:J

    invoke-static {v7, v8}, Lg7/g;->b(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lh7/U;->d:Lh7/U$a;

    iget-object v11, v1, Lh7/U$a;->d:Lcom/google/android/exoplayer2/source/h$a;

    new-instance v1, Lh7/V$a;

    iget-object v9, v0, Lh7/U;->g:Lg7/e;

    invoke-interface {v9}, Lg7/a0;->v()Lg7/k0;

    move-result-object v9

    iget-object v10, v0, Lh7/U;->g:Lg7/e;

    invoke-interface {v10}, Lg7/a0;->m()I

    move-result v10

    iget-object v12, v0, Lh7/U;->g:Lg7/e;

    invoke-interface {v12}, Lg7/a0;->z()J

    move-result-wide v12

    iget-object v14, v0, Lh7/U;->g:Lg7/e;

    invoke-interface {v14}, Lg7/a0;->e()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lh7/V$a;-><init>(JLg7/k0;ILcom/google/android/exoplayer2/source/h$a;JLg7/k0;ILcom/google/android/exoplayer2/source/h$a;JJ)V

    return-object v1
.end method
