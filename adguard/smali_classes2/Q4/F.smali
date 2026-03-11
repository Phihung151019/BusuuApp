.class public LQ4/F;
.super Ljava/lang/Object;
.source "RoundedCornersParser.java"


# static fields
.field public static final a:LR4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/F;->a:LR4/c$a;

    return-void
.end method

.method public static a(LR4/c;Lcom/airbnb/lottie/h;)LN4/m;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LQ4/F;->a:LR4/c$a;

    invoke-virtual {p0, v4}, LR4/c;->S(LR4/c$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR4/c;->s()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, LQ4/d;->f(LR4/c;Lcom/airbnb/lottie/h;Z)LM4/b;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LR4/c;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LN4/m;

    invoke-direct {v0, v2, v3}, LN4/m;-><init>(Ljava/lang/String;LM4/m;)V

    :goto_1
    return-object v0
.end method
