.class public final LD/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/I0;


# static fields
.field public static final a:LD/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/w1;->a:LD/w1;

    return-void
.end method


# virtual methods
.method public final a(JLB1/s;LB1/d;)LJ0/v0;
    .locals 5

    sget p3, LD/M;->a:F

    invoke-interface {p4, p3}, LB1/d;->i1(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, LJ0/v0$b;

    new-instance v0, LI0/d;

    neg-float v1, p3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, LI0/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, LJ0/v0$b;-><init>(LI0/d;)V

    return-object p4
.end method
