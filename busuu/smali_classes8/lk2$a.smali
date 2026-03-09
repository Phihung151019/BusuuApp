.class public final Llk2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Llk2;Lwo2$c;)Lwo2$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwo2$b;",
            ">(",
            "Llk2;",
            "Lwo2$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lk1;

    invoke-interface {p0}, Lwo2$b;->getKey()Lwo2$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1;->a(Lwo2$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lk1;->b(Lwo2$b;)Lwo2$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Llk2;->A0:Llk2$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Llk2;Lwo2$c;)Lwo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk2;",
            "Lwo2$c<",
            "*>;)",
            "Lwo2;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk1;

    if-eqz v0, :cond_1

    check-cast p1, Lk1;

    invoke-interface {p0}, Lwo2$b;->getKey()Lwo2$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1;->a(Lwo2$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lk1;->b(Lwo2$b;)Lwo2$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lvd4;->a:Lvd4;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Llk2;->A0:Llk2$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lvd4;->a:Lvd4;

    :cond_2
    return-object p0
.end method
