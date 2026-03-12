.class public final LO3/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LBm/l<",
            "LO3/m;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LQm/l0;

.field public final c:LQm/Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LO3/L;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object v0

    iput-object v0, p0, LO3/L;->b:LQm/l0;

    invoke-static {v0}, LI9/b;->c(LQm/l0;)LQm/Y;

    move-result-object v0

    iput-object v0, p0, LO3/L;->c:LQm/Y;

    return-void
.end method

.method public static final a(LO3/L;LO3/m;LO3/F;LO3/F;)LO3/m;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LO3/E$c;->c:LO3/E$c;

    if-eqz p1, :cond_0

    iget-object v0, p1, LO3/m;->a:LO3/E;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iget-object v1, p2, LO3/F;->a:LO3/E;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object v3, p3, LO3/F;->a:LO3/E;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v0, v1, v1, v3}, LO3/L;->b(LO3/E;LO3/E;LO3/E;LO3/E;)LO3/E;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-object v0, p1, LO3/m;->b:LO3/E;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p0

    :cond_4
    iget-object v3, p2, LO3/F;->b:LO3/E;

    if-eqz p3, :cond_5

    iget-object v4, p3, LO3/F;->b:LO3/E;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    invoke-static {v0, v1, v3, v4}, LO3/L;->b(LO3/E;LO3/E;LO3/E;LO3/E;)LO3/E;

    move-result-object v6

    if-eqz p1, :cond_7

    iget-object p1, p1, LO3/m;->c:LO3/E;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_2
    iget-object p1, p2, LO3/F;->c:LO3/E;

    if-eqz p3, :cond_8

    iget-object v2, p3, LO3/F;->c:LO3/E;

    :cond_8
    invoke-static {p0, v1, p1, v2}, LO3/L;->b(LO3/E;LO3/E;LO3/E;LO3/E;)LO3/E;

    move-result-object v7

    new-instance v4, LO3/m;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LO3/m;-><init>(LO3/E;LO3/E;LO3/E;LO3/F;LO3/F;)V

    return-object v4
.end method

.method public static b(LO3/E;LO3/E;LO3/E;LO3/E;)LO3/E;
    .locals 0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    instance-of p2, p0, LO3/E$b;

    if-eqz p2, :cond_3

    instance-of p1, p1, LO3/E$c;

    if-eqz p1, :cond_1

    instance-of p1, p3, LO3/E$c;

    if-eqz p1, :cond_1

    return-object p3

    :cond_1
    instance-of p1, p3, LO3/E$a;

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    return-object p0

    :cond_3
    return-object p3
.end method


# virtual methods
.method public final c(LBm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LO3/m;",
            "LO3/m;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LO3/L;->b:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LO3/m;

    invoke-interface {p1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO3/m;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, v3}, LQm/l0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    iget-object p1, p0, LO3/L;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/l;

    invoke-interface {v0, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(LO3/F;LO3/F;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO3/L$a;

    invoke-direct {v0, p0, p1, p2}, LO3/L$a;-><init>(LO3/L;LO3/F;LO3/F;)V

    invoke-virtual {p0, v0}, LO3/L;->c(LBm/l;)V

    return-void
.end method
