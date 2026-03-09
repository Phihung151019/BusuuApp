.class public final Lvqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj;


# instance fields
.field public a:Lhfj;

.field public b:Lwtn;

.field public c:Lhdj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    invoke-virtual {v0, p1}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object p1

    iput-object p1, p0, Lvqj;->a:Lhfj;

    return-void
.end method


# virtual methods
.method public final a(Lwtn;Lnbj;Lxrj;)V
    .locals 0

    iput-object p1, p0, Lvqj;->b:Lwtn;

    invoke-virtual {p3}, Lxrj;->c()V

    invoke-virtual {p3}, Lxrj;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    iput-object p1, p0, Lvqj;->c:Lhdj;

    iget-object p2, p0, Lvqj;->a:Lhfj;

    invoke-interface {p1, p2}, Lhdj;->b(Lhfj;)V

    return-void
.end method

.method public final b(Loln;)V
    .locals 8

    iget-object v0, p0, Lvqj;->b:Lwtn;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lgwn;->a:I

    iget-object v0, p0, Lvqj;->b:Lwtn;

    invoke-virtual {v0}, Lwtn;->e()J

    move-result-wide v2

    iget-object v0, p0, Lvqj;->b:Lwtn;

    invoke-virtual {v0}, Lwtn;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lvqj;->a:Lhfj;

    iget-wide v5, v4, Lhfj;->q:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lhfj;->b()Lgcj;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lgcj;->C(J)Lgcj;

    invoke-virtual {v4}, Lgcj;->E()Lhfj;

    move-result-object v0

    iput-object v0, p0, Lvqj;->a:Lhfj;

    iget-object v1, p0, Lvqj;->c:Lhdj;

    invoke-interface {v1, v0}, Lhdj;->b(Lhfj;)V

    :cond_1
    invoke-virtual {p1}, Loln;->q()I

    move-result v5

    iget-object v0, p0, Lvqj;->c:Lhdj;

    invoke-interface {v0, p1, v5}, Lhdj;->c(Loln;I)V

    iget-object v1, p0, Lvqj;->c:Lhdj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lhdj;->f(JIIILgdj;)V

    :cond_2
    :goto_0
    return-void
.end method
