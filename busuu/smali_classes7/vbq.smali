.class public final Lvbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls46;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 0

    const-string p1, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {p0, p1}, Lvbq;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lvbq;->c:Lcom/google/android/gms/analytics/Tracker;

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lvbq;->a:Ls46;

    if-nez p1, :cond_0

    iget-object p1, p0, Lvbq;->b:Landroid/content/Context;

    invoke-static {p1}, Ls46;->k(Landroid/content/Context;)Ls46;

    move-result-object p1

    iput-object p1, p0, Lvbq;->a:Ls46;

    new-instance v0, Lqbq;

    invoke-direct {v0}, Lqbq;-><init>()V

    invoke-virtual {p1, v0}, Ls46;->o(Ldo8;)V

    iget-object p1, p0, Lvbq;->a:Ls46;

    const-string v0, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {p1, v0}, Ls46;->m(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    iput-object p1, p0, Lvbq;->c:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
