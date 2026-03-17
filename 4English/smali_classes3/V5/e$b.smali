.class public LV5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:LV5/e$d;

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic e:LV5/e;


# direct methods
.method private constructor <init>(LV5/e;LV5/e$d;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LV5/e$b;->e:LV5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV5/e$b;->a:LV5/e$d;

    iput-wide p3, p0, LV5/e$b;->b:J

    iput-object p5, p0, LV5/e$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(LV5/e;LV5/e$d;JLjava/lang/Runnable;LV5/e$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LV5/e$b;-><init>(LV5/e;LV5/e$d;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(LV5/e$b;)V
    .locals 0

    invoke-direct {p0}, LV5/e$b;->d()V

    return-void
.end method

.method static synthetic b(LV5/e$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV5/e$b;->f(J)V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, LV5/e$b;->e:LV5/e;

    invoke-virtual {v0}, LV5/e;->p()V

    iget-object v0, p0, LV5/e$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LV5/e$b;->e()V

    iget-object v0, p0, LV5/e$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, LV5/e$b;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LV5/e$b;->d:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, LV5/e$b;->e:LV5/e;

    invoke-static {v0, p0}, LV5/e;->d(LV5/e;LV5/e$b;)V

    return-void
.end method

.method private f(J)V
    .locals 3

    iget-object v0, p0, LV5/e$b;->e:LV5/e;

    invoke-static {v0}, LV5/e;->c(LV5/e;)LV5/e$c;

    move-result-object v0

    new-instance v1, LV5/f;

    invoke-direct {v1, p0}, LV5/f;-><init>(LV5/e$b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1, p2, v2}, LV5/e$c;->c(LV5/e$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LV5/e$b;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LV5/e$b;->e:LV5/e;

    invoke-virtual {v0}, LV5/e;->p()V

    iget-object v0, p0, LV5/e$b;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-direct {p0}, LV5/e$b;->e()V

    :cond_0
    return-void
.end method
