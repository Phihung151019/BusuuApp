.class public final LD/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD/r0;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, LD/t0;->a:Ln0/L;

    return-void
.end method

.method public static final a(LC0/j;LH/j;LD/q0;)LC0/j;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, LD/x0;

    if-eqz v0, :cond_1

    new-instance v0, LD/v0;

    check-cast p2, LD/x0;

    invoke-direct {v0, p1, p2}, LD/v0;-><init>(LH/j;LD/x0;)V

    invoke-interface {p0, v0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ld1/K0;->a:Ld1/K0$a;

    new-instance v1, LD/s0;

    invoke-direct {v1, p2, p1}, LD/s0;-><init>(LD/q0;LH/j;)V

    invoke-static {p0, v0, v1}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object p0

    return-object p0
.end method
