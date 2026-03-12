.class public LE8/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:LE8/B0;

.field public volatile b:LE8/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LE8/K;->b:LE8/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LE8/k0;->b:LE8/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE8/k0;->b:LE8/F;

    check-cast v0, LE8/E;

    iget-object v0, v0, LE8/E;->d:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LE8/k0;->a:LE8/B0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE8/k0;->a:LE8/B0;

    invoke-interface {v0}, LE8/B0;->B()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()LE8/F;
    .locals 1

    iget-object v0, p0, LE8/k0;->b:LE8/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, LE8/k0;->b:LE8/F;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE8/k0;->b:LE8/F;

    if-eqz v0, :cond_1

    iget-object v0, p0, LE8/k0;->b:LE8/F;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LE8/k0;->a:LE8/B0;

    if-nez v0, :cond_2

    sget-object v0, LE8/F;->c:LE8/E;

    iput-object v0, p0, LE8/k0;->b:LE8/F;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LE8/k0;->a:LE8/B0;

    invoke-interface {v0}, LE8/B0;->x()LE8/F;

    move-result-object v0

    iput-object v0, p0, LE8/k0;->b:LE8/F;

    :goto_0
    iget-object v0, p0, LE8/k0;->b:LE8/F;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(LE8/B0;)V
    .locals 1

    iget-object v0, p0, LE8/k0;->a:LE8/B0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LE8/k0;->a:LE8/B0;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, LE8/k0;->a:LE8/B0;

    sget-object v0, LE8/F;->c:LE8/E;

    iput-object v0, p0, LE8/k0;->b:LE8/F;
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzdc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LE8/k0;->a:LE8/B0;

    sget-object p1, LE8/F;->c:LE8/E;

    iput-object p1, p0, LE8/k0;->b:LE8/F;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LE8/k0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LE8/k0;

    iget-object v0, p0, LE8/k0;->a:LE8/B0;

    iget-object v1, p1, LE8/k0;->a:LE8/B0;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LE8/k0;->b()LE8/F;

    move-result-object v0

    invoke-virtual {p1}, LE8/k0;->b()LE8/F;

    move-result-object p1

    invoke-virtual {v0, p1}, LE8/F;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, LE8/C0;->b()LE8/Z;

    move-result-object v1

    invoke-virtual {p1, v1}, LE8/k0;->c(LE8/B0;)V

    iget-object p1, p1, LE8/k0;->a:LE8/B0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, LE8/C0;->b()LE8/Z;

    move-result-object p1

    invoke-virtual {p0, p1}, LE8/k0;->c(LE8/B0;)V

    iget-object p1, p0, LE8/k0;->a:LE8/B0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
