.class public final Lgzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lgzc;

.field public static final c:Lhzc;


# instance fields
.field public a:Lhzc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhzc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lhzc;-><init>(IZZII)V

    sput-object v0, Lgzc;->c:Lhzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lgzc;
    .locals 2

    const-class v0, Lgzc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgzc;->b:Lgzc;

    if-nez v1, :cond_0

    new-instance v1, Lgzc;

    invoke-direct {v1}, Lgzc;-><init>()V

    sput-object v1, Lgzc;->b:Lgzc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lgzc;->b:Lgzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Lhzc;
    .locals 1

    iget-object v0, p0, Lgzc;->a:Lhzc;

    return-object v0
.end method

.method public final declared-synchronized c(Lhzc;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lgzc;->c:Lhzc;

    iput-object p1, p0, Lgzc;->a:Lhzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgzc;->a:Lhzc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhzc;->J()I

    move-result v0

    invoke-virtual {p1}, Lhzc;->J()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lgzc;->a:Lhzc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
