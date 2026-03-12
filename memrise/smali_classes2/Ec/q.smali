.class public final synthetic LEc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LEc/q;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LL0/b;

    const-string p1, "$this$drawWithContent"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LL0/b;->G1()V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-interface {v0, p1}, LB1/d;->T0(F)F

    move-result p1

    const/4 v1, 0x5

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/4 v3, 0x6

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-interface {v0, v1}, LB1/d;->T0(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v5

    shr-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, p1

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-interface {v0, v6}, LB1/d;->T0(F)F

    move-result v6

    sub-float/2addr p1, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long/2addr v5, v1

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-interface {v0, v2}, LB1/d;->T0(F)F

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x1e0

    iget-wide v1, p0, LEc/q;->b:J

    invoke-static/range {v0 .. v9}, LL0/d;->Q0(LL0/d;JJJFII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
