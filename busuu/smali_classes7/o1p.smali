.class public final Lo1p;
.super Ll1p;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ln1p;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll1p;-><init>(Lk1p;)V

    return-void
.end method


# virtual methods
.method public final a(Lp1p;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lp1p;->J(Lp1p;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lp1p;->F(Lp1p;I)V

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lp1p;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lp1p;->D(Lp1p;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1, p3}, Lp1p;->G(Lp1p;Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
