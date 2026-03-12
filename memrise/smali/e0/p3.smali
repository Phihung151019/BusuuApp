.class public final synthetic Le0/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:LD/D;


# direct methods
.method public synthetic constructor <init>(FLD/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/p3;->b:F

    iput-object p2, p0, Le0/p3;->c:LD/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, LL0/b;

    invoke-interface {v0}, LL0/b;->G1()V

    iget p1, p0, Le0/p3;->b:F

    const/4 v1, 0x0

    invoke-static {p1, v1}, LB1/h;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result v2

    mul-float v6, v2, p1

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v6, v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Le0/p3;->c:LD/D;

    iget-object v2, v2, LD/D;->b:LJ0/L0;

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    const/16 v1, 0x20

    shl-long/2addr v7, v1

    and-long/2addr v9, v4

    or-long/2addr v7, v9

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v9

    shr-long/2addr v9, v1

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v11, p1

    shl-long/2addr v9, v1

    and-long v3, v11, v4

    or-long v4, v9, v3

    move-object v1, v2

    move-wide v2, v7

    const/4 v7, 0x0

    const/16 v8, 0x1f0

    invoke-static/range {v0 .. v8}, LL0/d;->c0(LL0/b;LJ0/X;JJFFI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
