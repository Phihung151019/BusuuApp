.class public final Landroidx/media3/exoplayer/source/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/exoplayer/source/e;

.field public final c:Lf7g;

.field public final d:[B

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ltd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->a:Landroid/net/Uri;

    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    invoke-virtual {v0, p2}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p2

    invoke-virtual {p2}, Lck5$b;->K()Lck5;

    move-result-object p2

    iput-object p3, p0, Landroidx/media3/exoplayer/source/f;->b:Landroidx/media3/exoplayer/source/e;

    new-instance p3, Lf7g;

    new-instance v0, Ld7g;

    filled-new-array {p2}, [Lck5;

    move-result-object p2

    invoke-direct {v0, p2}, Ld7g;-><init>([Lck5;)V

    filled-new-array {v0}, [Ld7g;

    move-result-object p2

    invoke-direct {p3, p2}, Lf7g;-><init>([Ld7g;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/f;->c:Lf7g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljj1;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->d:[B

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/f;)Lf7g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->c:Lf7g;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/source/f;)[B
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->d:[B

    return-object p0
.end method


# virtual methods
.method public b(JLzed;)J
    .locals 0

    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/j;)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h([Lnu4;[Z[Lk3d;[ZJ)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/f$b;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/f$b;-><init>(Landroidx/media3/exoplayer/source/f;)V

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(J)J
    .locals 0

    return-wide p1
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->g:Ltd8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public o()Lf7g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->c:Lf7g;

    return-object v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->i(Landroidx/media3/exoplayer/source/k;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->b:Landroidx/media3/exoplayer/source/e;

    new-instance p2, Landroidx/media3/exoplayer/source/e$a;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/f;->a:Landroid/net/Uri;

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/e$a;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/e;->a(Landroidx/media3/exoplayer/source/e$a;)Ltd8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->g:Ltd8;

    new-instance p2, Landroidx/media3/exoplayer/source/f$a;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/exoplayer/source/f;)V

    invoke-static {}, Lwd9;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lwv5;->a(Ltd8;Luv5;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public t(JZ)V
    .locals 0

    return-void
.end method
