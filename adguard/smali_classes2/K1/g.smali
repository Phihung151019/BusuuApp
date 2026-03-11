.class public final LK1/g;
.super Ljava/lang/Object;
.source "RelatedToAnnoyanceFiltersConsentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a[\u0010\u000f\u001a\u00020\u000c*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a!\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "LK1/f;",
        "Lw4/c;",
        "Landroid/app/Activity;",
        "activityHolder",
        "",
        "LH0/d;",
        "annoyanceFilters",
        "",
        "filterPolicyLink",
        "LR/a;",
        "localizationManager",
        "Lkotlin/Function0;",
        "LT5/G;",
        "onDeclined",
        "onEnabledButtonTapped",
        "e",
        "(LK1/f;Lw4/c;Ljava/util/List;Ljava/lang/String;LR/a;Li6/a;Li6/a;)V",
        "filterWithMeta",
        "d",
        "(LR/a;LH0/d;)Ljava/lang/String;",
        "c",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(LR/a;LH0/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LK1/g;->c(LR/a;LH0/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LR/a;LH0/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LK1/g;->d(LR/a;LH0/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LR/a;LH0/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LH0/d;->b()I

    move-result v0

    invoke-virtual {p0, v0}, LR/a;->c(I)LI0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI0/a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LH0/d;->a()LH0/a;

    move-result-object p0

    invoke-virtual {p0}, LH0/a;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(LR/a;LH0/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LH0/d;->b()I

    move-result v0

    invoke-virtual {p0, v0}, LR/a;->c(I)LI0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI0/a;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LH0/d;->a()LH0/a;

    move-result-object p0

    invoke-virtual {p0}, LH0/a;->i()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(LK1/f;Lw4/c;Ljava/util/List;Ljava/lang/String;LR/a;Li6/a;Li6/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f;",
            "Lw4/c<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;",
            "Ljava/lang/String;",
            "LR/a;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "annoyanceFilters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "filterPolicyLink"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localizationManager"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDeclined"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onEnabledButtonTapped"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/B;

    invoke-direct {v4}, Lkotlin/jvm/internal/B;-><init>()V

    new-instance p0, LK1/g$b;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LK1/g$b;-><init>(Ljava/util/List;Ljava/lang/String;LR/a;Lkotlin/jvm/internal/B;Li6/a;Li6/a;)V

    const/4 p5, 0x4

    const/4 p6, 0x0

    const-string p2, "annoyance_filters_consent"

    const/4 p3, 0x0

    move-object p4, p0

    invoke-static/range {p1 .. p6}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public static synthetic f(LK1/f;Lw4/c;Ljava/util/List;Ljava/lang/String;LR/a;Li6/a;Li6/a;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    sget-object p5, LK1/g$a;->e:LK1/g$a;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, LK1/g;->e(LK1/f;Lw4/c;Ljava/util/List;Ljava/lang/String;LR/a;Li6/a;Li6/a;)V

    return-void
.end method
