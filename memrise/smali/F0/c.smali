.class public final LF0/c;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:LB1/e;

.field public final b:J

.field public final c:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LL0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB1/e;JLBm/l;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, LF0/c;->a:LB1/e;

    iput-wide p2, p0, LF0/c;->b:J

    iput-object p4, p0, LF0/c;->c:LBm/l;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, LL0/a;

    invoke-direct {v0}, LL0/a;-><init>()V

    sget-object v1, LB1/s;->b:LB1/s;

    sget-object v2, LJ0/D;->a:Landroid/graphics/Canvas;

    new-instance v2, LJ0/C;

    invoke-direct {v2}, LJ0/C;-><init>()V

    iput-object p1, v2, LJ0/C;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, LL0/a;->b:LL0/a$a;

    iget-object v3, p1, LL0/a$a;->a:LB1/d;

    iget-object v4, p1, LL0/a$a;->b:LB1/s;

    iget-object v5, p1, LL0/a$a;->c:LJ0/Z;

    iget-wide v6, p1, LL0/a$a;->d:J

    iget-object v8, p0, LF0/c;->a:LB1/e;

    iput-object v8, p1, LL0/a$a;->a:LB1/d;

    iput-object v1, p1, LL0/a$a;->b:LB1/s;

    iput-object v2, p1, LL0/a$a;->c:LJ0/Z;

    iget-wide v8, p0, LF0/c;->b:J

    iput-wide v8, p1, LL0/a$a;->d:J

    invoke-virtual {v2}, LJ0/C;->g()V

    iget-object v1, p0, LF0/c;->c:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LJ0/C;->q()V

    iput-object v3, p1, LL0/a$a;->a:LB1/d;

    iput-object v4, p1, LL0/a$a;->b:LB1/s;

    iput-object v5, p1, LL0/a$a;->c:LJ0/Z;

    iput-wide v6, p1, LL0/a$a;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    const/16 v0, 0x20

    iget-wide v1, p0, LF0/c;->b:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v3, p0, LF0/c;->a:LB1/e;

    invoke-virtual {v3}, LB1/e;->getDensity()F

    move-result v4

    div-float/2addr v0, v4

    invoke-interface {v3, v0}, LB1/d;->i1(F)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3}, LB1/e;->getDensity()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v3, v1}, LB1/d;->i1(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
