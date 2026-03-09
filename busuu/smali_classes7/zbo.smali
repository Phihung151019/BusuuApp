.class public final Lzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpao;

.field public final b:Lsao;

.field public final c:Lpdn;

.field public final d:Ljio;

.field public final e:Lhho;

.field public final f:Lgwl;


# direct methods
.method public constructor <init>(Lpdn;Ljio;Lpao;Lsao;Lgwl;Lhho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzbo;->a:Lpao;

    iput-object p4, p0, Lzbo;->b:Lsao;

    iput-object p1, p0, Lzbo;->c:Lpdn;

    iput-object p2, p0, Lzbo;->d:Ljio;

    iput-object p5, p0, Lzbo;->f:Lgwl;

    iput-object p6, p0, Lzbo;->e:Lhho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lzbo;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lzbo;->a:Lpao;

    iget-boolean v0, v0, Lpao;->i0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lzbo;->d:Ljio;

    iget-object v0, p0, Lzbo;->e:Lhho;

    invoke-virtual {p2, p1, v0}, Ljio;->c(Ljava/lang/String;Lhho;)V

    return-void

    :cond_0
    new-instance v1, Lrdn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lzbo;->b:Lsao;

    iget-object v4, v0, Lsao;->b:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lrdn;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lzbo;->c:Lpdn;

    invoke-virtual {p1, v1}, Lpdn;->d(Lrdn;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loek;->h9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lgwl;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzbo;->f:Lgwl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgwl;->b(Ljava/lang/String;Ljava/util/Random;)Ltd8;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    :goto_1
    new-instance v1, Lybo;

    invoke-direct {v1, p0, p2}, Lybo;-><init>(Lzbo;I)V

    sget-object v2, Lfdl;->a:La3p;

    invoke-static {v0, v1, v2}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
