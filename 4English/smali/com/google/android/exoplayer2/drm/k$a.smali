.class public Lcom/google/android/exoplayer2/drm/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/k$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/A$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/k$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/k$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/A$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/k$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/A$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lcom/google/android/exoplayer2/source/A$b;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/k$a;->n(Lcom/google/android/exoplayer2/drm/k;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/k$a;->o(Lcom/google/android/exoplayer2/drm/k;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/k$a;->p(Lcom/google/android/exoplayer2/drm/k;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/k$a;->q(Lcom/google/android/exoplayer2/drm/k;I)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/k$a;->r(Lcom/google/android/exoplayer2/drm/k;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/k$a;->s(Lcom/google/android/exoplayer2/drm/k;)V

    return-void
.end method

.method private synthetic n(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/k;->i0(ILcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method

.method private synthetic o(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/k;->O(ILcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method

.method private synthetic p(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/k;->o0(ILcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer2/drm/k;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/k;->R(ILcom/google/android/exoplayer2/source/A$b;)V

    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/k;->l0(ILcom/google/android/exoplayer2/source/A$b;I)V

    return-void
.end method

.method private synthetic r(Lcom/google/android/exoplayer2/drm/k;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/k;->c0(ILcom/google/android/exoplayer2/source/A$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->b:Lcom/google/android/exoplayer2/source/A$b;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/k;->m0(ILcom/google/android/exoplayer2/source/A$b;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V
    .locals 2

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/k$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/k;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ll3/i;

    invoke-direct {v3, p0, v2}, Ll3/i;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V

    invoke-static {v1, v3}, Ld4/U;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ll3/f;

    invoke-direct {v3, p0, v2}, Ll3/f;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V

    invoke-static {v1, v3}, Ld4/U;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ll3/g;

    invoke-direct {v3, p0, v2}, Ll3/g;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V

    invoke-static {v1, v3}, Ld4/U;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ll3/e;

    invoke-direct {v3, p0, v2, p1}, Ll3/e;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;I)V

    invoke-static {v1, v3}, Ld4/U;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ll3/h;

    invoke-direct {v3, p0, v2, p1}, Ll3/h;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Ld4/U;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ll3/d;

    invoke-direct {v3, p0, v2}, Ll3/d;-><init>(Lcom/google/android/exoplayer2/drm/k$a;Lcom/google/android/exoplayer2/drm/k;)V

    invoke-static {v1, v3}, Ld4/U;->N0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/drm/k;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/k$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/k$a$a;->b:Lcom/google/android/exoplayer2/drm/k;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/drm/k$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/drm/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/k$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/k$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/A$b;)V

    return-object v0
.end method
