.class public final Loep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Loep;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmep;

    invoke-direct {v0}, Lmep;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnz;->a(Lggp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loep;

    sput-object v0, Loep;->b:Loep;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lzfp;

    invoke-direct {v1}, Lzfp;-><init>()V

    new-instance v2, Lfgp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfgp;-><init>(Lzfp;Legp;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Loep;
    .locals 1

    sget-object v0, Loep;->b:Loep;

    return-object v0
.end method


# virtual methods
.method public final a(Lyfp;Lh5p;)Li4p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    invoke-virtual {v0, p1, p2}, Lfgp;->a(Lyfp;Lh5p;)Li4p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lyfp;)Ld5p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    invoke-virtual {v0, p1}, Lfgp;->b(Lyfp;)Ld5p;

    move-result-object p1

    return-object p1
.end method

.method public final d(Li4p;Ljava/lang/Class;Lh5p;)Lyfp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    invoke-virtual {v0, p1, p2, p3}, Lfgp;->c(Li4p;Ljava/lang/Class;Lh5p;)Lyfp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld5p;Ljava/lang/Class;)Lyfp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    invoke-virtual {v0, p1, p2}, Lfgp;->d(Ld5p;Ljava/lang/Class;)Lyfp;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Lcdp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lzfp;

    iget-object v1, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgp;

    invoke-direct {v0, v1}, Lzfp;-><init>(Lfgp;)V

    invoke-virtual {v0, p1}, Lzfp;->a(Lcdp;)Lzfp;

    new-instance p1, Lfgp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfgp;-><init>(Lzfp;Legp;)V

    iget-object v0, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lgdp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lzfp;

    iget-object v1, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgp;

    invoke-direct {v0, v1}, Lzfp;-><init>(Lfgp;)V

    invoke-virtual {v0, p1}, Lzfp;->b(Lgdp;)Lzfp;

    new-instance p1, Lfgp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfgp;-><init>(Lzfp;Legp;)V

    iget-object v0, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Ltep;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lzfp;

    iget-object v1, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgp;

    invoke-direct {v0, v1}, Lzfp;-><init>(Lfgp;)V

    invoke-virtual {v0, p1}, Lzfp;->c(Ltep;)Lzfp;

    new-instance p1, Lfgp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfgp;-><init>(Lzfp;Legp;)V

    iget-object v0, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lxep;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lzfp;

    iget-object v1, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgp;

    invoke-direct {v0, v1}, Lzfp;-><init>(Lfgp;)V

    invoke-virtual {v0, p1}, Lzfp;->d(Lxep;)Lzfp;

    new-instance p1, Lfgp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfgp;-><init>(Lzfp;Legp;)V

    iget-object v0, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Lyfp;)Z
    .locals 1

    iget-object v0, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    invoke-virtual {v0, p1}, Lfgp;->i(Lyfp;)Z

    move-result p1

    return p1
.end method

.method public final k(Lyfp;)Z
    .locals 1

    iget-object v0, p0, Loep;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    invoke-virtual {v0, p1}, Lfgp;->j(Lyfp;)Z

    move-result p1

    return p1
.end method
