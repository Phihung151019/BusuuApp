.class public La90;
.super Lxjf;
.source "SourceFile"


# static fields
.field public static volatile c:La90;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lxjf;

.field public final b:Lxjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly80;

    invoke-direct {v0}, Ly80;-><init>()V

    sput-object v0, La90;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lz80;

    invoke-direct {v0}, Lz80;-><init>()V

    sput-object v0, La90;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxjf;-><init>()V

    new-instance v0, Lnn3;

    invoke-direct {v0}, Lnn3;-><init>()V

    iput-object v0, p0, La90;->b:Lxjf;

    iput-object v0, p0, La90;->a:Lxjf;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, La90;->g()La90;

    move-result-object v0

    invoke-virtual {v0, p0}, La90;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, La90;->g()La90;

    move-result-object v0

    invoke-virtual {v0, p0}, La90;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, La90;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static g()La90;
    .locals 2

    sget-object v0, La90;->c:La90;

    if-eqz v0, :cond_0

    sget-object v0, La90;->c:La90;

    return-object v0

    :cond_0
    const-class v0, La90;

    monitor-enter v0

    :try_start_0
    sget-object v1, La90;->c:La90;

    if-nez v1, :cond_1

    new-instance v1, La90;

    invoke-direct {v1}, La90;-><init>()V

    sput-object v1, La90;->c:La90;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, La90;->c:La90;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La90;->a:Lxjf;

    invoke-virtual {v0, p1}, Lxjf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La90;->a:Lxjf;

    invoke-virtual {v0}, Lxjf;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La90;->a:Lxjf;

    invoke-virtual {v0, p1}, Lxjf;->c(Ljava/lang/Runnable;)V

    return-void
.end method
