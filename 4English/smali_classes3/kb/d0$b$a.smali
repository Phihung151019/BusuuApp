.class public final Lkb/d0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/d0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lkb/i0;

.field private c:Lkb/q0;

.field private d:Lkb/d0$h;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lkb/f;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkb/d0$b;
    .locals 11

    new-instance v10, Lkb/d0$b;

    iget-object v1, p0, Lkb/d0$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lkb/d0$b$a;->b:Lkb/i0;

    iget-object v3, p0, Lkb/d0$b$a;->c:Lkb/q0;

    iget-object v4, p0, Lkb/d0$b$a;->d:Lkb/d0$h;

    iget-object v5, p0, Lkb/d0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lkb/d0$b$a;->f:Lkb/f;

    iget-object v7, p0, Lkb/d0$b$a;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lkb/d0$b$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lkb/d0$b;-><init>(Ljava/lang/Integer;Lkb/i0;Lkb/q0;Lkb/d0$h;Ljava/util/concurrent/ScheduledExecutorService;Lkb/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkb/d0$a;)V

    return-object v10
.end method

.method public b(Lkb/f;)Lkb/d0$b$a;
    .locals 0

    invoke-static {p1}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/f;

    iput-object p1, p0, Lkb/d0$b$a;->f:Lkb/f;

    return-object p0
.end method

.method public c(I)Lkb/d0$b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkb/d0$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lkb/d0$b$a;
    .locals 0

    iput-object p1, p0, Lkb/d0$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lkb/d0$b$a;
    .locals 0

    iput-object p1, p0, Lkb/d0$b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lkb/i0;)Lkb/d0$b$a;
    .locals 0

    invoke-static {p1}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/i0;

    iput-object p1, p0, Lkb/d0$b$a;->b:Lkb/i0;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lkb/d0$b$a;
    .locals 0

    invoke-static {p1}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lkb/d0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public h(Lkb/d0$h;)Lkb/d0$b$a;
    .locals 0

    invoke-static {p1}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/d0$h;

    iput-object p1, p0, Lkb/d0$b$a;->d:Lkb/d0$h;

    return-object p0
.end method

.method public i(Lkb/q0;)Lkb/d0$b$a;
    .locals 0

    invoke-static {p1}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/q0;

    iput-object p1, p0, Lkb/d0$b$a;->c:Lkb/q0;

    return-object p0
.end method
