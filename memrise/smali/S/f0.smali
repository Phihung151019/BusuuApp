.class public final synthetic LS/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LS/g0;

.field public final synthetic c:La1/V;

.field public final synthetic d:La1/u0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LS/g0;La1/V;La1/u0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/f0;->b:LS/g0;

    iput-object p2, p0, LS/f0;->c:La1/V;

    iput-object p3, p0, LS/f0;->d:La1/u0;

    iput p4, p0, LS/f0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, La1/u0$a;

    iget-object p1, p0, LS/f0;->b:LS/g0;

    iget v1, p1, LS/g0;->c:I

    iget-object v6, p1, LS/g0;->b:LS/Y0;

    iget-object v2, p1, LS/g0;->d:Ls1/L;

    iget-object p1, p1, LS/g0;->e:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/c1;

    if-eqz p1, :cond_0

    iget-object p1, p1, LS/c1;->a:Ln1/I;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, LS/f0;->c:La1/V;

    invoke-interface {p1}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object p1

    sget-object v4, LB1/s;->c:LB1/s;

    const/4 v7, 0x0

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    move v4, p1

    goto :goto_2

    :cond_1
    move v4, v7

    :goto_2
    iget-object p1, p0, LS/f0;->d:La1/u0;

    iget v5, p1, La1/u0;->b:I

    invoke-static/range {v0 .. v5}, LS/W0;->a(La1/u0$a;ILs1/L;Ln1/I;ZI)LI0/d;

    move-result-object v1

    sget-object v2, LF/j0;->c:LF/j0;

    iget v3, p1, La1/u0;->b:I

    iget v4, p0, LS/f0;->e:I

    invoke-virtual {v6, v2, v1, v4, v3}, LS/Y0;->a(LF/j0;LI0/d;II)V

    iget-object v1, v6, LS/Y0;->a:Ln0/o0;

    invoke-virtual {v1}, Ln0/b1;->v()F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, p1, v1, v7}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
