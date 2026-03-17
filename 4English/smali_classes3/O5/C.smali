.class public LO5/C;
.super LO5/p;
.source "SourceFile"


# direct methods
.method constructor <init>(LR5/q;LP6/u;)V
    .locals 1

    sget-object v0, LO5/p$b;->z:LO5/p$b;

    invoke-direct {p0, p1, v0, p2}, LO5/p;-><init>(LR5/q;LO5/p$b;LP6/u;)V

    invoke-static {p2}, LR5/y;->u(LP6/u;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "InFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(LR5/h;)Z
    .locals 1

    invoke-virtual {p0}, LO5/p;->f()LR5/q;

    move-result-object v0

    invoke-interface {p1, v0}, LR5/h;->k(LR5/q;)LP6/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO5/p;->h()LP6/u;

    move-result-object v0

    invoke-virtual {v0}, LP6/u;->t()LP6/a;

    move-result-object v0

    invoke-static {v0, p1}, LR5/y;->q(LP6/b;LP6/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
