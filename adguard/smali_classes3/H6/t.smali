.class public final LH6/t;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lb7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/t$a;
    }
.end annotation


# static fields
.field public static final a:LH6/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH6/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH6/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LH6/t;->a:LH6/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb7/g$a;
    .locals 1

    sget-object v0, Lb7/g$a;->CONFLICTS_ONLY:Lb7/g$a;

    return-object v0
.end method

.method public b(Ly6/a;Ly6/a;Ly6/e;)Lb7/g$b;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LH6/t;->c(Ly6/a;Ly6/a;Ly6/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lb7/g$b;->INCOMPATIBLE:Lb7/g$b;

    return-object p1

    :cond_0
    sget-object p3, LH6/t;->a:LH6/t$a;

    invoke-virtual {p3, p1, p2}, LH6/t$a;->a(Ly6/a;Ly6/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb7/g$b;->INCOMPATIBLE:Lb7/g$b;

    return-object p1

    :cond_1
    sget-object p1, Lb7/g$b;->UNKNOWN:Lb7/g$b;

    return-object p1
.end method

.method public final c(Ly6/a;Ly6/a;Ly6/e;)Z
    .locals 7

    instance-of v0, p1, Ly6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p2, Ly6/y;

    if-eqz v0, :cond_9

    invoke-static {p2}, Lv6/h;->g0(Ly6/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, LH6/f;->o:LH6/f;

    check-cast p2, Ly6/y;

    invoke-interface {p2}, Ly6/J;->getName()LX6/f;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LH6/f;->l(LX6/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LH6/I;->a:LH6/I$a;

    invoke-interface {p2}, Ly6/J;->getName()LX6/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LH6/I$a;->k(LX6/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Ly6/b;

    invoke-static {v0}, LH6/H;->e(Ly6/b;)Ly6/b;

    move-result-object v0

    instance-of v2, p1, Ly6/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Ly6/y;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ly6/y;->t0()Z

    move-result v6

    invoke-interface {v4}, Ly6/y;->t0()Z

    move-result v4

    if-ne v6, v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ly6/y;->t0()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    return v5

    :cond_5
    instance-of v4, p3, LJ6/c;

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ly6/y;->a0()Ly6/y;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    invoke-static {p3, v0}, LH6/H;->f(Ly6/e;Ly6/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    instance-of p3, v0, Ly6/y;

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    check-cast v0, Ly6/y;

    invoke-static {v0}, LH6/f;->k(Ly6/y;)Ly6/y;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    invoke-static {p2, v1, v1, p3, v3}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ly6/y;

    invoke-interface {p1}, Ly6/y;->a()Ly6/y;

    move-result-object p1

    const-string v0, "getOriginal(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p3, v3}, LQ6/y;->c(Ly6/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v5

    :cond_9
    :goto_2
    return v1
.end method
