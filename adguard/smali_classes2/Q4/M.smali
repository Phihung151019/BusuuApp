.class public LQ4/M;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# static fields
.field public static final a:LR4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "m"

    const-string v5, "hd"

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/M;->a:LR4/c$a;

    return-void
.end method

.method public static a(LR4/c;Lcom/airbnb/lottie/h;)LN4/s;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v8, v1

    :goto_0
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LQ4/M;->a:LR4/c$a;

    invoke-virtual {p0, v0}, LR4/c;->S(LR4/c$a;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR4/c;->s()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LR4/c;->A()I

    move-result v0

    invoke-static {v0}, LN4/s$a;->forId(I)LN4/s$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LR4/c;->G()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, LQ4/d;->f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v1}, LQ4/d;->f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v1}, LQ4/d;->f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, LN4/s;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LN4/s;-><init>(Ljava/lang/String;LN4/s$a;LM4/b;LM4/b;LM4/b;Z)V

    return-object p0
.end method
