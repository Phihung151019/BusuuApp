.class public final Lr8g;
.super Lwad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8g$a;,
        Lr8g$b;,
        Lr8g$c;
    }
.end annotation


# static fields
.field public static final b:Lr8g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8g;

    invoke-direct {v0}, Lr8g;-><init>()V

    sput-object v0, Lr8g;->b:Lr8g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwad;-><init>()V

    return-void
.end method

.method public static e()Lr8g;
    .locals 1

    sget-object v0, Lr8g;->b:Lr8g;

    return-object v0
.end method


# virtual methods
.method public a()Lwad$c;
    .locals 1

    new-instance v0, Lr8g$c;

    invoke-direct {v0}, Lr8g$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Ldz3;
    .locals 0

    invoke-static {p1}, Lc1d;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lc1d;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lc1d;->r(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
