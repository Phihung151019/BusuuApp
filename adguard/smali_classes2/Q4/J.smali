.class public LQ4/J;
.super Ljava/lang/Object;
.source "ShapeGroupParser.java"


# static fields
.field public static final a:LR4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hd"

    const-string v1, "it"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/J;->a:LR4/c$a;

    return-void
.end method

.method public static a(LR4/c;Lcom/airbnb/lottie/h;)LN4/p;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LQ4/J;->a:LR4/c$a;

    invoke-virtual {p0, v3}, LR4/c;->S(LR4/c$a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR4/c;->e()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, LQ4/h;->a(LR4/c;Lcom/airbnb/lottie/h;)LN4/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LR4/c;->k()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LR4/c;->s()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LR4/c;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, LN4/p;

    invoke-direct {p0, v1, v0, v2}, LN4/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
