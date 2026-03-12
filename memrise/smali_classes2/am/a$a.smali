.class public final Lam/a$a;
.super LNl/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LRl/d;

.field public final c:LOl/a;

.field public final d:LRl/d;

.field public final e:Lam/a$c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lam/a$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/a$a;->e:Lam/a$c;

    new-instance p1, LRl/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/a$a;->b:LRl/d;

    new-instance v0, LOl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lam/a$a;->c:LOl/a;

    new-instance v1, LRl/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lam/a$a;->d:LRl/d;

    invoke-virtual {v1, p1}, LRl/d;->b(LOl/b;)Z

    invoke-virtual {v1, v0}, LRl/d;->b(LOl/b;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)LOl/b;
    .locals 6

    iget-boolean v0, p0, Lam/a$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lam/a$a;->e:Lam/a$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lam/a$a;->b:LRl/d;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lam/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LOl/c;)Lam/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LOl/b;
    .locals 6

    iget-boolean v0, p0, Lam/a$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lam/a$a;->e:Lam/a$c;

    iget-object v5, p0, Lam/a$a;->c:LOl/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lam/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LOl/c;)Lam/i;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lam/a$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lam/a$a;->f:Z

    iget-object v0, p0, Lam/a$a;->d:LRl/d;

    invoke-virtual {v0}, LRl/d;->d()V

    :cond_0
    return-void
.end method
