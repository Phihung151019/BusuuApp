.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq3$c;


# instance fields
.field public final synthetic a:Lnq3;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lnq3;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq3;->a:Lnq3;

    iput-object p2, p0, Lgq3;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lgq3;->c:J

    iput-object p5, p0, Lgq3;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Loq3$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    iget-object v0, p0, Lgq3;->a:Lnq3;

    iget-object v1, p0, Lgq3;->b:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lgq3;->c:J

    iget-object v4, p0, Lgq3;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lnq3;->a(Lnq3;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Loq3$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
