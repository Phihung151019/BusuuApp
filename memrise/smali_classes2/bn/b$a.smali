.class public final Lbn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbn/b;[LBm/l;LBm/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lbn/b<",
            "TTarget;TActualSelf;>;>(",
            "Lbn/b<",
            "TTarget;TActualSelf;>;[",
            "LBm/l<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "otherFormats"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainFormat"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0}, Lbn/b;->u()Lbn/b;

    move-result-object v4

    invoke-interface {v3, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lbn/b;->a()LB3/f;

    move-result-object v3

    new-instance v4, Ldn/g;

    iget-object v3, v3, LB3/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ldn/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbn/b;->u()Lbn/b;

    move-result-object p1

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbn/b;->a()LB3/f;

    move-result-object p1

    new-instance p2, Ldn/g;

    iget-object p1, p1, LB3/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ldn/g;-><init>(Ljava/util/List;)V

    invoke-interface {p0}, Lbn/b;->a()LB3/f;

    move-result-object p0

    new-instance p1, Ldn/c;

    invoke-direct {p1, p2, v0}, Ldn/c;-><init>(Ldn/g;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, LB3/f;->e(Ldn/n;)V

    return-void
.end method

.method public static b(Lbn/b;Ljava/lang/String;LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lbn/b<",
            "TTarget;TActualSelf;>;>(",
            "Lbn/b<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            "LBm/l<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbn/b;->a()LB3/f;

    move-result-object v0

    invoke-interface {p0}, Lbn/b;->u()Lbn/b;

    move-result-object p0

    invoke-interface {p2, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0}, Lbn/b;->a()LB3/f;

    move-result-object p0

    new-instance p2, Ldn/g;

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ldn/g;-><init>(Ljava/util/List;)V

    new-instance p0, Ldn/s;

    invoke-direct {p0, p1, p2}, Ldn/s;-><init>(Ljava/lang/String;Ldn/g;)V

    invoke-virtual {v0, p0}, LB3/f;->e(Ldn/n;)V

    return-void
.end method

.method public static c(Lbn/b;)Ldn/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lbn/b<",
            "TTarget;TActualSelf;>;>(",
            "Lbn/b<",
            "TTarget;TActualSelf;>;)",
            "Ldn/e<",
            "TTarget;>;"
        }
    .end annotation

    new-instance v0, Ldn/e;

    invoke-interface {p0}, Lbn/b;->a()LB3/f;

    move-result-object p0

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const-string v1, "formats"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ldn/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lbn/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lbn/b<",
            "TTarget;TActualSelf;>;>(",
            "Lbn/b<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lbn/b;->a()LB3/f;

    move-result-object p0

    new-instance v0, Ldn/i;

    invoke-direct {v0, p1}, Ldn/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LB3/f;->e(Ldn/n;)V

    return-void
.end method
