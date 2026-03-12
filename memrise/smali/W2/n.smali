.class public final LW2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/n$a;
    }
.end annotation


# instance fields
.field public final b:LR2/b;

.field public final c:Landroidx/media3/common/t$b;

.field public final d:Landroidx/media3/common/t$c;

.field public final e:LW2/n$a;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LW2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:LR2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR2/j<",
            "LW2/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/media3/common/p;

.field public i:LR2/g;

.field public j:Z


# direct methods
.method public constructor <init>(LR2/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LW2/n;->b:LR2/b;

    new-instance v0, LR2/j;

    sget v1, LR2/C;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Ld;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p1, v2}, LR2/j;-><init>(Landroid/os/Looper;LR2/b;LR2/j$b;)V

    iput-object v0, p0, LW2/n;->g:LR2/j;

    new-instance p1, Landroidx/media3/common/t$b;

    invoke-direct {p1}, Landroidx/media3/common/t$b;-><init>()V

    iput-object p1, p0, LW2/n;->c:Landroidx/media3/common/t$b;

    new-instance v0, Landroidx/media3/common/t$c;

    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    iput-object v0, p0, LW2/n;->d:Landroidx/media3/common/t$c;

    new-instance v0, LW2/n$a;

    invoke-direct {v0, p1}, LW2/n$a;-><init>(Landroidx/media3/common/t$b;)V

    iput-object v0, p0, LW2/n;->e:LW2/n$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LW2/n;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(LW2/e0;)V
    .locals 1

    iget-object v0, p0, LW2/n;->g:LR2/j;

    invoke-virtual {v0, p1}, LR2/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Landroidx/media3/common/o;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LW2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final C(IJ)V
    .locals 0

    iget-object p1, p0, LW2/n;->e:LW2/n$a;

    iget-object p1, p1, LW2/n$a;->e:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {p0, p1}, LW2/n;->k0(Landroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    new-instance p2, LK0/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3fa

    invoke-virtual {p0, p1, p3, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    iget-object p1, p0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW2/n;->e:LW2/n$a;

    iget-object v1, v0, LW2/n$a;->b:LD9/u;

    iget-object v2, v0, LW2/n$a;->e:Landroidx/media3/exoplayer/source/h$b;

    iget-object v3, v0, LW2/n$a;->a:Landroidx/media3/common/t$b;

    invoke-static {p1, v1, v2, v3}, LW2/n$a;->b(Landroidx/media3/common/p;LD9/u;Landroidx/media3/exoplayer/source/h$b;Landroidx/media3/common/t$b;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object v1

    iput-object v1, v0, LW2/n$a;->d:Landroidx/media3/exoplayer/source/h$b;

    invoke-interface {p1}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object p1

    invoke-virtual {v0, p1}, LW2/n$a;->d(Landroidx/media3/common/t;)V

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LW2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final E(Landroidx/media3/common/l;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LAa/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;J)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object v0

    new-instance v1, LAa/e;

    invoke-direct {v1, v0, p1, p2, p3}, LAa/e;-><init>(LW2/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final G(ILandroidx/media3/exoplayer/source/h$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LW2/n;->l0(ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    new-instance p2, LF/U;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final H(Landroidx/media3/common/w;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LQ4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final I(Landroidx/media3/common/m;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LW2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object p1

    new-instance v0, LA0/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final K(ILandroidx/media3/exoplayer/source/h$b;Lb3/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LW2/n;->l0(ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    new-instance p2, LW2/j;

    invoke-direct {p2, p1, p3}, LW2/j;-><init>(LW2/b$a;Lb3/k;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final L(Landroidx/media3/common/x;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LK0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final M(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LW2/n;->l0(ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p2

    new-instance p1, LMa/g;

    invoke-direct/range {p1 .. p6}, LMa/g;-><init>(LW2/b$a;Lb3/j;Lb3/k;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final N(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object p1

    new-instance v0, LMa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f6

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final O(Landroidx/media3/common/k;I)V
    .locals 1

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance p2, LA/D;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final P(J)V
    .locals 1

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object p1

    new-instance p2, LB/C0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f2

    invoke-virtual {p0, p1, v0, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final Q(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object v0

    new-instance v1, LA6/e;

    invoke-direct {v1, v0, p1}, LA6/e;-><init>(LW2/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final R(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->i:LO2/j;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/h$b;

    invoke-direct {v0, p1}, LO2/j;-><init>(LO2/j;)V

    invoke-virtual {p0, v0}, LW2/n;->k0(Landroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    :goto_0
    new-instance v0, Lb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object v0

    new-instance v1, LD0/a;

    invoke-direct {v1, v0, p1}, LD0/a;-><init>(LW2/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final T(ILandroidx/media3/exoplayer/source/h$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LW2/n;->l0(ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    new-instance p2, LDf/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final U(LD9/L;Landroidx/media3/exoplayer/source/h$b;)V
    .locals 3

    iget-object v0, p0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LW2/n;->e:LW2/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LD9/u;->m(Ljava/util/Collection;)LD9/u;

    move-result-object v2

    iput-object v2, v1, LW2/n$a;->b:LD9/u;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LD9/L;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/h$b;

    iput-object p1, v1, LW2/n$a;->e:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, LW2/n$a;->f:Landroidx/media3/exoplayer/source/h$b;

    :cond_0
    iget-object p1, v1, LW2/n$a;->d:Landroidx/media3/exoplayer/source/h$b;

    if-nez p1, :cond_1

    iget-object p1, v1, LW2/n$a;->b:LD9/u;

    iget-object p2, v1, LW2/n$a;->e:Landroidx/media3/exoplayer/source/h$b;

    iget-object v2, v1, LW2/n$a;->a:Landroidx/media3/common/t$b;

    invoke-static {v0, p1, p2, v2}, LW2/n$a;->b(Landroidx/media3/common/p;LD9/u;Landroidx/media3/exoplayer/source/h$b;Landroidx/media3/common/t$b;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object p1

    iput-object p1, v1, LW2/n$a;->d:Landroidx/media3/exoplayer/source/h$b;

    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object p1

    invoke-virtual {v1, p1}, LW2/n$a;->d(Landroidx/media3/common/t;)V

    return-void
.end method

.method public final V(ILandroidx/media3/exoplayer/source/h$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LW2/n;->l0(ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    new-instance p2, LW0/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final W(LV2/J;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, LW2/n;->h:Landroidx/media3/common/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW2/n;->e:LW2/n$a;

    iget-object v0, v0, LW2/n$a;->b:LD9/u;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LC9/p;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LW2/n;->h:Landroidx/media3/common/p;

    iget-object v0, p0, LW2/n;->b:LR2/b;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, LR2/b;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LR2/y;

    move-result-object v0

    iput-object v0, p0, LW2/n;->i:LR2/g;

    iget-object v0, p0, LW2/n;->g:LR2/j;

    new-instance v5, LW2/d;

    invoke-direct {v5, p0, p1}, LW2/d;-><init>(LW2/n;Landroidx/media3/common/p;)V

    iget-object v4, v0, LR2/j;->a:LR2/b;

    new-instance v1, LR2/j;

    iget-object v2, v0, LR2/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, LR2/j;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LR2/j;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LR2/b;LR2/j$b;Z)V

    iput-object v1, p0, LW2/n;->g:LR2/j;

    return-void
.end method

.method public final X(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LW2/n;->l0(ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    new-instance p2, LK2/c;

    invoke-direct {p2, p1, p3, p4}, LK2/c;-><init>(LW2/b$a;Lb3/j;Lb3/k;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final Y(II)V
    .locals 1

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object p1

    new-instance p2, LMa/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final Z(Landroidx/media3/common/p$a;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LE/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, LW2/n;->i:LR2/g;

    invoke-static {v0}, LC9/p;->f(Ljava/lang/Object;)V

    new-instance v1, LW2/i;

    invoke-direct {v1, p0}, LW2/i;-><init>(LW2/n;)V

    invoke-interface {v0, v1}, LR2/g;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a0(LV2/f;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object v0

    new-instance v1, LMf/w;

    invoke-direct {v1, v0, p1}, LMf/w;-><init>(LW2/b$a;LV2/f;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LD/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final b0(LQ2/b;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LK0/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LW2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object p1

    new-instance p2, LMa/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3f8

    invoke-virtual {p0, p1, p3, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 1

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance p2, LA2/C;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final d0(IJJ)V
    .locals 0

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object p1

    new-instance p2, LD8/Q4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3f3

    invoke-virtual {p0, p1, p3, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final e(LV2/f;)V
    .locals 2

    iget-object v0, p0, LW2/n;->e:LW2/n$a;

    iget-object v0, v0, LW2/n$a;->e:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {p0, v0}, LW2/n;->k0(Landroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object v0

    new-instance v1, LC4/x;

    invoke-direct {v1, v0, p1}, LC4/x;-><init>(LW2/b$a;LV2/f;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final e0(ILandroidx/media3/exoplayer/source/h$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LW2/n;->l0(ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    new-instance p2, LH6/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LO2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final f0(Landroidx/media3/common/i;LV2/g;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object v0

    new-instance v1, LFa/C;

    invoke-direct {v1, v0, p1, p2}, LFa/C;-><init>(LW2/b$a;Landroidx/media3/common/i;LV2/g;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final g(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LW2/n;->l0(ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    new-instance p2, LB/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final g0(Landroidx/media3/common/i;LV2/g;)V
    .locals 1

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object p1

    new-instance p2, LAn/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f1

    invoke-virtual {p0, p1, v0, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final h(Landroidx/media3/common/y;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object v0

    new-instance v1, LH6/u;

    invoke-direct {v1, v0, p1}, LH6/u;-><init>(LW2/b$a;Landroidx/media3/common/y;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final h0(JJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object p1

    new-instance p2, LW2/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3f0

    invoke-virtual {p0, p1, p3, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LH6/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final i0()LW2/b$a;
    .locals 1

    iget-object v0, p0, LW2/n;->e:LW2/n$a;

    iget-object v0, v0, LW2/n$a;->d:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {p0, v0}, LW2/n;->k0(Landroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILandroidx/media3/exoplayer/source/h$b;Lb3/j;Lb3/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LW2/n;->l0(ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    new-instance p2, LA/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final j0(Landroidx/media3/common/t;ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Landroidx/media3/common/t;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, LW2/n;->b:LR2/b;

    invoke-interface {v1}, LR2/b;->c()J

    move-result-wide v2

    iget-object v1, v0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/media3/common/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->O()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LO2/j;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->r()I

    move-result v1

    iget v9, v6, LO2/j;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->k()I

    move-result v1

    iget v9, v6, LO2/j;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->z()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->n()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/media3/common/t;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, LW2/n;->d:Landroidx/media3/common/t$c;

    invoke-virtual {v4, v5, v1, v7, v8}, Landroidx/media3/common/t;->m(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v1

    iget-wide v7, v1, Landroidx/media3/common/t$c;->m:J

    invoke-static {v7, v8}, LR2/C;->J(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, LW2/n;->e:LW2/n$a;

    iget-object v11, v1, LW2/n$a;->d:Landroidx/media3/exoplayer/source/h$b;

    new-instance v1, LW2/b$a;

    iget-object v9, v0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {v9}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object v9

    iget-object v10, v0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {v10}, Landroidx/media3/common/p;->O()I

    move-result v10

    iget-object v12, v0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {v12}, Landroidx/media3/common/p;->z()J

    move-result-wide v12

    iget-object v14, v0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {v14}, Landroidx/media3/common/p;->e()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, LW2/b$a;-><init>(JLandroidx/media3/common/t;ILandroidx/media3/exoplayer/source/h$b;JLandroidx/media3/common/t;ILandroidx/media3/exoplayer/source/h$b;JJ)V

    return-object v1
.end method

.method public final k(IJJ)V
    .locals 8

    iget-object v0, p0, LW2/n;->e:LW2/n$a;

    iget-object v1, v0, LW2/n$a;->b:LD9/u;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LW2/n$a;->b:LD9/u;

    invoke-static {v0}, LB1/v;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/h$b;

    :goto_0
    invoke-virtual {p0, v0}, LW2/n;->k0(Landroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object v2

    new-instance v1, LW2/k;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LW2/k;-><init>(LW2/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v2, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final k0(Landroidx/media3/exoplayer/source/h$b;)LW2/b$a;
    .locals 3

    iget-object v0, p0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW2/n;->e:LW2/n$a;

    iget-object v1, v1, LW2/n$a;->c:LD9/M;

    invoke-virtual {v1, p1}, LD9/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/t;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LO2/j;->a:Ljava/lang/Object;

    iget-object v2, p0, LW2/n;->c:Landroidx/media3/common/t$b;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/t;->g(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/t$b;->d:I

    invoke-virtual {p0, v1, v0, p1}, LW2/n;->j0(Landroidx/media3/common/t;ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {p1}, Landroidx/media3/common/p;->O()I

    move-result p1

    iget-object v1, p0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {v1}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$a;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LW2/n;->j0(Landroidx/media3/common/t;ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object v0

    new-instance v1, LA/E0;

    invoke-direct {v1, v0, p1}, LA/E0;-><init>(LW2/b$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final l0(ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;
    .locals 1

    iget-object v0, p0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, LW2/n;->e:LW2/n$a;

    iget-object v0, v0, LW2/n$a;->c:LD9/M;

    invoke-virtual {v0, p2}, LD9/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LW2/n;->k0(Landroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$a;

    invoke-virtual {p0, v0, p1, p2}, LW2/n;->j0(Landroidx/media3/common/t;ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-interface {p2}, Landroidx/media3/common/p;->v()Landroidx/media3/common/t;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/t;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$a;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LW2/n;->j0(Landroidx/media3/common/t;ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final m0()LW2/b$a;
    .locals 1

    iget-object v0, p0, LW2/n;->e:LW2/n$a;

    iget-object v0, v0, LW2/n$a;->f:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {p0, v0}, LW2/n;->k0(Landroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ2/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object v0

    new-instance v1, LV2/M;

    invoke-direct {v1, v0, p1}, LV2/M;-><init>(LW2/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final n0(LW2/b$a;ILR2/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/b$a;",
            "I",
            "LR2/j$a<",
            "LW2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LW2/n;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LW2/n;->g:LR2/j;

    invoke-virtual {p1, p2, p3}, LR2/j;->e(ILR2/j$a;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance p2, LV2/D;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final p(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->i:LO2/j;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/h$b;

    invoke-direct {v1, v0}, LO2/j;-><init>(LO2/j;)V

    invoke-virtual {p0, v1}, LW2/n;->k0(Landroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object v0

    :goto_0
    new-instance v1, LW2/g;

    invoke-direct {v1, v0, p1}, LW2/g;-><init>(LW2/b$a;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object p1

    new-instance v0, LD8/H2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object p1

    new-instance v0, LFa/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3fb

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final s(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LW2/n;->j:Z

    :cond_0
    iget-object v0, p0, LW2/n;->h:Landroidx/media3/common/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LW2/n;->e:LW2/n$a;

    iget-object v2, v1, LW2/n$a;->b:LD9/u;

    iget-object v3, v1, LW2/n$a;->e:Landroidx/media3/exoplayer/source/h$b;

    iget-object v4, v1, LW2/n$a;->a:Landroidx/media3/common/t$b;

    invoke-static {v0, v2, v3, v4}, LW2/n$a;->b(Landroidx/media3/common/p;LD9/u;Landroidx/media3/exoplayer/source/h$b;Landroidx/media3/common/t$b;)Landroidx/media3/exoplayer/source/h$b;

    move-result-object v0

    iput-object v0, v1, LW2/n$a;->d:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object v0

    new-instance v1, LW2/h;

    invoke-direct {v1, v0, p1, p2, p3}, LW2/h;-><init>(LW2/b$a;ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final t(IJ)V
    .locals 2

    iget-object v0, p0, LW2/n;->e:LW2/n$a;

    iget-object v0, v0, LW2/n$a;->e:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {p0, v0}, LW2/n;->k0(Landroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object v0

    new-instance v1, Le;

    invoke-direct {v1, p1, p2, p3, v0}, Le;-><init>(IJLW2/b$a;)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final u(Landroidx/media3/common/p$b;)V
    .locals 0

    return-void
.end method

.method public final v(LV2/f;)V
    .locals 2

    iget-object p1, p0, LW2/n;->e:LW2/n$a;

    iget-object p1, p1, LW2/n$a;->e:Landroidx/media3/exoplayer/source/h$b;

    invoke-virtual {p0, p1}, LW2/n;->k0(Landroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    new-instance v0, LD5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f5

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final w(LV2/f;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object p1

    new-instance v0, LL1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3ef

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final x(ILandroidx/media3/exoplayer/source/h$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LW2/n;->l0(ILandroidx/media3/exoplayer/source/h$b;)LW2/b$a;

    move-result-object p1

    new-instance p2, LB/Y;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, LW2/n;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW2/n;->i0()LW2/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LW2/n;->j:Z

    new-instance v1, LI9/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LW2/n;->m0()LW2/b$a;

    move-result-object p1

    new-instance v0, LK4/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f4

    invoke-virtual {p0, p1, v1, v0}, LW2/n;->n0(LW2/b$a;ILR2/j$a;)V

    return-void
.end method
