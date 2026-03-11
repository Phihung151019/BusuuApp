.class public LQ4/e;
.super Ljava/lang/Object;
.source "BlurEffectParser.java"


# static fields
.field public static final a:LR4/c$a;

.field public static final b:LR4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/e;->a:LR4/c$a;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/e;->b:LR4/c$a;

    return-void
.end method

.method public static a(LR4/c;Lcom/airbnb/lottie/h;)LN4/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, LR4/c;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LQ4/e;->b:LR4/c$a;

    invoke-virtual {p0, v3}, LR4/c;->S(LR4/c$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, LR4/c;->T()V

    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, LN4/a;

    invoke-static {p0, p1}, LQ4/d;->e(LR4/c;Lcom/airbnb/lottie/h;)LM4/b;

    move-result-object v3

    invoke-direct {v0, v3}, LN4/a;-><init>(LM4/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LR4/c;->A()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LR4/c;->m()V

    return-object v0
.end method

.method public static b(LR4/c;Lcom/airbnb/lottie/h;)LN4/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LQ4/e;->a:LR4/c$a;

    invoke-virtual {p0, v1}, LR4/c;->S(LR4/c$a;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LR4/c;->T()V

    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR4/c;->e()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, LQ4/e;->a(LR4/c;Lcom/airbnb/lottie/h;)LN4/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LR4/c;->k()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
