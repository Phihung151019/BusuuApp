.class public Lukl;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Ltml;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ljava/util/HashSet;

.field public final D:Laen;

.field public E:Landroid/view/View$OnAttachStateChangeListener;

.field public final a:Lmkl;

.field public final b:Lcom/google/android/gms/internal/ads/v;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/ads/internal/client/zza;

.field public f:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field public g:Ljml;

.field public h:Lsml;

.field public i:Lzmk;

.field public j:Lbnk;

.field public k:Lbjm;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field public u:Ls1l;

.field public v:Lcom/google/android/gms/ads/internal/zzb;

.field public w:Lm1l;

.field public x:Loal;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lmkl;Lcom/google/android/gms/internal/ads/v;ZLs1l;Lm1l;Laen;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lukl;->c:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lukl;->d:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lukl;->n:I

    const-string p5, ""

    iput-object p5, p0, Lukl;->o:Ljava/lang/String;

    iput-object p5, p0, Lukl;->p:Ljava/lang/String;

    iput-object p2, p0, Lukl;->b:Lcom/google/android/gms/internal/ads/v;

    iput-object p1, p0, Lukl;->a:Lmkl;

    iput-boolean p3, p0, Lukl;->q:Z

    iput-object p4, p0, Lukl;->u:Ls1l;

    const/4 p1, 0x0

    iput-object p1, p0, Lukl;->w:Lm1l;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Loek;->b5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lukl;->C:Ljava/util/HashSet;

    iput-object p6, p0, Lukl;->D:Laen;

    return-void
.end method

