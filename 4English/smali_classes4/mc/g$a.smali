.class public final Lmc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lmc/g;Lmc/j$c;)Lmc/j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmc/j$b;",
            ">(",
            "Lmc/g;",
            "Lmc/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmc/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lmc/b;

    invoke-interface {p0}, Lmc/j$b;->getKey()Lmc/j$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmc/b;->a(Lmc/j$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lmc/b;->b(Lmc/j$b;)Lmc/j$b;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lmc/g;->p:Lmc/g$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lmc/g;Lmc/j$c;)Lmc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/g;",
            "Lmc/j$c<",
            "*>;)",
            "Lmc/j;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmc/b;

    if-eqz v0, :cond_1

    check-cast p1, Lmc/b;

    invoke-interface {p0}, Lmc/j$b;->getKey()Lmc/j$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmc/b;->a(Lmc/j$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lmc/b;->b(Lmc/j$b;)Lmc/j$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lmc/k;->m:Lmc/k;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lmc/g;->p:Lmc/g$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lmc/k;->m:Lmc/k;

    :cond_2
    return-object p0
.end method
