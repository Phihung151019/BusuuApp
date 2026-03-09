.class public final Lyio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzio;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/HashMap;

.field public final d:Lljo;


# direct methods
.method public constructor <init>(Lzio;Landroid/webkit/WebView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lyio;->c:Ljava/util/HashMap;

    new-instance p3, Lljo;

    invoke-direct {p3}, Lljo;-><init>()V

    iput-object p3, p0, Lyio;->d:Lljo;

    invoke-static {}, Ljko;->a()V

    iput-object p1, p0, Lyio;->a:Lzio;

    iput-object p2, p0, Lyio;->b:Landroid/webkit/WebView;

    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, Lnnh;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyio;->g()V

    new-instance p1, Lxio;

    invoke-direct {p1, p0}, Lxio;-><init>(Lyio;)V

    new-instance p3, Ljava/util/HashSet;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "omidJsSessionService"

    invoke-static {p2, v0, p3, p1}, Lmnh;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lmnh$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lzio;Landroid/webkit/WebView;Z)Lyio;
    .locals 1

    new-instance p2, Lyio;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lyio;-><init>(Lzio;Landroid/webkit/WebView;Z)V

    return-object p2
.end method

.method public static bridge synthetic b(Lyio;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyio;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loio;->c()V

    iget-object p0, p0, Lyio;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic c(Lyio;)V
    .locals 0

    invoke-virtual {p0}, Lyio;->g()V

    return-void
.end method

.method public static bridge synthetic d(Lyio;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lrio;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lpio;->a(Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzfly;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzfmc;Z)Lpio;

    move-result-object v1

    iget-object v2, p0, Lyio;->a:Lzio;

    iget-object v3, p0, Lyio;->b:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lqio;->b(Lzio;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lqio;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lrio;-><init>(Lpio;Lqio;Ljava/lang/String;)V

    iget-object v1, p0, Lyio;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyio;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Loio;->d(Landroid/view/View;)V

    iget-object p0, p0, Lyio;->d:Lljo;

    invoke-virtual {p0}, Lljo;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjo;

    invoke-virtual {p1}, Lkjo;->b()Ldlo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lkjo;->a()Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v2

    invoke-virtual {p1}, Lkjo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Loio;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loio;->e()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lyio;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Ad overlay"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loio;

    invoke-virtual {v0, p1, p2, v1}, Loio;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lyio;->d:Lljo;

    invoke-virtual {p3, p1, p2, v1}, Lljo;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lall;)V
    .locals 4

    iget-object v0, p0, Lyio;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loio;

    invoke-virtual {v1}, Loio;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lsio;

    invoke-direct {v1, p0, p1, v0}, Lsio;-><init>(Lyio;Lall;Ljava/util/Timer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lyio;->b:Landroid/webkit/WebView;

    const-string v1, "omidJsSessionService"

    invoke-static {v0, v1}, Lmnh;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
