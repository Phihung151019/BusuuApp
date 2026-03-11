.class public LQ4/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(LR4/c;FLcom/airbnb/lottie/h;LQ4/N;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LR4/c;",
            "F",
            "Lcom/airbnb/lottie/h;",
            "LQ4/N<",
            "TT;>;)",
            "Ljava/util/List<",
            "LT4/a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, LQ4/u;->a(LR4/c;Lcom/airbnb/lottie/h;FLQ4/N;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(LR4/c;Lcom/airbnb/lottie/h;LQ4/N;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LR4/c;",
            "Lcom/airbnb/lottie/h;",
            "LQ4/N<",
            "TT;>;)",
            "Ljava/util/List<",
            "LT4/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, LQ4/u;->a(LR4/c;Lcom/airbnb/lottie/h;FLQ4/N;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(LR4/c;Lcom/airbnb/lottie/h;)LM4/a;
    .locals 2

    new-instance v0, LM4/a;

    sget-object v1, LQ4/g;->a:LQ4/g;

    invoke-static {p0, p1, v1}, LQ4/d;->b(LR4/c;Lcom/airbnb/lottie/h;LQ4/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LM4/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(LR4/c;Lcom/airbnb/lottie/h;)LM4/j;
    .locals 2

    new-instance v0, LM4/j;

    sget-object v1, LQ4/i;->a:LQ4/i;

    invoke-static {p0, p1, v1}, LQ4/d;->b(LR4/c;Lcom/airbnb/lottie/h;LQ4/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LM4/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(LR4/c;Lcom/airbnb/lottie/h;)LM4/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LQ4/d;->f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;
    .locals 2

    new-instance v0, LM4/b;

    if-eqz p2, :cond_0

    invoke-static {}, LS4/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, LQ4/l;->a:LQ4/l;

    invoke-static {p0, p2, p1, v1}, LQ4/d;->a(LR4/c;FLcom/airbnb/lottie/h;LQ4/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LM4/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(LR4/c;Lcom/airbnb/lottie/h;I)LM4/c;
    .locals 2

    new-instance v0, LM4/c;

    new-instance v1, LQ4/o;

    invoke-direct {v1, p2}, LQ4/o;-><init>(I)V

    invoke-static {p0, p1, v1}, LQ4/d;->b(LR4/c;Lcom/airbnb/lottie/h;LQ4/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LM4/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(LR4/c;Lcom/airbnb/lottie/h;)LM4/d;
    .locals 2

    new-instance v0, LM4/d;

    sget-object v1, LQ4/r;->a:LQ4/r;

    invoke-static {p0, p1, v1}, LQ4/d;->b(LR4/c;Lcom/airbnb/lottie/h;LQ4/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LM4/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(LR4/c;Lcom/airbnb/lottie/h;)LM4/f;
    .locals 4

    new-instance v0, LM4/f;

    invoke-static {}, LS4/h;->e()F

    move-result v1

    sget-object v2, LQ4/B;->a:LQ4/B;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, LQ4/u;->a(LR4/c;Lcom/airbnb/lottie/h;FLQ4/N;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LM4/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(LR4/c;Lcom/airbnb/lottie/h;)LM4/g;
    .locals 2

    new-instance v0, LM4/g;

    sget-object v1, LQ4/G;->a:LQ4/G;

    invoke-static {p0, p1, v1}, LQ4/d;->b(LR4/c;Lcom/airbnb/lottie/h;LQ4/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LM4/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(LR4/c;Lcom/airbnb/lottie/h;)LM4/h;
    .locals 3

    new-instance v0, LM4/h;

    invoke-static {}, LS4/h;->e()F

    move-result v1

    sget-object v2, LQ4/H;->a:LQ4/H;

    invoke-static {p0, v1, p1, v2}, LQ4/d;->a(LR4/c;FLcom/airbnb/lottie/h;LQ4/N;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LM4/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
