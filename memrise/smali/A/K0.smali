.class public final LA/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/l0<",
            "LJ0/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    sput-object v0, LA/K0;->a:LB/l0;

    return-void
.end method

.method public static final a(JLB/H;Ln0/i;II)Ln0/o1;
    .locals 8

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, LA/K0;->a:LB/l0;

    :cond_0
    move-object v2, p2

    invoke-static {p0, p1}, LJ0/d0;->f(J)LK0/c;

    move-result-object p2

    invoke-interface {p3, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p5, p2, :cond_2

    :cond_1
    sget-object p2, LA/Z;->a:LA/Z$a;

    invoke-static {p0, p1}, LJ0/d0;->f(J)LK0/c;

    move-result-object p5

    invoke-virtual {p2, p5}, LA/Z$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, LB/V0;

    invoke-interface {p3, p5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p5

    check-cast v1, LB/V0;

    new-instance v0, LJ0/d0;

    invoke-direct {v0, p0, p1}, LJ0/d0;-><init>(J)V

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v6, p0, 0x380

    const/16 v7, 0x8

    const/4 v3, 0x0

    const-string v4, "ColorAnimation"

    move-object v5, p3

    invoke-static/range {v0 .. v7}, LB/h;->d(Ljava/lang/Object;LB/V0;LB/m;Ljava/lang/Float;Ljava/lang/String;Ln0/i;II)Ln0/o1;

    move-result-object p0

    return-object p0
.end method
