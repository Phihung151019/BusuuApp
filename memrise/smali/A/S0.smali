.class public final LA/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, LA/S0;->a:F

    return-void
.end method

.method public static final a(Ln0/i;)LB/B;
    .locals 3

    sget-object v0, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/d;

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v1

    invoke-interface {p0, v1}, Ln0/i;->h(F)Z

    move-result v1

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, LA/R0;

    invoke-direct {v1, v0}, LA/R0;-><init>(LB1/d;)V

    new-instance v2, LB/C;

    invoke-direct {v2, v1}, LB/C;-><init>(LA/R0;)V

    invoke-interface {p0, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LB/B;

    return-object v2
.end method
