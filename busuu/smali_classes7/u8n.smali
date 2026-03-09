.class public final Lu8n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbm;

.field public final b:Lc8n;

.field public final c:Ligo;

.field public final d:Lobo;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Lkho;

.field public final g:Lhho;

.field public final h:Landroid/content/Context;

.field public final i:La3p;

.field public j:Ltd8;


# direct methods
.method public constructor <init>(Lrbm;Lc8n;Ligo;Lobo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lkho;Lhho;Landroid/content/Context;La3p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8n;->a:Lrbm;

    iput-object p2, p0, Lu8n;->b:Lc8n;

    iput-object p3, p0, Lu8n;->c:Ligo;

    iput-object p4, p0, Lu8n;->d:Lobo;

    iput-object p5, p0, Lu8n;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lu8n;->f:Lkho;

    iput-object p7, p0, Lu8n;->g:Lhho;

    iput-object p8, p0, Lu8n;->h:Landroid/content/Context;

    iput-object p9, p0, Lu8n;->i:La3p;

    return-void
.end method

.method public static bridge synthetic b(Lu8n;)Lrbm;
    .locals 0

    iget-object p0, p0, Lu8n;->a:Lrbm;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lf7l;Llbn;)Lw5l;
    .locals 11

    iget-object v0, p2, Llbn;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    iget-object v2, p2, Llbn;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v1, p1, Lf7l;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v2, p0, Lu8n;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Llbn;->c:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lw5l;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p2, Llbn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Llbn;->b:I

    iget-object v4, p2, Llbn;->a:Ljava/lang/String;

    iget-object v7, p2, Llbn;->d:[B

    iget-boolean v8, p2, Llbn;->f:Z

    iget-object v9, p1, Lf7l;->d:Ljava/lang/String;

    iget-object v10, p1, Lf7l;->h:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lw5l;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final c(Lf7l;Lorg/json/JSONObject;Lh7l;)Ltd8;
    .locals 5

    iget-object v0, p0, Lu8n;->a:Lrbm;

    invoke-virtual {v0, p1}, Lrbm;->M(Lf7l;)V

    iget-object v0, p0, Lu8n;->h:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lqgo;->a(Landroid/content/Context;I)Lrgo;

    move-result-object v0

    new-instance v1, Lqbn;

    iget-object v2, p1, Lf7l;->g:Ljava/lang/String;

    iget-object v3, p0, Lu8n;->g:Lhho;

    invoke-direct {v1, v2, v3, v0}, Lqbn;-><init>(Ljava/lang/String;Lhho;Lrgo;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zzh:Lcom/google/android/gms/internal/ads/zzfjf;

    new-instance v2, Lpbn;

    invoke-direct {v2, p2, p3}, Lpbn;-><init>(Lorg/json/JSONObject;Lh7l;)V

    invoke-static {v2}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v2

    iget-object v3, p0, Lu8n;->c:Ligo;

    invoke-virtual {v3, v0, v2}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object v0

    invoke-virtual {v0, v1}, Lago;->e(Lifo;)Lago;

    move-result-object v0

    invoke-virtual {v0}, Lago;->a()Lkfo;

    move-result-object v0

    new-instance v1, Lq8n;

    invoke-direct {v1, p0, p1}, Lq8n;-><init>(Lu8n;Lf7l;)V

    iget-object v2, p0, Lu8n;->i:La3p;

    invoke-static {v0, v1, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    iget-object v1, p0, Lu8n;->c:Ligo;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjf;->zzj:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v1, v2, v0}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object v0

    iget-object v1, p0, Lu8n;->b:Lc8n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr8n;

    invoke-direct {v2, v1}, Lr8n;-><init>(Lc8n;)V

    invoke-virtual {v0, v2}, Lago;->f(Lr1p;)Lago;

    move-result-object v0

    invoke-virtual {v0}, Lago;->a()Lkfo;

    move-result-object v0

    iput-object v0, p0, Lu8n;->j:Ltd8;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lhvk;

    move-result-object v1

    iget-object v2, p0, Lu8n;->h:Landroid/content/Context;

    iget-object v3, p0, Lu8n;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lu8n;->f:Lkho;

    invoke-virtual {v1, v2, v3, v4}, Lhvk;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lkho;)Lsvk;

    move-result-object v1

    sget-object v2, Lsan;->d:Ljvk;

    sget-object v3, Lnvk;->c:Livk;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v1, v4, v2, v3}, Lsvk;->a(Ljava/lang/String;Ljvk;Livk;)Lgvk;

    move-result-object v1

    iget-object v2, p0, Lu8n;->c:Ligo;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjf;->zzk:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-virtual {v2, v3, v0}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object v0

    new-instance v2, Lp8n;

    invoke-direct {v2, p2, p3}, Lp8n;-><init>(Lorg/json/JSONObject;Lh7l;)V

    invoke-virtual {v0, v2}, Lago;->e(Lifo;)Lago;

    move-result-object p2

    invoke-virtual {p2, v1}, Lago;->f(Lr1p;)Lago;

    move-result-object p2

    invoke-virtual {p2}, Lago;->a()Lkfo;

    move-result-object p2

    new-instance p3, Ls8n;

    invoke-direct {p3, p0, p1}, Ls8n;-><init>(Lu8n;Lf7l;)V

    iget-object p1, p0, Lu8n;->i:La3p;

    invoke-static {p2, p3, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    new-instance p2, Lt8n;

    invoke-direct {p2, p0}, Lt8n;-><init>(Lu8n;)V

    iget-object p3, p0, Lu8n;->i:La3p;

    invoke-static {p1, p2, p3}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic d(Lf7l;Ljava/io/InputStream;)Ltd8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Labo;

    new-instance v1, Lxao;

    iget-object v2, p0, Lu8n;->d:Lobo;

    invoke-direct {v1, v2}, Lxao;-><init>(Lobo;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p1}, Lzao;->a(Ljava/io/Reader;Lf7l;)Lzao;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Labo;-><init>(Lxao;Lzao;)V

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
