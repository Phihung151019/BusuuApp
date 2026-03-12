.class public final LVl/m;
.super LNl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl/m$a;,
        LVl/m$b;
    }
.end annotation


# instance fields
.field public final a:LVl/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LNl/i;


# direct methods
.method public constructor <init>(LVl/a;LNl/i;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, LNl/a;-><init>()V

    iput-object p1, p0, LVl/m;->a:LVl/a;

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, LVl/m;->b:J

    iput-object v0, p0, LVl/m;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, LVl/m;->d:LNl/i;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 7

    new-instance v0, LOl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, LNl/b;->a(LOl/b;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, LVl/m$a;

    invoke-direct {v2, p0, v1, v0, p1}, LVl/m$a;-><init>(LVl/m;Ljava/util/concurrent/atomic/AtomicBoolean;LOl/a;LNl/b;)V

    iget-wide v3, p0, LVl/m;->b:J

    iget-object v5, p0, LVl/m;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LVl/m;->d:LNl/i;

    invoke-virtual {v6, v2, v3, v4, v5}, LNl/i;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LOl/b;

    move-result-object v2

    invoke-virtual {v0, v2}, LOl/a;->b(LOl/b;)Z

    new-instance v2, LVl/m$b;

    invoke-direct {v2, v0, v1, p1}, LVl/m$b;-><init>(LOl/a;Ljava/util/concurrent/atomic/AtomicBoolean;LNl/b;)V

    iget-object p1, p0, LVl/m;->a:LVl/a;

    invoke-virtual {p1, v2}, LNl/a;->a(LNl/b;)V

    return-void
.end method
