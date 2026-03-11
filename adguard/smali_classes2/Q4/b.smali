.class public LQ4/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field public static final a:LR4/c$a;

.field public static final b:LR4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/b;->a:LR4/c$a;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/b;->b:LR4/c$a;

    return-void
.end method

.method public static a(LR4/c;Lcom/airbnb/lottie/h;)LM4/k;
    .locals 3

    invoke-virtual {p0}, LR4/c;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LQ4/b;->a:LR4/c$a;

    invoke-virtual {p0, v2}, LR4/c;->S(LR4/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LR4/c;->T()V

    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LQ4/b;->b(LR4/c;Lcom/airbnb/lottie/h;)LM4/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LR4/c;->m()V

    if-nez v1, :cond_2

    new-instance p0, LM4/k;

    invoke-direct {p0, v0, v0, v0, v0}, LM4/k;-><init>(LM4/a;LM4/a;LM4/b;LM4/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(LR4/c;Lcom/airbnb/lottie/h;)LM4/k;
    .locals 6

    invoke-virtual {p0}, LR4/c;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LQ4/b;->b:LR4/c$a;

    invoke-virtual {p0, v4}, LR4/c;->S(LR4/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, LR4/c;->T()V

    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LQ4/d;->e(LR4/c;Lcom/airbnb/lottie/h;)LM4/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LQ4/d;->e(LR4/c;Lcom/airbnb/lottie/h;)LM4/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LQ4/d;->c(LR4/c;Lcom/airbnb/lottie/h;)LM4/a;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LQ4/d;->c(LR4/c;Lcom/airbnb/lottie/h;)LM4/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LR4/c;->m()V

    new-instance p0, LM4/k;

    invoke-direct {p0, v0, v1, v2, v3}, LM4/k;-><init>(LM4/a;LM4/a;LM4/b;LM4/b;)V

    return-object p0
.end method
