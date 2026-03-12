.class public final synthetic Lge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lge/b;->b:J

    iput-wide p3, p0, Lge/b;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, LL0/d;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v1

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long/2addr v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-interface {v0, v4}, LB1/d;->T0(F)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-interface {v0, v4}, LB1/d;->T0(F)F

    move-result v5

    invoke-virtual {v1, v2, v5}, LJ0/M;->m(FF)V

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v5

    shr-long/2addr v5, p1

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, LJ0/M;->s(FF)V

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v6

    shr-long/2addr v6, p1

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v3

    invoke-interface {v0, v4}, LB1/d;->T0(F)F

    move-result v6

    add-float/2addr v6, v2

    invoke-interface {v0, v4}, LB1/d;->T0(F)F

    move-result v2

    invoke-virtual {v1, v6, v2}, LJ0/M;->s(FF)V

    invoke-virtual {v1}, LJ0/M;->close()V

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v6

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v7

    shr-long/2addr v7, p1

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v3

    invoke-interface {v0, v4}, LB1/d;->T0(F)F

    move-result v7

    sub-float/2addr v2, v7

    invoke-interface {v0, v4}, LB1/d;->T0(F)F

    move-result v7

    invoke-virtual {v6, v2, v7}, LJ0/M;->m(FF)V

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v7

    shr-long/2addr v7, p1

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {v6, v2, v5}, LJ0/M;->s(FF)V

    invoke-interface {v0}, LL0/d;->c()J

    move-result-wide v7

    shr-long/2addr v7, p1

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p1, v3

    invoke-interface {v0, v4}, LB1/d;->T0(F)F

    move-result v2

    add-float/2addr v2, p1

    invoke-interface {v0, v4}, LB1/d;->T0(F)F

    move-result p1

    invoke-virtual {v6, v2, p1}, LJ0/M;->s(FF)V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    iget-wide v2, p0, Lge/b;->b:J

    invoke-static/range {v0 .. v5}, LL0/d;->F1(LL0/d;LJ0/M;JLL0/h;I)V

    new-instance v4, LL0/h;

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-interface {v0, p1}, LB1/d;->T0(F)F

    move-result v8

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LL0/h;-><init>(FFIII)V

    const/16 v5, 0x34

    iget-wide v2, p0, Lge/b;->c:J

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LL0/d;->F1(LL0/d;LJ0/M;JLL0/h;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
