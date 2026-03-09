.class public final Ljor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9j;
.implements Lywl;


# static fields
.field public static final n:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhor;

.field public final c:Lz7j;

.field public final d:Lg8j;

.field public final e:Lw9l;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Liom;

.field public h:Lhfj;

.field public i:Lu7j;

.field public j:Lg0n;

.field public k:Landroid/util/Pair;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnr;

    invoke-direct {v0}, Lnnr;-><init>()V

    sput-object v0, Ljor;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lsnr;Lior;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsnr;->a(Lsnr;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ljor;->a:Landroid/content/Context;

    new-instance v0, Lhor;

    invoke-direct {v0, p0, p2}, Lhor;-><init>(Ljor;Landroid/content/Context;)V

    iput-object v0, p0, Ljor;->b:Lhor;

    invoke-static {p1}, Lsnr;->d(Lsnr;)Lz7j;

    move-result-object p2

    iput-object p2, p0, Ljor;->c:Lz7j;

    new-instance v1, Lg8j;

    new-instance v2, Lunr;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lunr;-><init>(Ljor;Ltnr;)V

    invoke-direct {v1, v2, p2}, Lg8j;-><init>(Lunr;Lz7j;)V

    iput-object v1, p0, Ljor;->d:Lg8j;

    invoke-static {p1}, Lsnr;->b(Lsnr;)Lw9l;

    move-result-object p1

    invoke-static {p1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljor;->e:Lw9l;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljor;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p2, 0x0

    iput p2, p0, Ljor;->m:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic a(Ljor;)Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Ljor;->k:Landroid/util/Pair;

    return-object p0
.end method

.method public static bridge synthetic b(Lmxq;)Lmxq;
    .locals 0

    invoke-static {p0}, Ljor;->t(Lmxq;)Lmxq;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljor;)Lhfj;
    .locals 0

    iget-object p0, p0, Ljor;->h:Lhfj;

    return-object p0
.end method

.method public static bridge synthetic d(Ljor;Lhfj;Liom;)Lpvl;
    .locals 11

    iget v0, p0, Ljor;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->f(Z)V

    iput-object p2, p0, Ljor;->g:Liom;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Liom;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg0n;

    move-result-object p2

    iput-object p2, p0, Ljor;->j:Lg0n;

    iget-object p2, p1, Lhfj;->y:Lmxq;

    invoke-static {p2}, Ljor;->t(Lmxq;)Lmxq;

    move-result-object p2

    iget v0, p2, Lmxq;->c:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    sget v0, Lgwn;->a:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Lmxq;->c()Lmoq;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lmoq;->d(I)Lmoq;

    invoke-virtual {p2}, Lmoq;->g()Lmxq;

    move-result-object p2

    :cond_1
    move-object v4, p2

    :try_start_0
    iget-object v2, p0, Ljor;->e:Lw9l;

    iget-object v3, p0, Ljor;->a:Landroid/content/Context;

    sget-object v5, Ln9r;->a:Ln9r;

    iget-object p2, p0, Ljor;->j:Lg0n;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lonr;

    invoke-direct {v7, p2}, Lonr;-><init>(Lg0n;)V

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object v6, p0

    invoke-interface/range {v2 .. v10}, Lw9l;->a(Landroid/content/Context;Lmxq;Ln9r;Lywl;Ljava/util/concurrent/Executor;Ljava/util/List;J)Ldbl;

    iget-object p0, v6, Ljor;->k:Landroid/util/Pair;

    if-eqz p0, :cond_2

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/Surface;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ltmn;

    invoke-virtual {p0}, Ltmn;->b()I

    invoke-virtual {p0}, Ltmn;->a()I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcl; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Ljava/lang/Throwable;Lhfj;)V

    throw p2
.end method

.method public static bridge synthetic e(Ljor;)Liom;
    .locals 0

    iget-object p0, p0, Ljor;->g:Liom;

    return-object p0
.end method

.method public static bridge synthetic f(Ljor;)Lu7j;
    .locals 0

    iget-object p0, p0, Ljor;->i:Lu7j;

    return-object p0
.end method

.method public static bridge synthetic g(Ljor;)Lz7j;
    .locals 0

    iget-object p0, p0, Ljor;->c:Lz7j;

    return-object p0
.end method

.method public static bridge synthetic h(Ljor;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Ljor;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Ljor;->n:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic j(Ljor;)V
    .locals 1

    iget v0, p0, Ljor;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljor;->l:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    iget-object p0, p0, Ljor;->d:Lg8j;

    invoke-virtual {p0}, Lg8j;->a()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic k(Ljor;Lhfj;)V
    .locals 0

    iput-object p1, p0, Ljor;->h:Lhfj;

    return-void
.end method

.method public static bridge synthetic l(Ljor;)V
    .locals 2

    iget v0, p0, Ljor;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljor;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Ljor;->l:I

    iget-object v0, p0, Ljor;->d:Lg8j;

    invoke-virtual {v0}, Lg8j;->a()V

    iget-object v0, p0, Ljor;->j:Lg0n;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lqnr;

    invoke-direct {v1, p0}, Lqnr;-><init>(Ljor;)V

    invoke-interface {v0, v1}, Lg0n;->p(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic m(Ljor;F)V
    .locals 0

    iget-object p0, p0, Ljor;->d:Lg8j;

    invoke-virtual {p0, p1}, Lg8j;->c(F)V

    return-void
.end method

.method public static synthetic n(Ljor;Lu7j;)V
    .locals 0

    iput-object p1, p0, Ljor;->i:Lu7j;

    return-void
.end method

.method public static bridge synthetic s(Ljor;J)Z
    .locals 1

    iget v0, p0, Ljor;->l:I

    if-nez v0, :cond_0

    iget-object p0, p0, Ljor;->d:Lg8j;

    invoke-virtual {p0, p1, p2}, Lg8j;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lmxq;)Lmxq;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmxq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lmxq;->h:Lmxq;

    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 1

    sget-object v0, Ltmn;->c:Ltmn;

    invoke-virtual {v0}, Ltmn;->b()I

    invoke-virtual {v0}, Ltmn;->a()I

    const/4 v0, 0x0

    iput-object v0, p0, Ljor;->k:Landroid/util/Pair;

    return-void
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Ljor;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljor;->j:Lg0n;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lg0n;->j(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Ljor;->k:Landroid/util/Pair;

    iput v1, p0, Ljor;->m:I

    return-void
.end method

.method public final q(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    iget v0, p0, Ljor;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljor;->d:Lg8j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg8j;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/Surface;Ltmn;)V
    .locals 1

    iget-object v0, p0, Ljor;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljor;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ltmn;

    invoke-virtual {v0, p2}, Ltmn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Ljor;->k:Landroid/util/Pair;

    return-void
.end method

.method public final zzh()Lz7j;
    .locals 1

    iget-object v0, p0, Ljor;->c:Lz7j;

    return-object v0
.end method

.method public final zzi()Le9j;
    .locals 1

    iget-object v0, p0, Ljor;->b:Lhor;

    return-object v0
.end method
