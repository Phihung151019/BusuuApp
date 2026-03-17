.class public LC1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/c;
.implements LC1/b;


# instance fields
.field private a:LC1/b;

.field private b:LC1/b;

.field private c:LC1/c;


# direct methods
.method public constructor <init>(LC1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/f;->c:LC1/c;

    return-void
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, LC1/f;->c:LC1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LC1/c;->d(LC1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, LC1/f;->c:LC1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LC1/c;->e(LC1/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, LC1/f;->c:LC1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC1/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LC1/f;->a:LC1/b;

    invoke-interface {v0}, LC1/b;->a()V

    iget-object v0, p0, LC1/f;->b:LC1/b;

    invoke-interface {v0}, LC1/b;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, LC1/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LC1/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LC1/f;->a:LC1/b;

    invoke-interface {v0}, LC1/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC1/f;->b:LC1/b;

    invoke-interface {v0}, LC1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LC1/f;->b:LC1/b;

    invoke-interface {v0}, LC1/b;->clear()V

    iget-object v0, p0, LC1/f;->a:LC1/b;

    invoke-interface {v0}, LC1/b;->clear()V

    return-void
.end method

.method public d(LC1/b;)Z
    .locals 1

    invoke-direct {p0}, LC1/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/f;->a:LC1/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LC1/f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(LC1/b;)Z
    .locals 1

    invoke-direct {p0}, LC1/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LC1/f;->a:LC1/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LC1/f;->a:LC1/b;

    invoke-interface {p1}, LC1/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(LC1/b;)V
    .locals 1

    iget-object v0, p0, LC1/f;->b:LC1/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LC1/f;->c:LC1/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LC1/c;->f(LC1/b;)V

    :cond_1
    iget-object p1, p0, LC1/f;->b:LC1/b;

    invoke-interface {p1}, LC1/b;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LC1/f;->b:LC1/b;

    invoke-interface {p1}, LC1/b;->clear()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LC1/f;->b:LC1/b;

    invoke-interface {v0}, LC1/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC1/f;->b:LC1/b;

    invoke-interface {v0}, LC1/b;->g()V

    :cond_0
    iget-object v0, p0, LC1/f;->a:LC1/b;

    invoke-interface {v0}, LC1/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC1/f;->a:LC1/b;

    invoke-interface {v0}, LC1/b;->g()V

    :cond_1
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LC1/f;->a:LC1/b;

    invoke-interface {v0}, LC1/b;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, LC1/f;->a:LC1/b;

    invoke-interface {v0}, LC1/b;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC1/f;->b:LC1/b;

    invoke-interface {v0}, LC1/b;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LC1/f;->a:LC1/b;

    invoke-interface {v0}, LC1/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public k(LC1/b;LC1/b;)V
    .locals 0

    iput-object p1, p0, LC1/f;->a:LC1/b;

    iput-object p2, p0, LC1/f;->b:LC1/b;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LC1/f;->a:LC1/b;

    invoke-interface {v0}, LC1/b;->pause()V

    iget-object v0, p0, LC1/f;->b:LC1/b;

    invoke-interface {v0}, LC1/b;->pause()V

    return-void
.end method
