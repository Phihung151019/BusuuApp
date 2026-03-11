.class public LQ4/y;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field public static final a:LR4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR4/c$a;->a([Ljava/lang/String;)LR4/c$a;

    move-result-object v0

    sput-object v0, LQ4/y;->a:LR4/c$a;

    return-void
.end method

.method public static a(LR4/c;)LN4/i;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LR4/c;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LQ4/y;->a:LR4/c$a;

    invoke-virtual {p0, v3}, LR4/c;->S(LR4/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, LR4/c;->T()V

    invoke-virtual {p0}, LR4/c;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR4/c;->s()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LR4/c;->A()I

    move-result v1

    invoke-static {v1}, LN4/i$a;->forId(I)LN4/i$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LR4/c;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, LN4/i;

    invoke-direct {p0, v0, v1, v2}, LN4/i;-><init>(Ljava/lang/String;LN4/i$a;Z)V

    return-object p0
.end method
