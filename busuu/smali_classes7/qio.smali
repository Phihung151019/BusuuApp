.class public final Lqio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzio;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/zzflt;


# direct methods
.method public constructor <init>(Lzio;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lqio;->c:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lqio;->d:Ljava/util/Map;

    iput-object p1, p0, Lqio;->a:Lzio;

    iput-object p2, p0, Lqio;->b:Landroid/webkit/WebView;

    iput-object p7, p0, Lqio;->g:Lcom/google/android/gms/internal/ads/zzflt;

    iput-object p5, p0, Lqio;->f:Ljava/lang/String;

    iput-object p6, p0, Lqio;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Lzio;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lqio;
    .locals 10

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Ljko;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v2, Lqio;

    const/4 v6, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lqio;-><init>(Lzio;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflt;)V

    return-object v2
.end method

.method public static c(Lzio;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lqio;
    .locals 8

    const/16 p3, 0x100

    const-string v6, ""

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {v6, p3, v0}, Ljko;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lqio;

    const/4 v4, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/zzflt;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lqio;-><init>(Lzio;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflt;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lqio;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzflt;
    .locals 1

    iget-object v0, p0, Lqio;->g:Lcom/google/android/gms/internal/ads/zzflt;

    return-object v0
.end method

.method public final e()Lzio;
    .locals 1

    iget-object v0, p0, Lqio;->a:Lzio;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqio;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqio;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqio;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqio;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
