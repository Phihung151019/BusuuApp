.class public final synthetic LS/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LS/t1;

.field public final synthetic c:La1/u0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LS/t1;La1/u0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/s1;->b:LS/t1;

    iput-object p2, p0, LS/s1;->c:La1/u0;

    iput p3, p0, LS/s1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, La1/u0$a;

    iget-object p1, p0, LS/s1;->b:LS/t1;

    iget v1, p1, LS/t1;->c:I

    iget-object v6, p1, LS/t1;->b:LS/Y0;

    iget-object v2, p1, LS/t1;->d:Ls1/L;

    iget-object p1, p1, LS/t1;->e:LBm/a;

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
    const/4 v4, 0x0

    iget-object p1, p0, LS/s1;->c:La1/u0;

    iget v5, p1, La1/u0;->b:I

    invoke-static/range {v0 .. v5}, LS/W0;->a(La1/u0$a;ILs1/L;Ln1/I;ZI)LI0/d;

    move-result-object v1

    sget-object v2, LF/j0;->b:LF/j0;

    iget v3, p1, La1/u0;->c:I

    iget v4, p0, LS/s1;->d:I

    invoke-virtual {v6, v2, v1, v4, v3}, LS/Y0;->a(LF/j0;LI0/d;II)V

    iget-object v1, v6, LS/Y0;->a:Ln0/o0;

    invoke-virtual {v1}, Ln0/b1;->v()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, p1, v2, v1}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
