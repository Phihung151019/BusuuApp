.class public LQ4/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:LR4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/a;->a:LR4/c$a;

    return-void
.end method

.method public static a(LR4/c;Lcom/airbnb/lottie/h;)LM4/e;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LR4/c;->Q()LR4/c$b;

    move-result-object v1

    sget-object v2, LR4/c$b;->BEGIN_ARRAY:LR4/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LR4/c;->e()V

    :goto_0
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LQ4/z;->a(LR4/c;Lcom/airbnb/lottie/h;)LJ4/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR4/c;->k()V

    invoke-static {v0}, LQ4/u;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, LT4/a;

    invoke-static {}, LS4/h;->e()F

    move-result v1

    invoke-static {p0, v1}, LQ4/s;->e(LR4/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, LT4/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, LM4/e;

    invoke-direct {p0, v0}, LM4/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(LR4/c;Lcom/airbnb/lottie/h;)LM4/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR4/c;",
            "Lcom/airbnb/lottie/h;",
            ")",
            "LM4/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LR4/c;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, LR4/c;->Q()LR4/c$b;

    move-result-object v4

    sget-object v5, LR4/c$b;->END_OBJECT:LR4/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, LQ4/a;->a:LR4/c$a;

    invoke-virtual {p0, v4}, LR4/c;->S(LR4/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, LR4/c;->T()V

    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR4/c;->Q()LR4/c$b;

    move-result-object v4

    sget-object v6, LR4/c$b;->STRING:LR4/c$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, LR4/c;->U()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LQ4/d;->e(LR4/c;Lcom/airbnb/lottie/h;)LM4/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LR4/c;->Q()LR4/c$b;

    move-result-object v4

    sget-object v6, LR4/c$b;->STRING:LR4/c$b;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, LQ4/d;->e(LR4/c;Lcom/airbnb/lottie/h;)LM4/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LQ4/a;->a(LR4/c;Lcom/airbnb/lottie/h;)LM4/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LR4/c;->m()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, LM4/i;

    invoke-direct {p0, v1, v2}, LM4/i;-><init>(LM4/b;LM4/b;)V

    return-object p0
.end method
