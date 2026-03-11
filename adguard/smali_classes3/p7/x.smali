.class public Lp7/x;
.super Ljava/lang/Object;
.source "ErasureProjectionComputer.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lp7/x;Ly6/g0;Lp7/y;Lp7/k0;Lp7/G;ILjava/lang/Object;)Lp7/l0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-virtual {p3, p1, p2}, Lp7/k0;->c(Ly6/g0;Lp7/y;)Lp7/G;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp7/x;->a(Ly6/g0;Lp7/y;Lp7/k0;Lp7/G;)Lp7/l0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: computeProjection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ly6/g0;Lp7/y;Lp7/k0;Lp7/G;)Lp7/l0;
    .locals 1

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeAttr"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParameterUpperBoundEraser"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "erasedUpperBound"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lp7/n0;

    sget-object p2, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-direct {p1, p2, p4}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    return-object p1
.end method
