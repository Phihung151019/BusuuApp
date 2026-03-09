.class public final Ly1n;
.super Ltrk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lrgo;

.field public final synthetic e:Lkdl;

.field public final synthetic f:Lz1n;


# direct methods
.method public constructor <init>(Lz1n;Ljava/lang/Object;Ljava/lang/String;JLrgo;Lkdl;)V
    .locals 0

    iput-object p2, p0, Ly1n;->a:Ljava/lang/Object;

    iput-object p3, p0, Ly1n;->b:Ljava/lang/String;

    iput-wide p4, p0, Ly1n;->c:J

    iput-object p6, p0, Ly1n;->d:Lrgo;

    iput-object p7, p0, Ly1n;->e:Lkdl;

    iput-object p1, p0, Ly1n;->f:Lz1n;

    invoke-direct {p0}, Ltrk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ly1n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1n;->f:Lz1n;

    iget-object v2, p0, Ly1n;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v3

    invoke-interface {v3}, Lmq1;->b()J

    move-result-wide v3

    iget-wide v5, p0, Ly1n;->c:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, p1, v3}, Lz1n;->k(Lz1n;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Ly1n;->f:Lz1n;

    invoke-static {v1}, Lz1n;->d(Lz1n;)Lwzm;

    move-result-object v1

    iget-object v2, p0, Ly1n;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lwzm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly1n;->f:Lz1n;

    invoke-static {v1}, Lz1n;->c(Lz1n;)Luhm;

    move-result-object v1

    iget-object v2, p0, Ly1n;->b:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Luhm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly1n;->f:Lz1n;

    invoke-static {v1}, Lz1n;->e(Lz1n;)Lkho;

    move-result-object v1

    iget-object v2, p0, Ly1n;->d:Lrgo;

    invoke-interface {v2, p1}, Lrgo;->l(Ljava/lang/String;)Lrgo;

    invoke-interface {v2, v4}, Lrgo;->D(Z)Lrgo;

    invoke-interface {v2}, Lrgo;->zzm()Lvgo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkho;->b(Lvgo;)V

    iget-object p1, p0, Ly1n;->e:Lkdl;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lkdl;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzf()V
    .locals 8

    iget-object v0, p0, Ly1n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1n;->f:Lz1n;

    iget-object v2, p0, Ly1n;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v4

    invoke-interface {v4}, Lmq1;->b()J

    move-result-wide v4

    iget-wide v6, p0, Ly1n;->c:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3, v4}, Lz1n;->k(Lz1n;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Ly1n;->f:Lz1n;

    invoke-static {v1}, Lz1n;->d(Lz1n;)Lwzm;

    move-result-object v1

    iget-object v2, p0, Ly1n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwzm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ly1n;->f:Lz1n;

    invoke-static {v1}, Lz1n;->c(Lz1n;)Luhm;

    move-result-object v1

    iget-object v2, p0, Ly1n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Luhm;->t(Ljava/lang/String;)V

    iget-object v1, p0, Ly1n;->f:Lz1n;

    invoke-static {v1}, Lz1n;->e(Lz1n;)Lkho;

    move-result-object v1

    iget-object v2, p0, Ly1n;->d:Lrgo;

    invoke-interface {v2, v5}, Lrgo;->D(Z)Lrgo;

    invoke-interface {v2}, Lrgo;->zzm()Lvgo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkho;->b(Lvgo;)V

    iget-object v1, p0, Ly1n;->e:Lkdl;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkdl;->zzc(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
