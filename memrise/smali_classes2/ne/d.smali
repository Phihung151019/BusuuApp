.class public final synthetic Lne/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(IFIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lne/d;->b:I

    iput p2, p0, Lne/d;->c:F

    iput p3, p0, Lne/d;->d:I

    iput p4, p0, Lne/d;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LL0/d;

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LL0/a$b;->a()LJ0/Z;

    move-result-object v1

    invoke-static {}, LJ0/L;->a()LJ0/K;

    move-result-object v8

    iget-object v0, v8, LJ0/K;->a:Landroid/graphics/Paint;

    iget v2, p0, Lne/d;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lne/d;->c:F

    invoke-interface {p1, v2}, LB1/d;->T0(F)F

    move-result v3

    invoke-interface {p1}, LL0/d;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    iget v6, p0, Lne/d;->d:I

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-interface {p1}, LL0/d;->c()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v0, p0, Lne/d;->e:F

    invoke-interface {p1, v0}, LB1/d;->T0(F)F

    move-result v5

    invoke-interface {p1, v2}, LB1/d;->T0(F)F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v6

    invoke-interface/range {v1 .. v8}, LJ0/Z;->f(FFFFFFLJ0/x0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
