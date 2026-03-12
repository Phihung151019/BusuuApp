.class public final LA0/W;
.super LA0/h;
.source "SourceFile"


# instance fields
.field public final e:LA0/h;

.field public final f:Z

.field public final g:Z

.field public h:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J


# direct methods
.method public constructor <init>(LA0/h;LBm/l;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/h;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, LA0/r;->a:LA0/o;

    const-wide/16 v0, 0x0

    sget-object v2, LA0/l;->f:LA0/l;

    invoke-direct {p0, v0, v1, v2}, LA0/h;-><init>(JLA0/l;)V

    iput-object p1, p0, LA0/W;->e:LA0/h;

    iput-boolean p3, p0, LA0/W;->f:Z

    iput-boolean p4, p0, LA0/W;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA0/h;->e()LBm/l;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LA0/r;->j:LA0/b;

    iget-object p1, p1, LA0/c;->e:LBm/l;

    :cond_1
    invoke-static {p2, p1, p3}, LA0/r;->k(LBm/l;LBm/l;Z)LBm/l;

    move-result-object p1

    iput-object p1, p0, LA0/W;->h:LBm/l;

    invoke-static {}, LB1/p;->m()J

    move-result-wide p1

    iput-wide p1, p0, LA0/W;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/h;->c:Z

    iget-boolean v0, p0, LA0/W;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/W;->e:LA0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA0/h;->c()V

    :cond_0
    return-void
.end method

.method public final d()LA0/l;
    .locals 1

    invoke-virtual {p0}, LA0/W;->v()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->d()LA0/l;

    move-result-object v0

    return-object v0
.end method

.method public final e()LBm/l;
    .locals 1

    iget-object v0, p0, LA0/W;->h:LBm/l;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LA0/W;->v()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, LA0/W;->v()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LA0/C;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LA0/C;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, LA0/W;->v()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->m()V

    return-void
.end method

.method public final n(LA0/Q;)V
    .locals 1

    invoke-virtual {p0}, LA0/W;->v()LA0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, LA0/h;->n(LA0/Q;)V

    return-void
.end method

.method public final u(LBm/l;)LA0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LA0/h;"
        }
    .end annotation

    iget-object v0, p0, LA0/W;->h:LBm/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LA0/r;->k(LBm/l;LBm/l;Z)LBm/l;

    move-result-object p1

    iget-boolean v0, p0, LA0/W;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA0/W;->v()LA0/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LA0/h;->u(LBm/l;)LA0/h;

    move-result-object v0

    invoke-static {v0, p1, v1}, LA0/r;->g(LA0/h;LBm/l;Z)LA0/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LA0/W;->v()LA0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, LA0/h;->u(LBm/l;)LA0/h;

    move-result-object p1

    return-object p1
.end method

.method public final v()LA0/h;
    .locals 1

    iget-object v0, p0, LA0/W;->e:LA0/h;

    if-nez v0, :cond_0

    sget-object v0, LA0/r;->j:LA0/b;

    :cond_0
    return-object v0
.end method