.method public static H()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Loek;->B0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final P(Lmkl;)Z
    .locals 1

    invoke-interface {p0}, Lmkl;->b()Lpao;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lmkl;->b()Lpao;

    move-result-object p0

    iget-boolean p0, p0, Lpao;->i0:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final V(ZLmkl;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lmkl;->h()Lvml;

    move-result-object p0

    invoke-virtual {p0}, Lvml;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lmkl;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic c0(Lukl;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lukl;->J(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g0(Lukl;Landroid/view/View;Loal;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-virtual {p0, p1, p2, p3}, Lukl;->O(Landroid/view/View;Loal;I)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lukl;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B(Z)V
    .locals 1

    iget-object p1, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lukl;->r:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E(Ljml;)V
    .locals 0

    iput-object p1, p0, Lukl;->g:Ljml;

    return-void
.end method

.method public final E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lukl;->B:Z

    return-void
.end method

.method public final synthetic G0()V
    .locals 1

    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->r()V

    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->n()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    :cond_0
    return-void
.end method

.method public final synthetic H0(ZJ)V
    .locals 1

    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-interface {v0, p1, p2, p3}, Lpgl;->J(ZJ)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/net/URL;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    if-gt v3, v5, :cond_e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v5

    const/16 v6, 0x2710

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_d

    move-object v11, v5

    check-cast v11, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v7

    iget-object v5, v1, Lukl;->a:Lmkl;

    invoke-interface {v5}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v5, v1, Lukl;->a:Lmkl;

    invoke-interface {v5}, Lmkl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    iget-object v9, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v12, 0x0

    const v13, 0xea60

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/ads/internal/util/zzt;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v5, v11, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    const/16 v5, 0x12c

    if-lt v7, v5, :cond_5

    const/16 v5, 0x190

    if-ge v7, v5, :cond_5

    const-string v4, "Location"

    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Protocol is null"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lukl;->H()Landroid/webkit/WebResourceResponse;

    move-result-object v6

    goto/16 :goto_7

    :cond_2
    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lukl;->H()Landroid/webkit/WebResourceResponse;

    move-result-object v6

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Redirecting to "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Missing Location header in redirect"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ";"

    const-string v6, ""

    if-eqz v3, :cond_6

    move-object v13, v6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_3
    move-object v14, v6

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ne v3, v4, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_4
    array-length v5, v0

    if-ge v3, v5, :cond_7

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "charset"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-le v7, v4, :cond_a

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v12

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v18

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/ads/internal/util/zzab;->zzb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :cond_d
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid protocol."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Too many redirects (20)"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public final synthetic I0(Landroid/view/View;Loal;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lukl;->O(Landroid/view/View;Loal;I)V

    return-void
.end method

.method public final J(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrok;

    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-interface {p3, v0, p1}, Lrok;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final J0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    .locals 11

    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->l0()Z

    move-result v1

    invoke-static {v1, v0}, Lukl;->V(ZLmkl;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-nez p3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p2, 0x0

    if-eqz p3, :cond_4

    move-object v5, p2

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lukl;->e:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v5, p3

    :goto_1
    if-eqz v1, :cond_5

    move-object v6, p2

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lukl;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v6, p3

    :goto_2
    iget-object v7, p0, Lukl;->t:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iget-object v9, p0, Lukl;->a:Lmkl;

    invoke-interface {v9}, Lmkl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    if-eqz v2, :cond_6

    :goto_3
    move-object v4, p1

    move-object v10, p2

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lukl;->k:Lbjm;

    goto :goto_3

    :goto_4
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lmkl;Lbjm;)V

    invoke-virtual {p0, v3}, Lukl;->M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v6, p0, Lukl;->D:Laen;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lukl;->a:Lmkl;

    invoke-interface {v1}, Lmkl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    const/16 v5, 0xe

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lmkl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;ILz2l;)V

    invoke-virtual {p0, v0}, Lukl;->M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final L0(ZIZ)V
    .locals 12

    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->l0()Z

    move-result v1

    invoke-static {v1, v0}, Lukl;->V(ZLmkl;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p3, 0x0

    if-eqz v0, :cond_2

    move-object v3, p3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lukl;->e:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lukl;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v5, p0, Lukl;->t:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iget-object v6, p0, Lukl;->a:Lmkl;

    invoke-interface {v6}, Lmkl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, p3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lukl;->k:Lbjm;

    move-object v10, v0

    :goto_2
    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-static {v0}, Lukl;->P(Lmkl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p3, p0, Lukl;->D:Laen;

    :cond_4
    move v7, p1

    move v8, p2

    move-object v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lmkl;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbjm;Lz2l;)V

    invoke-virtual {p0, v2}, Lukl;->M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lukl;->E:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lukl;->a:Lmkl;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lukl;->w:Lm1l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1l;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lukl;->a:Lmkl;

    invoke-interface {v1}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lukl;->x:Loal;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Loal;->zzh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final N0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lukl;->a:Lmkl;

    invoke-interface {v1}, Lmkl;->l0()Z

    move-result v2

    invoke-static {v2, v1}, Lukl;->V(ZLmkl;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lukl;->e:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lukl;->a:Lmkl;

    new-instance v6, Ltkl;

    iget-object v7, v0, Lukl;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v6, v2, v7}, Ltkl;-><init>(Lmkl;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    :goto_2
    iget-object v7, v0, Lukl;->i:Lzmk;

    iget-object v8, v0, Lukl;->j:Lbnk;

    iget-object v9, v0, Lukl;->t:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iget-object v10, v0, Lukl;->a:Lmkl;

    invoke-interface {v10}, Lmkl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v15

    if-eqz v3, :cond_4

    move-object/from16 v16, v5

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lukl;->k:Lbjm;

    move-object/from16 v16, v2

    :goto_3
    iget-object v2, v0, Lukl;->a:Lmkl;

    invoke-static {v2}, Lukl;->P(Lmkl;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v5, v0, Lukl;->D:Laen;

    :cond_5
    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v17, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lzmk;Lbnk;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lmkl;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbjm;Lz2l;)V

    invoke-virtual {v0, v4}, Lukl;->M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final O(Landroid/view/View;Loal;I)V
    .locals 2

    invoke-interface {p2}, Loal;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Loal;->a(Landroid/view/View;)V

    invoke-interface {p2}, Loal;->zzi()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v1, Lnkl;

    invoke-direct {v1, p0, p1, p2, p3}, Lnkl;-><init>(Lukl;Landroid/view/View;Loal;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final O0(ZILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lukl;->a:Lmkl;

    invoke-interface {v1}, Lmkl;->l0()Z

    move-result v2

    invoke-static {v2, v1}, Lukl;->V(ZLmkl;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lukl;->e:Lcom/google/android/gms/ads/internal/client/zza;

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lukl;->a:Lmkl;

    new-instance v6, Ltkl;

    iget-object v7, v0, Lukl;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v6, v2, v7}, Ltkl;-><init>(Lmkl;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    :goto_2
    iget-object v7, v0, Lukl;->i:Lzmk;

    iget-object v8, v0, Lukl;->j:Lbnk;

    iget-object v9, v0, Lukl;->t:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iget-object v10, v0, Lukl;->a:Lmkl;

    invoke-interface {v10}, Lmkl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v15, v5

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lukl;->k:Lbjm;

    move-object v15, v2

    :goto_3
    iget-object v2, v0, Lukl;->a:Lmkl;

    invoke-static {v2}, Lukl;->P(Lmkl;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v5, v0, Lukl;->D:Laen;

    :cond_5
    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v17, p5

    move-object/from16 v16, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lzmk;Lbnk;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lmkl;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lbjm;Lz2l;Z)V

    invoke-virtual {v0, v4}, Lukl;->M0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lukl;->s:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final T(IIZ)V
    .locals 1

    iget-object p3, p0, Lukl;->u:Ls1l;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ls1l;->h(II)V

    :cond_0
    iget-object p3, p0, Lukl;->w:Lm1l;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lm1l;->k(IIZ)V

    :cond_1
    return-void
.end method

.method public final U(II)V
    .locals 1

    iget-object v0, p0, Lukl;->w:Lm1l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm1l;->l(II)V

    :cond_0
    return-void
.end method

.method public final W()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final X()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lukl;->k:Lbjm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbjm;->Y()V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/google/android/gms/ads/internal/client/zza;Lzmk;Lcom/google/android/gms/ads/internal/overlay/zzp;Lbnk;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcpk;Lcom/google/android/gms/ads/internal/zzb;Lu1l;Loal;Lpdn;Ljio;Lmzm;Laqk;Lbjm;Lzpk;Lrpk;Lsok;Lgwl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    if-nez p8, :cond_0

    iget-object v6, v0, Lukl;->a:Lmkl;

    new-instance v7, Lcom/google/android/gms/ads/internal/zzb;

    invoke-interface {v6}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Loal;Lu5l;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    iget-object v6, v0, Lukl;->a:Lmkl;

    new-instance v8, Lm1l;

    invoke-direct {v8, v6, v4}, Lm1l;-><init>(Lmkl;Lu1l;)V

    iput-object v8, v0, Lukl;->w:Lm1l;

    iput-object v5, v0, Lukl;->x:Loal;

    sget-object v5, Loek;->I0:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v6

    invoke-virtual {v6, v5}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lymk;

    invoke-direct {v5, v1}, Lymk;-><init>(Lzmk;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lank;

    invoke-direct {v5, v2}, Lank;-><init>(Lbnk;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_2
    const-string v5, "/backButton"

    sget-object v6, Lqok;->j:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v5, "/refresh"

    sget-object v6, Lqok;->k:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v5, "/canOpenApp"

    sget-object v6, Lqok;->b:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v5, "/canOpenURLs"

    sget-object v6, Lqok;->a:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v5, "/canOpenIntents"

    sget-object v6, Lqok;->c:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v5, "/close"

    sget-object v6, Lqok;->d:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v5, "/customClose"

    sget-object v6, Lqok;->e:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v5, "/instrument"

    sget-object v6, Lqok;->n:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lqok;->p:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v5, "/delayPageClosed"

    sget-object v6, Lqok;->q:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v5, "/getLocationInfo"

    sget-object v6, Lqok;->r:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v5, "/log"

    sget-object v6, Lqok;->g:Lrok;

    invoke-virtual {v0, v5, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    new-instance v5, Ljpk;

    iget-object v6, v0, Lukl;->w:Lm1l;

    invoke-direct {v5, v7, v6, v4}, Ljpk;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lm1l;Lu1l;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lukl;->a(Ljava/lang/String;Lrok;)V

    iget-object v4, v0, Lukl;->u:Ls1l;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_3
    new-instance v4, Lqpk;

    iget-object v6, v0, Lukl;->w:Lm1l;

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    move-object v5, v7

    move-object/from16 v7, p11

    invoke-direct/range {v4 .. v9}, Lqpk;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lm1l;Lpdn;Lmzm;Lgwl;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    new-instance v4, Liil;

    invoke-direct {v4}, Liil;-><init>()V

    const-string v6, "/precache"

    invoke-virtual {v0, v6, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v4, "/touch"

    sget-object v6, Lqok;->i:Lrok;

    invoke-virtual {v0, v4, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v4, "/video"

    sget-object v6, Lqok;->l:Lrok;

    invoke-virtual {v0, v4, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lqok;->m:Lrok;

    invoke-virtual {v0, v4, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    new-instance v8, Lvbo;

    invoke-direct {v8, v12, v9, v10, v7}, Lvbo;-><init>(Lbjm;Lgwl;Ljio;Lpdn;)V

    invoke-virtual {v0, v6, v8}, Lukl;->a(Ljava/lang/String;Lrok;)V

    new-instance v6, Lwbo;

    invoke-direct {v6, v10, v7}, Lwbo;-><init>(Ljio;Lpdn;)V

    invoke-virtual {v0, v4, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    goto :goto_1

    :cond_4
    new-instance v7, Link;

    invoke-direct {v7, v12, v9}, Link;-><init>(Lbjm;Lgwl;)V

    invoke-virtual {v0, v6, v7}, Lukl;->a(Ljava/lang/String;Lrok;)V

    sget-object v6, Lqok;->f:Lrok;

    invoke-virtual {v0, v4, v6}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :goto_1
    iget-object v4, v0, Lukl;->a:Lmkl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lkbl;

    move-result-object v6

    invoke-interface {v4}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lkbl;->p(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lukl;->a:Lmkl;

    invoke-interface {v6}, Lmkl;->b()Lpao;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v0, Lukl;->a:Lmkl;

    invoke-interface {v4}, Lmkl;->b()Lpao;

    move-result-object v4

    iget-object v4, v4, Lpao;->w0:Ljava/util/Map;

    :cond_5
    iget-object v6, v0, Lukl;->a:Lmkl;

    new-instance v7, Lhpk;

    invoke-interface {v6}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6, v4}, Lhpk;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v4, "/logScionEvent"

    invoke-virtual {v0, v4, v7}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v4, Ltok;

    invoke-direct {v4, v3}, Ltok;-><init>(Lcpk;)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_7
    if-eqz v11, :cond_8

    sget-object v3, Loek;->b8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "/inspectorNetworkExtras"

    invoke-virtual {v0, v3, v11}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_8
    sget-object v3, Loek;->u8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v13, :cond_9

    const-string v3, "/shareSheet"

    invoke-virtual {v0, v3, v13}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_9
    sget-object v3, Loek;->z8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v14, :cond_a

    const-string v3, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v3, v14}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_a
    sget-object v3, Loek;->D8:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v15, :cond_b

    const-string v3, "/inspectorStorage"

    invoke-virtual {v0, v3, v15}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_b
    sget-object v3, Loek;->Ea:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "/bindPlayStoreOverlay"

    sget-object v4, Lqok;->u:Lrok;

    invoke-virtual {v0, v3, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v3, "/presentPlayStoreOverlay"

    sget-object v4, Lqok;->v:Lrok;

    invoke-virtual {v0, v3, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v3, "/expandPlayStoreOverlay"

    sget-object v4, Lqok;->w:Lrok;

    invoke-virtual {v0, v3, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v3, "/collapsePlayStoreOverlay"

    sget-object v4, Lqok;->x:Lrok;

    invoke-virtual {v0, v3, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v3, "/closePlayStoreOverlay"

    sget-object v4, Lqok;->y:Lrok;

    invoke-virtual {v0, v3, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_c
    sget-object v3, Loek;->T2:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "/setPAIDPersonalizationEnabled"

    sget-object v4, Lqok;->A:Lrok;

    invoke-virtual {v0, v3, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v3, "/resetPAID"

    sget-object v4, Lqok;->z:Lrok;

    invoke-virtual {v0, v3, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_d
    sget-object v3, Loek;->Va:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lukl;->a:Lmkl;

    invoke-interface {v3}, Lmkl;->b()Lpao;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lmkl;->b()Lpao;

    move-result-object v3

    iget-boolean v3, v3, Lpao;->r0:Z

    if-eqz v3, :cond_e

    const-string v3, "/writeToLocalStorage"

    sget-object v4, Lqok;->B:Lrok;

    invoke-virtual {v0, v3, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    const-string v3, "/clearLocalStorageKeys"

    sget-object v4, Lqok;->C:Lrok;

    invoke-virtual {v0, v3, v4}, Lukl;->a(Ljava/lang/String;Lrok;)V

    :cond_e
    move-object/from16 v3, p1

    iput-object v3, v0, Lukl;->e:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v3, p3

    iput-object v3, v0, Lukl;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object v1, v0, Lukl;->i:Lzmk;

    iput-object v2, v0, Lukl;->j:Lbnk;

    move-object/from16 v1, p5

    iput-object v1, v0, Lukl;->t:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iput-object v5, v0, Lukl;->v:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v12, v0, Lukl;->k:Lbjm;

    move/from16 v1, p6

    iput-boolean v1, v0, Lukl;->l:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lrok;)V
    .locals 3

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lukl;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lukl;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    const-string v0, "range"

    const-string v4, "ms"

    const-string v5, "Cache connection took "

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lukl;->a:Lmkl;

    invoke-interface {v7}, Lmkl;->b()Lpao;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v1, Lukl;->a:Lmkl;

    invoke-interface {v6}, Lmkl;->b()Lpao;

    move-result-object v6

    iget-object v6, v6, Lpao;->w0:Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_0
    :goto_0
    iget-object v7, v1, Lukl;->a:Lmkl;

    invoke-interface {v7}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v1, Lukl;->B:Z

    invoke-static {v2, v7, v8, v6}, Lmbl;->c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v7}, Lukl;->I(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v7, p2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lick;->v(Landroid/net/Uri;)Lick;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v9, "Access-Control-Allow-Origin"

    const-string v10, "*"

    invoke-interface {v14, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    const/16 v10, 0x2d

    invoke-static {v10}, Leso;->b(C)Leso;

    move-result-object v10

    invoke-static {v10}, Lito;->b(Leso;)Lito;

    move-result-object v10

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lito;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v13

    if-lez v9, :cond_2

    int-to-long v12, v9

    iput-wide v12, v6, Lick;->h:J

    :cond_2
    sub-int/2addr v0, v9

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    sget-object v9, Loek;->Q3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v12

    invoke-virtual {v12, v9}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "X-Afma-Gcache-CachedBytes"

    const-string v13, "X-Afma-Gcache-IsDownloaded"

    const/16 v16, 0x0

    const-string v8, "X-Afma-Gcache-IsGcacheHit"

    const-string v10, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v9, :cond_9

    :try_start_1
    iget-object v9, v1, Lukl;->a:Lmkl;

    invoke-interface {v9}, Lpgl;->zzr()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljto;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lick;->i:Ljava/lang/String;

    iget-object v9, v1, Lukl;->a:Lmkl;

    invoke-interface {v9}, Lpgl;->zzf()I

    move-result v9

    iput v9, v6, Lick;->j:I

    iget-boolean v9, v6, Lick;->g:Z

    if-eqz v9, :cond_4

    sget-object v9, Loek;->S3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v15

    invoke-virtual {v15, v9}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    :goto_2
    move-object/from16 v17, v12

    goto :goto_3

    :cond_4
    sget-object v9, Loek;->R3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v15

    invoke-virtual {v15, v9}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    goto :goto_2

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v9

    invoke-interface {v9}, Lmq1;->b()J

    move-result-wide v18

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzd()Ltck;

    iget-object v9, v1, Lukl;->a:Lmkl;

    invoke-interface {v9}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Ltck;->a(Landroid/content/Context;Lick;)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v11, v12, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luck;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9}, Luck;->d()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Luck;->f()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Luck;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Luck;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v17

    invoke-interface {v14, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Luck;->c()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_5

    int-to-long v9, v0

    :try_start_4
    invoke-static {v8, v9, v10}, Llzo;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_4
    const/4 v12, 0x1

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    const/4 v12, 0x1

    goto/16 :goto_11

    :cond_5
    :goto_6
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v9

    sub-long v9, v9, v18

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v3, Lqkl;

    const/4 v15, 0x1

    invoke-direct {v3, v1, v15, v9, v10}, Lqkl;-><init>(Lukl;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    :goto_8
    move-object v15, v8

    goto/16 :goto_13

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_b

    :goto_9
    const/4 v12, 0x1

    goto/16 :goto_12

    :goto_a
    move-object/from16 v8, v16

    goto :goto_4

    :goto_b
    move-object/from16 v8, v16

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_10

    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_12

    :goto_d
    move-object/from16 v8, v16

    const/4 v12, 0x0

    :goto_e
    :try_start_6
    sget-object v9, Loek;->V3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v10

    invoke-virtual {v10, v9}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v9

    invoke-virtual {v9, v0, v3}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    const/4 v15, 0x1

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :goto_f
    invoke-interface {v6, v15}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v9

    sub-long v9, v9, v18

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v3, Lqkl;

    invoke-direct {v3, v1, v12, v9, v10}, Lqkl;-><init>(Lukl;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :goto_10
    move-object/from16 v8, v16

    const/4 v12, 0x0

    :goto_11
    :try_start_8
    sget-object v9, Loek;->V3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v10

    invoke-virtual {v10, v9}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v9

    invoke-virtual {v9, v0, v3}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    const/4 v15, 0x1

    invoke-interface {v6, v15}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->b()J

    move-result-wide v9

    sub-long v9, v9, v18

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v3, Lqkl;

    invoke-direct {v3, v1, v12, v9, v10}, Lqkl;-><init>(Lukl;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :goto_12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lmq1;

    move-result-object v2

    invoke-interface {v2}, Lmq1;->b()J

    move-result-wide v2

    sub-long v2, v2, v18

    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    new-instance v7, Lqkl;

    invoke-direct {v7, v1, v12, v2, v3}, Lqkl;-><init>(Lukl;ZJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v11, v12

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcck;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcck;->b(Lick;)Ldck;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ldck;->J()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ldck;->I()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ldck;->R()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ldck;->L()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ldck;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ldck;->D()Ljava/io/InputStream;

    move-result-object v8

    const/4 v15, -0x1

    if-eq v0, v15, :cond_6

    int-to-long v3, v0

    invoke-static {v8, v3, v4}, Llzo;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v8

    goto/16 :goto_8

    :cond_a
    move-object/from16 v15, v16

    :goto_13
    if-eqz v15, :cond_c

    new-instance v9, Landroid/webkit/WebResourceResponse;

    const-string v10, ""

    const-string v11, ""

    const-string v13, "OK"

    const/16 v12, 0xc8

    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v9

    :cond_b
    const/16 v16, 0x0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Llhk;->b:Lugk;

    invoke-virtual {v0}, Lugk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p2}, Lukl;->I(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :cond_d
    return-object v16

    :goto_14
    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lvcl;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lukl;->H()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Lukl;->k:Lbjm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbjm;->b0()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lukl;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lukl;->q:Z

    sget-object v1, Lfdl;->e:La3p;

    new-instance v2, Lokl;

    invoke-direct {v2, p0}, Lokl;-><init>(Lukl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e0(Lgwl;Lpdn;Lmzm;)V
    .locals 7

    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lukl;->l(Ljava/lang/String;)V

    new-instance v1, Lqpk;

    iget-object v2, p0, Lukl;->v:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v3, p0, Lukl;->w:Lm1l;

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lqpk;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lm1l;Lpdn;Lmzm;Lgwl;)V

    invoke-virtual {p0, v0, v1}, Lukl;->a(Ljava/lang/String;Lrok;)V

    return-void
.end method

.method public final f0(Landroid/net/Uri;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lukl;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loek;->a5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lukl;->C:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Loek;->c5:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzb(Landroid/net/Uri;)Ltd8;

    move-result-object v2

    new-instance v3, Lskl;

    invoke-direct {v3, p0, v0, v1, p1}, Lskl;-><init>(Lukl;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lfdl;->e:La3p;

    invoke-static {v2, v3, p1}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lukl;->J(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object p1, Loek;->b6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lvcl;

    move-result-object p1

    invoke-virtual {p1}, Lvcl;->h()Lefk;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lfdl;->a:La3p;

    new-instance v1, Lpkl;

    invoke-direct {v1, p1}, Lpkl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final h0(Lgwl;Lpdn;Ljio;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lukl;->l(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lukl;->k:Lbjm;

    new-instance v2, Lvbo;

    invoke-direct {v2, v1, p1, p3, p2}, Lvbo;-><init>(Lbjm;Lgwl;Ljio;Lpdn;)V

    invoke-virtual {p0, v0, v2}, Lukl;->a(Ljava/lang/String;Lrok;)V

    return-void

    :cond_0
    iget-object p2, p0, Lukl;->k:Lbjm;

    new-instance p3, Link;

    invoke-direct {p3, p2, p1}, Link;-><init>(Lbjm;Lgwl;)V

    invoke-virtual {p0, v0, p3}, Lukl;->a(Ljava/lang/String;Lrok;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lukl;->l:Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lukl;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;Lrok;)V
    .locals 2

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lukl;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o0()V
    .locals 5

    iget-object v0, p0, Lukl;->g:Ljml;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lukl;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lukl;->A:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lukl;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lukl;->m:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Loek;->G1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->zzm()Lnfk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->zzm()Lnfk;

    move-result-object v0

    invoke-virtual {v0}, Lnfk;->a()Lpfk;

    move-result-object v0

    iget-object v1, p0, Lukl;->a:Lmkl;

    invoke-interface {v1}, Lpgl;->zzk()Lmfk;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhfk;->a(Lpfk;Lmfk;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lukl;->g:Ljml;

    iget-boolean v1, p0, Lukl;->z:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lukl;->m:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lukl;->n:I

    iget-object v3, p0, Lukl;->o:Ljava/lang/String;

    iget-object v4, p0, Lukl;->p:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Ljml;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lukl;->g:Ljml;

    :cond_4
    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->y()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lukl;->e:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lukl;->f0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lukl;->a:Lmkl;

    invoke-interface {p2}, Lmkl;->zzX()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lukl;->y:Z

    iget-object p1, p0, Lukl;->h:Lsml;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsml;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lukl;->h:Lsml;

    :cond_1
    invoke-virtual {p0}, Lukl;->o0()V

    iget-object p1, p0, Lukl;->a:Lmkl;

    invoke-interface {p1}, Lmkl;->n()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Loek;->Wa:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lukl;->a:Lmkl;

    invoke-interface {p1}, Lmkl;->n()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzG(Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lukl;->m:Z

    iput p2, p0, Lukl;->n:I

    iput-object p3, p0, Lukl;->o:Ljava/lang/String;

    iput-object p4, p0, Lukl;->p:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lukl;->a:Lmkl;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lmkl;->N(ZI)Z

    move-result p1

    return p1
.end method

.method public final p0(Lsml;)V
    .locals 0

    iput-object p1, p0, Lukl;->h:Lsml;

    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lukl;->x:Loal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loal;->zze()V

    iput-object v1, p0, Lukl;->x:Loal;

    :cond_0
    invoke-virtual {p0}, Lukl;->M()V

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lukl;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lukl;->e:Lcom/google/android/gms/ads/internal/client/zza;

    iput-object v1, p0, Lukl;->f:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object v1, p0, Lukl;->g:Ljml;

    iput-object v1, p0, Lukl;->h:Lsml;

    iput-object v1, p0, Lukl;->i:Lzmk;

    iput-object v1, p0, Lukl;->j:Lbnk;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lukl;->l:Z

    iput-boolean v2, p0, Lukl;->q:Z

    iput-boolean v2, p0, Lukl;->r:Z

    iput-object v1, p0, Lukl;->t:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    iput-object v1, p0, Lukl;->v:Lcom/google/android/gms/ads/internal/zzb;

    iput-object v1, p0, Lukl;->u:Ls1l;

    iget-object v2, p0, Lukl;->w:Lm1l;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lm1l;->h(Z)V

    iput-object v1, p0, Lukl;->w:Lm1l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lukl;->a0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lukl;->f0(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lukl;->l:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lukl;->a:Lmkl;

    invoke-interface {v1}, Lmkl;->j()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lukl;->e:Lcom/google/android/gms/ads/internal/client/zza;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    iget-object v0, p0, Lukl;->x:Loal;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Loal;->zzh(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lukl;->e:Lcom/google/android/gms/ads/internal/client/zza;

    :cond_3
    iget-object v0, p0, Lukl;->k:Lbjm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbjm;->Y()V

    iput-object v1, p0, Lukl;->k:Lbjm;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lukl;->a:Lmkl;

    invoke-interface {p1}, Lmkl;->j()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lukl;->a:Lmkl;

    invoke-interface {p1}, Lmkl;->d()Ls1k;

    move-result-object p1

    iget-object v1, p0, Lukl;->a:Lmkl;

    invoke-interface {v1}, Lmkl;->zzS()Lsbo;

    move-result-object v1

    sget-object v3, Loek;->bb:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ls1k;->f(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lukl;->a:Lmkl;

    invoke-interface {p1}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lukl;->a:Lmkl;

    invoke-interface {v3}, Lmkl;->zzi()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v0, p1, v3, v4}, Lsbo;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ls1k;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lukl;->a:Lmkl;

    invoke-interface {v1}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lukl;->a:Lmkl;

    invoke-interface {v3}, Lmkl;->zzi()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Ls1k;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaup; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lukl;->v:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lukl;->v:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v3, v2, p1}, Lukl;->J0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    goto :goto_2

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t(Ljava/lang/String;Lxbb;)V
    .locals 5

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lukl;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrok;

    invoke-interface {p2, v3}, Lxbb;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lukl;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(Lgwl;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lukl;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lukl;->k:Lbjm;

    new-instance v2, Link;

    invoke-direct {v2, v1, p1}, Link;-><init>(Lbjm;Lgwl;)V

    invoke-virtual {p0, v0, v2}, Lukl;->a(Ljava/lang/String;Lrok;)V

    return-void
.end method

.method public final zzP()Z
    .locals 2

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lukl;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    iget-object v0, p0, Lukl;->v:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lukl;->b:Lcom/google/android/gms/internal/ads/v;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v;->c(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lukl;->z:Z

    const/16 v0, 0x2714

    iput v0, p0, Lukl;->n:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lukl;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lukl;->o0()V

    iget-object v0, p0, Lukl;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->destroy()V

    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lukl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lukl;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lukl;->A:I

    invoke-virtual {p0}, Lukl;->o0()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzm()V
    .locals 1

    iget v0, p0, Lukl;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lukl;->A:I

    invoke-virtual {p0}, Lukl;->o0()V

    return-void
.end method

.method public final zzr()V
    .locals 3

    iget-object v0, p0, Lukl;->x:Loal;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lukl;->a:Lmkl;

    invoke-interface {v1}, Lmkl;->j()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Ljbh;->Q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lukl;->O(Landroid/view/View;Loal;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lukl;->M()V

    new-instance v1, Lrkl;

    invoke-direct {v1, p0, v0}, Lrkl;-><init>(Lukl;Loal;)V

    iput-object v1, p0, Lukl;->E:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lukl;->a:Lmkl;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method
