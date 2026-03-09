.class public abstract Lwad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwad$a;,
        Lwad$b;,
        Lwad$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lwad;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lwad$c;
.end method

.method public b(Ljava/lang/Runnable;)Ldz3;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lwad;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;
    .locals 2

    invoke-virtual {p0}, Lwad;->a()Lwad$c;

    move-result-object v0

    invoke-static {p1}, Lc1d;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Lwad$a;

    invoke-direct {v1, p1, v0}, Lwad$a;-><init>(Ljava/lang/Runnable;Lwad$c;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lwad$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldz3;

    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldz3;
    .locals 7

    invoke-virtual {p0}, Lwad;->a()Lwad$c;

    move-result-object v0

    invoke-static {p1}, Lc1d;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Lwad$b;

    invoke-direct {v1, p1, v0}, Lwad$b;-><init>(Ljava/lang/Runnable;Lwad$c;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lwad$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ldz3;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method
