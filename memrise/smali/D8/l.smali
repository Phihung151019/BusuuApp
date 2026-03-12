.class public interface abstract LD8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(LD8/l;LD8/t;LD8/v1;Ljava/util/ArrayList;)LD8/p;
    .locals 2

    iget-object p1, p1, LD8/t;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, LD8/l;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, LD8/l;->c(Ljava/lang/String;)LD8/p;

    move-result-object p0

    instance-of v0, p0, LD8/j;

    if-eqz v0, :cond_0

    check-cast p0, LD8/j;

    invoke-virtual {p0, p2, p3}, LD8/j;->a(LD8/v1;Ljava/util/List;)LD8/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, " is not a function"

    invoke-static {p1, p2}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "hasOwnProperty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-static {p1, v0, p3}, LD8/U1;->a(ILjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/p;

    iget-object p3, p2, LD8/v1;->b:Ljava/lang/Object;

    check-cast p3, LD8/x;

    invoke-virtual {p3, p2, p1}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object p1

    invoke-interface {p1}, LD8/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LD8/l;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LD8/p;->f0:LD8/g;

    return-object p0

    :cond_2
    sget-object p0, LD8/p;->g0:LD8/g;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object has no function "

    invoke-static {p2, p1}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)LD8/p;
.end method

.method public abstract d(Ljava/lang/String;LD8/p;)V
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method
