.class final Lkb/n$b;
.super Lkb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lkb/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lkb/b$a;

.field private final d:Lkb/s;

.field final synthetic e:Lkb/n;


# direct methods
.method public constructor <init>(Lkb/n;Lkb/b$b;Ljava/util/concurrent/Executor;Lkb/b$a;Lkb/s;)V
    .locals 0

    iput-object p1, p0, Lkb/n$b;->e:Lkb/n;

    invoke-direct {p0}, Lkb/b$a;-><init>()V

    iput-object p2, p0, Lkb/n$b;->a:Lkb/b$b;

    iput-object p3, p0, Lkb/n$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/b$a;

    iput-object p1, p0, Lkb/n$b;->c:Lkb/b$a;

    const-string p1, "context"

    invoke-static {p5, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/s;

    iput-object p1, p0, Lkb/n$b;->d:Lkb/s;

    return-void
.end method


# virtual methods
.method public a(Lkb/b0;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkb/n$b;->d:Lkb/s;

    invoke-virtual {v0}, Lkb/s;->b()Lkb/s;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lkb/n$b;->e:Lkb/n;

    invoke-static {v1}, Lkb/n;->b(Lkb/n;)Lkb/b;

    move-result-object v1

    iget-object v2, p0, Lkb/n$b;->a:Lkb/b$b;

    iget-object v3, p0, Lkb/n$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lkb/n$a;

    iget-object v5, p0, Lkb/n$b;->c:Lkb/b$a;

    invoke-direct {v4, v5, p1}, Lkb/n$a;-><init>(Lkb/b$a;Lkb/b0;)V

    invoke-virtual {v1, v2, v3, v4}, Lkb/b;->a(Lkb/b$b;Ljava/util/concurrent/Executor;Lkb/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkb/n$b;->d:Lkb/s;

    invoke-virtual {p1, v0}, Lkb/s;->f(Lkb/s;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lkb/n$b;->d:Lkb/s;

    invoke-virtual {v1, v0}, Lkb/s;->f(Lkb/s;)V

    throw p1
.end method

.method public b(Lkb/m0;)V
    .locals 1

    iget-object v0, p0, Lkb/n$b;->c:Lkb/b$a;

    invoke-virtual {v0, p1}, Lkb/b$a;->b(Lkb/m0;)V

    return-void
.end method
