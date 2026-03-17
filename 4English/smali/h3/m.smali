.class final Lh3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/m$a;
    }
.end annotation


# instance fields
.field private final m:Ld4/M;

.field private final q:Lh3/m$a;

.field private s:Lh3/n1;

.field private t:Ld4/w;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lh3/m$a;Ld4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/m;->q:Lh3/m$a;

    new-instance p1, Ld4/M;

    invoke-direct {p1, p2}, Ld4/M;-><init>(Ld4/e;)V

    iput-object p1, p0, Lh3/m;->m:Ld4/M;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh3/m;->u:Z

    return-void
.end method

.method private f(Z)Z
    .locals 1

    iget-object v0, p0, Lh3/m;->s:Lh3/n1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh3/n1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh3/m;->s:Lh3/n1;

    invoke-interface {v0}, Lh3/n1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lh3/m;->s:Lh3/n1;

    invoke-interface {p1}, Lh3/n1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lh3/m;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh3/m;->u:Z

    iget-boolean p1, p0, Lh3/m;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {p1}, Ld4/M;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lh3/m;->t:Ld4/w;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/w;

    invoke-interface {p1}, Ld4/w;->y()J

    move-result-wide v0

    iget-boolean v2, p0, Lh3/m;->u:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {v2}, Ld4/M;->y()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {p1}, Ld4/M;->d()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lh3/m;->u:Z

    iget-boolean v2, p0, Lh3/m;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {v2}, Ld4/M;->b()V

    :cond_3
    iget-object v2, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {v2, v0, v1}, Ld4/M;->a(J)V

    invoke-interface {p1}, Ld4/w;->c()Lh3/f1;

    move-result-object p1

    iget-object v0, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {v0}, Ld4/M;->c()Lh3/f1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh3/f1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {v0, p1}, Ld4/M;->e(Lh3/f1;)V

    iget-object v0, p0, Lh3/m;->q:Lh3/m$a;

    invoke-interface {v0, p1}, Lh3/m$a;->o(Lh3/f1;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lh3/n1;)V
    .locals 1

    iget-object v0, p0, Lh3/m;->s:Lh3/n1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh3/m;->t:Ld4/w;

    iput-object p1, p0, Lh3/m;->s:Lh3/n1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh3/m;->u:Z

    :cond_0
    return-void
.end method

.method public b(Lh3/n1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh3/r;
        }
    .end annotation

    invoke-interface {p1}, Lh3/n1;->E()Ld4/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh3/m;->t:Ld4/w;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lh3/m;->t:Ld4/w;

    iput-object p1, p0, Lh3/m;->s:Lh3/n1;

    iget-object p1, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {p1}, Ld4/M;->c()Lh3/f1;

    move-result-object p1

    invoke-interface {v0, p1}, Ld4/w;->e(Lh3/f1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh3/r;->h(Ljava/lang/RuntimeException;)Lh3/r;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lh3/f1;
    .locals 1

    iget-object v0, p0, Lh3/m;->t:Ld4/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld4/w;->c()Lh3/f1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {v0}, Ld4/M;->c()Lh3/f1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {v0, p1, p2}, Ld4/M;->a(J)V

    return-void
.end method

.method public e(Lh3/f1;)V
    .locals 1

    iget-object v0, p0, Lh3/m;->t:Ld4/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld4/w;->e(Lh3/f1;)V

    iget-object p1, p0, Lh3/m;->t:Ld4/w;

    invoke-interface {p1}, Ld4/w;->c()Lh3/f1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {v0, p1}, Ld4/M;->e(Lh3/f1;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/m;->v:Z

    iget-object v0, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {v0}, Ld4/M;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh3/m;->v:Z

    iget-object v0, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {v0}, Ld4/M;->d()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lh3/m;->j(Z)V

    invoke-virtual {p0}, Lh3/m;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()J
    .locals 2

    iget-boolean v0, p0, Lh3/m;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/m;->m:Ld4/M;

    invoke-virtual {v0}, Ld4/M;->y()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh3/m;->t:Ld4/w;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/w;

    invoke-interface {v0}, Ld4/w;->y()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
