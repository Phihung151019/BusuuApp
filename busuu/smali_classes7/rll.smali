.class public final Lrll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x2;)V
    .locals 0

    iput-object p1, p0, Lrll;->a:Lcom/google/android/gms/internal/ads/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lmkl;

    if-eqz p2, :cond_1

    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lrll;->a:Lcom/google/android/gms/internal/ads/x2;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lrll;->a:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x2;->H0(Lcom/google/android/gms/internal/ads/x2;)I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/x2;->K0(Lcom/google/android/gms/internal/ads/x2;I)V

    iget-object p1, p0, Lrll;->a:Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
