.class public final LVl/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LOl/a;

.field public final d:LNl/b;

.field public final synthetic e:LVl/m;


# direct methods
.method public constructor <init>(LVl/m;Ljava/util/concurrent/atomic/AtomicBoolean;LOl/a;LNl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl/m$a;->e:LVl/m;

    iput-object p2, p0, LVl/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LVl/m$a;->c:LOl/a;

    iput-object p4, p0, LVl/m$a;->d:LNl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LVl/m$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVl/m$a;->c:LOl/a;

    invoke-virtual {v0}, LOl/a;->e()V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, LVl/m$a;->e:LVl/m;

    iget-wide v2, v1, LVl/m;->b:J

    iget-object v1, v1, LVl/m;->c:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    const-string v4, "The source did not signal an event for "

    const-string v5, " "

    invoke-static {v4, v2, v3, v5}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and has been terminated."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVl/m$a;->d:LNl/b;

    invoke-interface {v1, v0}, LNl/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
