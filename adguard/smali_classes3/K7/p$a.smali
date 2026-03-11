.class public LK7/p$a;
.super LP7/b;
.source "ListBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP7/h;LP7/g;)LP7/f;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2}, LP7/g;->a()LP7/d;

    move-result-object v2

    invoke-interface {p1}, LP7/h;->h()I

    move-result v3

    sget v4, LM7/d;->a:I

    if-lt v3, v4, :cond_0

    invoke-static {}, LP7/f;->c()LP7/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LP7/h;->j()I

    move-result v3

    invoke-interface {p1}, LP7/h;->l()I

    move-result v4

    invoke-interface {p1}, LP7/h;->h()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {p2}, LP7/g;->b()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-interface {p1}, LP7/h;->i()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v3, v4, p2}, LK7/p;->i(Ljava/lang/CharSequence;IIZ)LK7/p$b;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, LP7/f;->c()LP7/f;

    move-result-object p1

    return-object p1

    :cond_2
    iget v3, p2, LK7/p$b;->b:I

    new-instance v4, LK7/q;

    invoke-interface {p1}, LP7/h;->l()I

    move-result p1

    sub-int p1, v3, p1

    invoke-direct {v4, p1}, LK7/q;-><init>(I)V

    instance-of p1, v2, LK7/p;

    if-eqz p1, :cond_4

    invoke-interface {v2}, LP7/d;->g()LN7/a;

    move-result-object p1

    check-cast p1, LN7/p;

    iget-object v2, p2, LK7/p$b;->a:LN7/p;

    invoke-static {p1, v2}, LK7/p;->j(LN7/p;LN7/p;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v1, [LP7/d;

    aput-object v4, p1, v0

    invoke-static {p1}, LP7/f;->d([LP7/d;)LP7/f;

    move-result-object p1

    invoke-virtual {p1, v3}, LP7/f;->a(I)LP7/f;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, LK7/p;

    iget-object v2, p2, LK7/p$b;->a:LN7/p;

    invoke-direct {p1, v2}, LK7/p;-><init>(LN7/p;)V

    iget-object p2, p2, LK7/p$b;->a:LN7/p;

    invoke-virtual {p2, v1}, LN7/p;->o(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [LP7/d;

    aput-object p1, p2, v0

    aput-object v4, p2, v1

    invoke-static {p2}, LP7/f;->d([LP7/d;)LP7/f;

    move-result-object p1

    invoke-virtual {p1, v3}, LP7/f;->a(I)LP7/f;

    move-result-object p1

    return-object p1
.end method
