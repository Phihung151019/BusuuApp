.class public final synthetic Lne/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lne/e;->b:F

    iput-wide p2, p0, Lne/e;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LL0/d;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LB1/d;->getDensity()F

    move-result p1

    iget v1, p0, Lne/e;->b:F

    mul-float v7, p1, v1

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v7, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    and-long/2addr v5, v3

    or-long/2addr v1, v5

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v5

    shr-long/2addr v5, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long/2addr v5, v8

    and-long/2addr v3, v9

    or-long/2addr v5, v3

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    move-wide v3, v1

    iget-wide v1, p0, Lne/e;->c:J

    invoke-static/range {v0 .. v9}, LL0/d;->Q0(LL0/d;JJJFII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
