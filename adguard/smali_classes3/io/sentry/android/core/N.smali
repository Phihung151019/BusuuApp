.class public final Lio/sentry/android/core/N;
.super Ljava/lang/Object;
.source "AppState.java"


# static fields
.field public static b:Lio/sentry/android/core/N;


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/N;

    invoke-direct {v0}, Lio/sentry/android/core/N;-><init>()V

    sput-object v0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/N;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lio/sentry/android/core/N;
    .locals 1

    sget-object v0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/N;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/N;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/N;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
