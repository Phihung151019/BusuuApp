.class public final Lq7/a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerState.kt"


# direct methods
.method public static final a(ZZLq7/b;Lq7/f;Lq7/g;)Lp7/g0;
    .locals 8

    const-string v0, "typeSystemContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/g0;

    const/4 v4, 0x1

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lp7/g0;-><init>(ZZZLt7/o;Lp7/h;Lp7/i;)V

    return-object v0
.end method

.method public static synthetic b(ZZLq7/b;Lq7/f;Lq7/g;ILjava/lang/Object;)Lp7/g0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p2, Lq7/q;->a:Lq7/q;

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    sget-object p3, Lq7/f$a;->a:Lq7/f$a;

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    sget-object p4, Lq7/g$a;->a:Lq7/g$a;

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lq7/a;->a(ZZLq7/b;Lq7/f;Lq7/g;)Lp7/g0;

    move-result-object p0

    return-object p0
.end method
