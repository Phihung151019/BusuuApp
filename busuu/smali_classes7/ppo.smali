.class public final Lppo;
.super Lhpo;
.source "SourceFile"


# static fields
.field public static h:Lppo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv2_creation_time"

    const-string v1, "PaidV2LifecycleImpl"

    const-string v2, "paidv2_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lhpo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;)Lppo;
    .locals 2

    const-class v0, Lppo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lppo;->h:Lppo;

    if-nez v1, :cond_0

    new-instance v1, Lppo;

    invoke-direct {v1, p0}, Lppo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lppo;->h:Lppo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lppo;->h:Lppo;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final i(JZ)Lgpo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v1, Lppo;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lppo;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lgpo;

    invoke-direct {p1}, Lgpo;-><init>()V

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lhpo;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lgpo;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lppo;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lhpo;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lhpo;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhpo;->f:Lnpo;

    const-string v1, "paidv2_publisher_option"

    invoke-virtual {v0, v1}, Lnpo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhpo;->f:Lnpo;

    const-string v1, "paidv2_user_option"

    invoke-virtual {v0, v1}, Lnpo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhpo;->f:Lnpo;

    const-string v1, "paidv2_user_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnpo;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhpo;->f:Lnpo;

    const-string v1, "paidv2_publisher_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnpo;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lppo;->k()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lhpo;->f:Lnpo;

    const-string v1, "paidv2_publisher_option"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnpo;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lhpo;->f:Lnpo;

    const-string v1, "paidv2_user_option"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnpo;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
