.class public final LA5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    move-result-object v0

    sput-object v0, LA5/a;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)LP0/h;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->O()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a$b;->b:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->O()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/a$b;->d:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, LB5/p;->c()F

    move-result v4

    sget-object v5, LA5/y;->a:LA5/y;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LA5/t;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;FLA5/L;ZZ)LC5/a;

    move-result-object p0

    new-instance p1, Lr5/i;

    invoke-direct {p1, v3, p0}, Lr5/i;-><init>(Lo5/h;LC5/a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object v2, p0

    invoke-virtual {v2}, Lcom/airbnb/lottie/parser/moshi/b;->j()V

    invoke-static {v0}, LA5/u;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    move-object v2, p0

    new-instance p0, LC5/a;

    invoke-static {}, LB5/p;->c()F

    move-result p1

    invoke-static {v2, p1}, LA5/s;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, LC5/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, LP0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP0/h;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)Lw5/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->O()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a$b;->e:Lcom/airbnb/lottie/parser/moshi/a$b;

    if-eq v4, v5, :cond_5

    sget-object v4, LA5/a;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a$b;->g:Lcom/airbnb/lottie/parser/moshi/a$b;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->d0()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->O()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->O()Lcom/airbnb/lottie/parser/moshi/a$b;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->i0()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, LA5/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lo5/h;Z)Lw5/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, LA5/a;->a(Lcom/airbnb/lottie/parser/moshi/b;Lo5/h;)LP0/h;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lo5/h;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lw5/h;

    invoke-direct {p0, v1, v2}, Lw5/h;-><init>(Lw5/b;Lw5/b;)V

    return-object p0
.end method
