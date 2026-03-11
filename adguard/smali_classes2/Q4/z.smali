.class public LQ4/z;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(LR4/c;Lcom/airbnb/lottie/h;)LJ4/i;
    .locals 7

    invoke-virtual {p0}, LR4/c;->Q()LR4/c$b;

    move-result-object v0

    sget-object v1, LR4/c$b;->BEGIN_OBJECT:LR4/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, LS4/h;->e()F

    move-result v3

    sget-object v4, LQ4/A;->a:LQ4/A;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LQ4/t;->c(LR4/c;Lcom/airbnb/lottie/h;FLQ4/N;ZZ)LT4/a;

    move-result-object p0

    new-instance v0, LJ4/i;

    invoke-direct {v0, p1, p0}, LJ4/i;-><init>(Lcom/airbnb/lottie/h;LT4/a;)V

    return-object v0
.end method
