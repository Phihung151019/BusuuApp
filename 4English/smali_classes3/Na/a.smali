.class public abstract LNa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/e;


# instance fields
.field private m:LPa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPa/c<",
            "LNa/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:LPa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPa/c<",
            "LNa/h;",
            ">;"
        }
    .end annotation
.end field

.field private s:LP8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPa/c;

    invoke-direct {v0}, LPa/c;-><init>()V

    iput-object v0, p0, LNa/a;->m:LPa/c;

    new-instance v0, LPa/c;

    invoke-direct {v0}, LPa/c;-><init>()V

    iput-object v0, p0, LNa/a;->q:LPa/c;

    return-void
.end method


# virtual methods
.method public d(LP8/a;)V
    .locals 0

    iput-object p1, p0, LNa/a;->s:LP8/a;

    invoke-virtual {p0, p1}, LNa/a;->p(LP8/a;)V

    return-void
.end method

.method public final i(LNa/h;)V
    .locals 1

    iget-object v0, p0, LNa/a;->q:LPa/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LPa/c;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j(LNa/e;)V
    .locals 1

    iget-object v0, p0, LNa/a;->m:LPa/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LPa/c;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LNa/a;->s:LP8/a;

    return-void
.end method

.method public l()LP8/a;
    .locals 1

    iget-object v0, p0, LNa/a;->s:LP8/a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LNa/a;->s:LP8/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Z
.end method

.method protected o()V
    .locals 2

    iget-object v0, p0, LNa/a;->q:LPa/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPa/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/h;

    invoke-interface {v1}, LNa/h;->onDataChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected p(LP8/a;)V
    .locals 2

    iget-object v0, p0, LNa/a;->m:LPa/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPa/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/e;

    invoke-interface {v1, p1}, LNa/e;->d(LP8/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(LNa/h;)V
    .locals 1

    iget-object v0, p0, LNa/a;->q:LPa/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LPa/c;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r(LNa/e;)V
    .locals 1

    iget-object v0, p0, LNa/a;->m:LPa/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LPa/c;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, LNa/a;->q:LPa/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPa/c;->clear()V

    :cond_0
    iget-object v0, p0, LNa/a;->m:LPa/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LPa/c;->clear()V

    :cond_1
    return-void
.end method
