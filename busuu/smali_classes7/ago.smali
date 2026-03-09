.class public final Lago;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ltd8;

.field public final d:Ljava/util/List;

.field public final e:Ltd8;

.field public final synthetic f:Lbgo;


# direct methods
.method public constructor <init>(Lbgo;Ljava/lang/Object;Ljava/lang/String;Ltd8;Ljava/util/List;Ltd8;)V
    .locals 0

    iput-object p1, p0, Lago;->f:Lbgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lago;->a:Ljava/lang/Object;

    iput-object p3, p0, Lago;->b:Ljava/lang/String;

    iput-object p4, p0, Lago;->c:Ltd8;

    iput-object p5, p0, Lago;->d:Ljava/util/List;

    iput-object p6, p0, Lago;->e:Ltd8;

    return-void
.end method

.method public synthetic constructor <init>(Lbgo;Ljava/lang/Object;Ljava/lang/String;Ltd8;Ljava/util/List;Ltd8;Lzfo;)V
    .locals 0

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    const/4 p4, 0x0

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lago;-><init>(Lbgo;Ljava/lang/Object;Ljava/lang/String;Ltd8;Ljava/util/List;Ltd8;)V

    return-void
.end method


# virtual methods
.method public final a()Lkfo;
    .locals 4

    new-instance v0, Lkfo;

    iget-object v1, p0, Lago;->a:Ljava/lang/Object;

    iget-object v2, p0, Lago;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lago;->f:Lbgo;

    invoke-virtual {v2, v1}, Lbgo;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lago;->e:Ltd8;

    invoke-direct {v0, v1, v2, v3}, Lkfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ltd8;)V

    iget-object v1, p0, Lago;->f:Lbgo;

    invoke-static {v1}, Lbgo;->c(Lbgo;)Lcgo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcgo;->J(Lkfo;)V

    iget-object v1, p0, Lago;->c:Ltd8;

    new-instance v2, Ltfo;

    invoke-direct {v2, p0, v0}, Ltfo;-><init>(Lago;Lkfo;)V

    sget-object v3, Lfdl;->f:La3p;

    invoke-interface {v1, v2, v3}, Ltd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lyfo;

    invoke-direct {v1, p0, v0}, Lyfo;-><init>(Lago;Lkfo;)V

    invoke-static {v0, v1, v3}, Lp2p;->r(Ltd8;Ll2p;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lago;
    .locals 2

    iget-object v0, p0, Lago;->f:Lbgo;

    invoke-virtual {p0}, Lago;->a()Lkfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbgo;->b(Ljava/lang/Object;Ltd8;)Lago;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lr1p;)Lago;
    .locals 8

    iget-object v0, p0, Lago;->f:Lbgo;

    new-instance v1, Lago;

    invoke-static {v0}, Lbgo;->e(Lbgo;)La3p;

    move-result-object v0

    iget-object v2, p0, Lago;->e:Ltd8;

    invoke-static {v2, p1, p2, v0}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v7

    iget-object v2, p0, Lago;->f:Lbgo;

    iget-object v3, p0, Lago;->a:Ljava/lang/Object;

    iget-object v4, p0, Lago;->b:Ljava/lang/String;

    iget-object v5, p0, Lago;->c:Ltd8;

    iget-object v6, p0, Lago;->d:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Lago;-><init>(Lbgo;Ljava/lang/Object;Ljava/lang/String;Ltd8;Ljava/util/List;Ltd8;)V

    return-object v1
.end method

.method public final d(Ltd8;)Lago;
    .locals 1

    new-instance v0, Lsfo;

    invoke-direct {v0, p1}, Lsfo;-><init>(Ltd8;)V

    sget-object p1, Lfdl;->f:La3p;

    invoke-virtual {p0, v0, p1}, Lago;->g(Lr1p;Ljava/util/concurrent/Executor;)Lago;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lifo;)Lago;
    .locals 1

    new-instance v0, Lrfo;

    invoke-direct {v0, p1}, Lrfo;-><init>(Lifo;)V

    invoke-virtual {p0, v0}, Lago;->f(Lr1p;)Lago;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr1p;)Lago;
    .locals 1

    iget-object v0, p0, Lago;->f:Lbgo;

    invoke-static {v0}, Lbgo;->e(Lbgo;)La3p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lago;->g(Lr1p;Ljava/util/concurrent/Executor;)Lago;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lr1p;Ljava/util/concurrent/Executor;)Lago;
    .locals 7

    new-instance v0, Lago;

    iget-object v1, p0, Lago;->e:Ltd8;

    move-object v2, v1

    iget-object v1, p0, Lago;->f:Lbgo;

    move-object v3, v2

    iget-object v2, p0, Lago;->a:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, p0, Lago;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, p0, Lago;->c:Ltd8;

    move-object v6, v5

    iget-object v5, p0, Lago;->d:Ljava/util/List;

    invoke-static {v6, p1, p2}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lago;-><init>(Lbgo;Ljava/lang/Object;Ljava/lang/String;Ltd8;Ljava/util/List;Ltd8;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lago;
    .locals 7

    iget-object v4, p0, Lago;->c:Ltd8;

    iget-object v5, p0, Lago;->d:Ljava/util/List;

    iget-object v6, p0, Lago;->e:Ltd8;

    new-instance v0, Lago;

    iget-object v1, p0, Lago;->f:Lbgo;

    iget-object v2, p0, Lago;->a:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lago;-><init>(Lbgo;Ljava/lang/Object;Ljava/lang/String;Ltd8;Ljava/util/List;Ltd8;)V

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lago;
    .locals 8

    iget-object v0, p0, Lago;->f:Lbgo;

    new-instance v1, Lago;

    invoke-static {v0}, Lbgo;->g(Lbgo;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lago;->e:Ltd8;

    invoke-static {v2, p1, p2, p3, v0}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object v7

    iget-object v2, p0, Lago;->f:Lbgo;

    iget-object v3, p0, Lago;->a:Ljava/lang/Object;

    iget-object v4, p0, Lago;->b:Ljava/lang/String;

    iget-object v5, p0, Lago;->c:Ltd8;

    iget-object v6, p0, Lago;->d:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Lago;-><init>(Lbgo;Ljava/lang/Object;Ljava/lang/String;Ltd8;Ljava/util/List;Ltd8;)V

    return-object v1
.end method
