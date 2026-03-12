.class public final synthetic LJ/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LJ/G1;

.field public final synthetic c:I

.field public final synthetic d:La1/u0;

.field public final synthetic e:I

.field public final synthetic f:La1/V;


# direct methods
.method public synthetic constructor <init>(LJ/G1;ILa1/u0;ILa1/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/F1;->b:LJ/G1;

    iput p2, p0, LJ/F1;->c:I

    iput-object p3, p0, LJ/F1;->d:La1/u0;

    iput p4, p0, LJ/F1;->e:I

    iput-object p5, p0, LJ/F1;->f:La1/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, La1/u0$a;

    iget-object v0, p0, LJ/F1;->b:LJ/G1;

    iget-object v0, v0, LJ/G1;->q:LBm/p;

    iget-object v1, p0, LJ/F1;->d:La1/u0;

    iget v2, v1, La1/u0;->b:I

    iget v3, p0, LJ/F1;->c:I

    sub-int/2addr v3, v2

    iget v2, v1, La1/u0;->c:I

    iget v4, p0, LJ/F1;->e:I

    sub-int/2addr v4, v2

    int-to-long v2, v3

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v4, LB1/q;

    invoke-direct {v4, v2, v3}, LB1/q;-><init>(J)V

    iget-object v2, p0, LJ/F1;->f:La1/V;

    invoke-interface {v2}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    invoke-interface {v0, v4, v2}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/m;

    iget-wide v2, v0, LB1/m;->a:J

    invoke-static {p1, v1, v2, v3}, La1/u0$a;->w(La1/u0$a;La1/u0;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
