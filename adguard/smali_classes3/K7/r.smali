.class public LK7/r;
.super LP7/a;
.source "ParagraphParser.java"


# instance fields
.field public final a:LN7/t;

.field public b:LK7/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP7/a;-><init>()V

    new-instance v0, LN7/t;

    invoke-direct {v0}, LN7/t;-><init>()V

    iput-object v0, p0, LK7/r;->a:LN7/t;

    new-instance v0, LK7/o;

    invoke-direct {v0}, LK7/o;-><init>()V

    iput-object v0, p0, LK7/r;->b:LK7/o;

    return-void
.end method


# virtual methods
.method public b(LO7/a;)V
    .locals 2

    iget-object v0, p0, LK7/r;->b:LK7/o;

    invoke-virtual {v0}, LK7/o;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK7/r;->a:LN7/t;

    invoke-interface {p1, v0, v1}, LO7/a;->a(Ljava/lang/String;LN7/r;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LK7/r;->b:LK7/o;

    invoke-virtual {v0}, LK7/o;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK7/r;->a:LN7/t;

    invoke-virtual {v0}, LN7/r;->l()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(LP7/h;)LP7/c;
    .locals 1

    invoke-interface {p1}, LP7/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LP7/h;->f()I

    move-result p1

    invoke-static {p1}, LP7/c;->b(I)LP7/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LP7/c;->d()LP7/c;

    move-result-object p1

    return-object p1
.end method

.method public g()LN7/a;
    .locals 1

    iget-object v0, p0, LK7/r;->a:LN7/t;

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LK7/r;->b:LK7/o;

    invoke-virtual {v0, p1}, LK7/o;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LK7/r;->b:LK7/o;

    invoke-virtual {v0}, LK7/o;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LN7/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LK7/r;->b:LK7/o;

    invoke-virtual {v0}, LK7/o;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
