.class public final LJ/F0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# instance fields
.field public p:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LB1/d;",
            "LB1/m;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 2

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LB/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, LB/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
