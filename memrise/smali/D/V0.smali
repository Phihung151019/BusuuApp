.class public final LD/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/m1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/m1;-><init>(I)V

    new-instance v1, Ln0/B;

    invoke-direct {v1, v0}, Ln0/B;-><init>(LBm/l;)V

    sput-object v1, LD/V0;->a:Ln0/B;

    return-void
.end method

.method public static final a(Ln0/i;)LD/T0;
    .locals 3

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, Ln0/i;->M(I)V

    sget-object v0, LD/V0;->a:Ln0/B;

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/U0;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ln0/i;->D()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-interface {v0}, LD/U0;->a()LD/j;

    move-result-object v2

    invoke-interface {p0, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LD/T0;

    invoke-interface {p0}, Ln0/i;->D()V

    return-object v2
.end method
