.class public abstract LM3/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/X$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LM3/J;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LM3/k$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LM3/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()LM3/a0;
    .locals 2

    iget-object v0, p0, LM3/X;->a:LM3/k$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LM3/J;)LM3/J;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;LM3/S;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lnm/s;->L(Ljava/lang/Iterable;)Lnm/r;

    move-result-object p1

    new-instance v0, LE1/j;

    invoke-direct {v0, p0, p2}, LE1/j;-><init>(LM3/X;LM3/S;)V

    invoke-static {p1, v0}, LJm/j;->F(LJm/g;LBm/l;)LJm/q;

    move-result-object p1

    new-instance p2, LHd/m;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LHd/m;-><init>(I)V

    new-instance v0, LJm/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, LJm/e;-><init>(LJm/g;ZLBm/l;)V

    new-instance p1, LJm/e$a;

    invoke-direct {p1, v0}, LJm/e$a;-><init>(LJm/e;)V

    :goto_0
    invoke-virtual {p1}, LJm/e$a;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJm/e$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/h;

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object v0

    invoke-virtual {v0, p2}, LM3/a0;->e(LM3/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LM3/k$a;)V
    .locals 0

    iput-object p1, p0, LM3/X;->a:LM3/k$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM3/X;->b:Z

    return-void
.end method

.method public f(LM3/h;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object v0

    iget-object v0, v0, LM3/a0;->e:LQm/Y;

    iget-object v0, v0, LQm/Y;->b:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LM3/X;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/h;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LM3/X;->b()LM3/a0;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, LM3/a0;->c(LM3/h;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
