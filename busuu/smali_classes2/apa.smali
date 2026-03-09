.class public final Lapa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lued;


# instance fields
.field public a:Lck5;

.field public b:Ly2g;

.field public c:Lh7g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    invoke-virtual {v0, p1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    iput-object p1, p0, Lapa;->a:Lck5;

    return-void
.end method


# virtual methods
.method public a(Lgoa;)V
    .locals 8

    invoke-virtual {p0}, Lapa;->c()V

    iget-object v0, p0, Lapa;->b:Ly2g;

    invoke-virtual {v0}, Ly2g;->e()J

    move-result-wide v2

    iget-object v0, p0, Lapa;->b:Ly2g;

    invoke-virtual {v0}, Ly2g;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lapa;->a:Lck5;

    iget-wide v5, v4, Lck5;->s:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lck5;->a()Lck5$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lck5$b;->s0(J)Lck5$b;

    move-result-object v0

    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    iput-object v0, p0, Lapa;->a:Lck5;

    iget-object v1, p0, Lapa;->c:Lh7g;

    invoke-interface {v1, v0}, Lh7g;->c(Lck5;)V

    :cond_1
    invoke-virtual {p1}, Lgoa;->a()I

    move-result v5

    iget-object v0, p0, Lapa;->c:Lh7g;

    invoke-interface {v0, p1, v5}, Lh7g;->d(Lgoa;I)V

    iget-object v1, p0, Lapa;->c:Lh7g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lh7g;->e(JIIILh7g$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ly2g;Lkw4;Lefg$d;)V
    .locals 0

    iput-object p1, p0, Lapa;->b:Ly2g;

    invoke-virtual {p3}, Lefg$d;->a()V

    invoke-virtual {p3}, Lefg$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lkw4;->c(II)Lh7g;

    move-result-object p1

    iput-object p1, p0, Lapa;->c:Lh7g;

    iget-object p2, p0, Lapa;->a:Lck5;

    invoke-interface {p1, p2}, Lh7g;->c(Lck5;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lapa;->b:Ly2g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lapa;->c:Lh7g;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
