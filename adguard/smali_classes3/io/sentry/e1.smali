.class public final Lio/sentry/e1;
.super Ljava/lang/Object;
.source "SentryCrashLastRunState.java"


# static fields
.field public static final d:Lio/sentry/e1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/e1;

    invoke-direct {v0}, Lio/sentry/e1;-><init>()V

    sput-object v0, Lio/sentry/e1;->d:Lio/sentry/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/e1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lio/sentry/e1;
    .locals 1

    sget-object v0, Lio/sentry/e1;->d:Lio/sentry/e1;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lio/sentry/e1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/e1;->a:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/e1;->b:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/e1;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
