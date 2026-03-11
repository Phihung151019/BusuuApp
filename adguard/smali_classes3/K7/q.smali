.class public LK7/q;
.super LP7/a;
.source "ListItemParser.java"


# instance fields
.field public final a:LN7/q;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LP7/a;-><init>()V

    new-instance v0, LN7/q;

    invoke-direct {v0}, LN7/q;-><init>()V

    iput-object v0, p0, LK7/q;->a:LN7/q;

    iput p1, p0, LK7/q;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(LN7/a;)Z
    .locals 1

    iget-boolean p1, p0, LK7/q;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LK7/q;->a:LN7/q;

    invoke-virtual {p1}, LN7/a;->m()LN7/a;

    move-result-object p1

    instance-of v0, p1, LN7/p;

    if-eqz v0, :cond_0

    check-cast p1, LN7/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LN7/p;->o(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(LP7/h;)LP7/c;
    .locals 2

    invoke-interface {p1}, LP7/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LK7/q;->a:LN7/q;

    invoke-virtual {v0}, LN7/r;->c()LN7/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LP7/c;->d()LP7/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LP7/h;->k()LP7/d;

    move-result-object v0

    invoke-interface {v0}, LP7/d;->g()LN7/a;

    move-result-object v0

    instance-of v1, v0, LN7/t;

    if-nez v1, :cond_2

    instance-of v0, v0, LN7/q;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LK7/q;->c:Z

    invoke-interface {p1}, LP7/h;->j()I

    move-result p1

    invoke-static {p1}, LP7/c;->b(I)LP7/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, LP7/h;->h()I

    move-result v0

    iget v1, p0, LK7/q;->b:I

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, LP7/h;->l()I

    move-result p1

    iget v0, p0, LK7/q;->b:I

    add-int/2addr p1, v0

    invoke-static {p1}, LP7/c;->a(I)LP7/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LP7/c;->d()LP7/c;

    move-result-object p1

    return-object p1
.end method

.method public g()LN7/a;
    .locals 1

    iget-object v0, p0, LK7/q;->a:LN7/q;

    return-object v0
.end method
