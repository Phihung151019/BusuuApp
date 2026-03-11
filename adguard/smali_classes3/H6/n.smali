.class public final LH6/n;
.super Ljava/lang/Object;
.source "FieldOverridabilityCondition.kt"

# interfaces
.implements Lb7/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb7/g$a;
    .locals 1

    sget-object v0, Lb7/g$a;->BOTH:Lb7/g$a;

    return-object v0
.end method

.method public b(Ly6/a;Ly6/a;Ly6/e;)Lb7/g$b;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Ly6/V;

    if-eqz p3, :cond_5

    instance-of p3, p1, Ly6/V;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Ly6/V;

    invoke-interface {p2}, Ly6/J;->getName()LX6/f;

    move-result-object p3

    check-cast p1, Ly6/V;

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p1, Lb7/g$b;->UNKNOWN:Lb7/g$b;

    return-object p1

    :cond_1
    invoke-static {p2}, LL6/c;->a(Ly6/V;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, LL6/c;->a(Ly6/V;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lb7/g$b;->OVERRIDABLE:Lb7/g$b;

    return-object p1

    :cond_2
    invoke-static {p2}, LL6/c;->a(Ly6/V;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, LL6/c;->a(Ly6/V;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lb7/g$b;->UNKNOWN:Lb7/g$b;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lb7/g$b;->INCOMPATIBLE:Lb7/g$b;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lb7/g$b;->UNKNOWN:Lb7/g$b;

    return-object p1
.end method
