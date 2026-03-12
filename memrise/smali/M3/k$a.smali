.class public final LM3/k$a;
.super LM3/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LM3/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM3/X<",
            "+",
            "LM3/J;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LM3/k;


# direct methods
.method public constructor <init>(LM3/P;LM3/X;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM3/k$a;->h:LM3/k;

    invoke-direct {p0}, LM3/a0;-><init>()V

    iput-object p2, p0, LM3/k$a;->g:LM3/X;

    return-void
.end method

.method public static final synthetic g(LM3/k$a;LM3/h;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LM3/a0;->c(LM3/h;Z)V

    return-void
.end method


# virtual methods
.method public final a(LM3/J;Landroid/os/Bundle;)LM3/h;
    .locals 3

    iget-object v0, p0, LM3/k$a;->h:LM3/k;

    iget-object v1, v0, LM3/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, LM3/k;->h()LF2/n$b;

    move-result-object v2

    iget-object v0, v0, LM3/k;->q:LM3/x;

    invoke-static {v1, p1, p2, v2, v0}, LM3/h$a;->a(Landroid/content/Context;LM3/J;Landroid/os/Bundle;LF2/n$b;LM3/W;)LM3/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(LM3/h;)V
    .locals 8

    const-string v0, "entry"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LM3/h;->g:Ljava/lang/String;

    iget-object v1, p0, LM3/k$a;->h:LM3/k;

    iget-object v2, v1, LM3/k;->A:Ljava/util/LinkedHashMap;

    iget-object v3, v1, LM3/k;->j:LQm/l0;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1}, LM3/a0;->b(LM3/h;)V

    iget-object v4, v1, LM3/k;->A:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LM3/k;->g:Lnm/k;

    invoke-virtual {v4, p1}, Lnm/k;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v1, p1}, LM3/k;->r(LM3/h;)V

    iget-object v5, p1, LM3/h;->i:LF2/v;

    iget-object v5, v5, LF2/v;->d:LF2/n$b;

    sget-object v7, LF2/n$b;->d:LF2/n$b;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_0

    sget-object v5, LF2/n$b;->b:LF2/n$b;

    invoke-virtual {p1, v5}, LM3/h;->b(LF2/n$b;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lnm/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/h;

    iget-object v4, v4, LM3/h;->g:Ljava/lang/String;

    invoke-static {v4, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    iget-object p1, v1, LM3/k;->q:LM3/x;

    if-eqz p1, :cond_4

    const-string v2, "backStackEntryId"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM3/x;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/b0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LF2/b0;->a()V

    :cond_4
    :goto_1
    invoke-virtual {v1}, LM3/k;->s()V

    invoke-virtual {v1}, LM3/k;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-boolean p1, p0, LM3/a0;->d:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, LM3/k;->s()V

    iget-object p1, v1, LM3/k;->h:LQm/l0;

    invoke-static {v4}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, LM3/k;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final c(LM3/h;Z)V
    .locals 5

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/k$a;->h:LM3/k;

    iget-object v1, v0, LM3/k;->w:LM3/Z;

    iget-object v2, p1, LM3/h;->c:LM3/J;

    iget-object v2, v2, LM3/J;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v1

    iget-object v2, p0, LM3/k$a;->g:LM3/X;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, LM3/k;->z:LM3/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LM3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LM3/a0;->c(LM3/h;Z)V

    return-void

    :cond_0
    new-instance v1, LM3/k$a$a;

    invoke-direct {v1, p0, p1, p2}, LM3/k$a$a;-><init>(LM3/k$a;LM3/h;Z)V

    iget-object p2, v0, LM3/k;->g:Lnm/k;

    invoke-virtual {p2, p1}, Lnm/k;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p2, Lnm/k;->d:I

    if-eq v2, v4, :cond_2

    invoke-virtual {p2, v2}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/h;

    iget-object p2, p2, LM3/h;->c:LM3/J;

    iget p2, p2, LM3/J;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v3, v2}, LM3/k;->m(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, LM3/k;->o(LM3/k;LM3/h;)V

    invoke-virtual {v1}, LM3/k$a$a;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, LM3/k;->t()V

    invoke-virtual {v0}, LM3/k;->b()Z

    return-void

    :cond_3
    iget-object v0, v0, LM3/k;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v0, LM3/k$a;

    invoke-virtual {v0, p1, p2}, LM3/k$a;->c(LM3/h;Z)V

    return-void
.end method

.method public final d(LM3/h;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LM3/a0;->d(LM3/h;Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, LM3/k$a;->h:LM3/k;

    iget-object v0, v0, LM3/k;->A:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LM3/h;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM3/k$a;->h:LM3/k;

    iget-object v1, v0, LM3/k;->w:LM3/Z;

    iget-object v2, p1, LM3/h;->c:LM3/J;

    iget-object v2, v2, LM3/J;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v1

    iget-object v2, p0, LM3/k$a;->g:LM3/X;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LM3/k;->y:LCm/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LM3/a0;->e(LM3/h;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LM3/h;->c:LM3/J;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, LM3/k;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LM3/k$a;

    invoke-virtual {v0, p1}, LM3/k$a;->e(LM3/h;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LM3/h;->c:LM3/J;

    iget-object p1, p1, LM3/J;->b:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(LM3/h;)V
    .locals 0

    invoke-super {p0, p1}, LM3/a0;->e(LM3/h;)V

    return-void
.end method
