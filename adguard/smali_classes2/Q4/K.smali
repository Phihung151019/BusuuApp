.class public LQ4/K;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# static fields
.field public static a:LR4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/K;->a:LR4/c$a;

    return-void
.end method

.method public static a(LR4/c;Lcom/airbnb/lottie/h;)LN4/q;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LQ4/K;->a:LR4/c$a;

    invoke-virtual {p0, v4}, LR4/c;->S(LR4/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR4/c;->s()Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LQ4/d;->k(LR4/c;Lcom/airbnb/lottie/h;)LM4/h;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LR4/c;->A()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LR4/c;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p0, LN4/q;

    invoke-direct {p0, v0, v2, v1, v3}, LN4/q;-><init>(Ljava/lang/String;ILM4/h;Z)V

    return-object p0
.end method
