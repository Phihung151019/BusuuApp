.class public Lkb/o0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field private final m:Lkb/m0;

.field private final q:Lkb/b0;

.field private final s:Z


# direct methods
.method public constructor <init>(Lkb/m0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkb/o0;-><init>(Lkb/m0;Lkb/b0;)V

    return-void
.end method

.method public constructor <init>(Lkb/m0;Lkb/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkb/o0;-><init>(Lkb/m0;Lkb/b0;Z)V

    return-void
.end method

.method constructor <init>(Lkb/m0;Lkb/b0;Z)V
    .locals 2

    invoke-static {p1}, Lkb/m0;->h(Lkb/m0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkb/m0;->m()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lkb/o0;->m:Lkb/m0;

    iput-object p2, p0, Lkb/o0;->q:Lkb/b0;

    iput-boolean p3, p0, Lkb/o0;->s:Z

    invoke-virtual {p0}, Lkb/o0;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lkb/m0;
    .locals 1

    iget-object v0, p0, Lkb/o0;->m:Lkb/m0;

    return-object v0
.end method

.method public final b()Lkb/b0;
    .locals 1

    iget-object v0, p0, Lkb/o0;->q:Lkb/b0;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkb/o0;->s:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
