.class public final LN3/l;
.super LM3/X;
.source "SourceFile"


# annotations
.annotation runtime LM3/X$a;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM3/X<",
        "LN3/l$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LM3/X;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LM3/J;
    .locals 2

    new-instance v0, LN3/l$a;

    sget-object v1, LN3/c;->a:Lv0/h;

    invoke-direct {v0, p0}, LN3/l$a;-><init>(LN3/l;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LM3/S;)V
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/h;

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object v0

    invoke-virtual {v0, p2}, LM3/a0;->e(LM3/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(LM3/h;Z)V
    .locals 3

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LM3/a0;->d(LM3/h;Z)V

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object p2

    iget-object p2, p2, LM3/a0;->f:LQm/Y;

    iget-object p2, p2, LQm/Y;->b:LQm/l0;

    invoke-virtual {p2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lnm/s;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object p2

    iget-object p2, p2, LM3/a0;->f:LQm/Y;

    iget-object p2, p2, LQm/Y;->b:LQm/l0;

    invoke-virtual {p2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, LM3/h;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, LM3/a0;->b(LM3/h;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LD5/A;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
