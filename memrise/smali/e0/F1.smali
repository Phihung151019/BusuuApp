.class public final synthetic Le0/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/F1;->b:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La1/V;

    check-cast p2, La1/S;

    check-cast p3, LB1/b;

    iget v0, p0, Le0/F1;->b:F

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result v0

    iget-wide v1, p3, LB1/b;->a:J

    mul-int/lit8 p3, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v3, p3, v1, v2}, LB1/c;->i(IIJ)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget v1, p2, La1/u0;->c:I

    sub-int/2addr v1, p3

    iget p3, p2, La1/u0;->b:I

    new-instance v2, Le0/G1;

    invoke-direct {v2, p2, v0}, Le0/G1;-><init>(La1/u0;I)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, v1, p2, v2}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
