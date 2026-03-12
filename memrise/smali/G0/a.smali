.class public final LG0/a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LJ0/o0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    iput p1, p0, LG0/a;->h:F

    iput p2, p0, LG0/a;->i:F

    iput p3, p0, LG0/a;->j:I

    iput-boolean p4, p0, LG0/a;->k:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LJ0/o0;

    iget v0, p0, LG0/a;->h:F

    invoke-interface {p1, v0}, LB1/d;->T0(F)F

    move-result v0

    iget v1, p0, LG0/a;->i:F

    invoke-interface {p1, v1}, LB1/d;->T0(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    new-instance v2, LJ0/W;

    iget v3, p0, LG0/a;->j:I

    invoke-direct {v2, v0, v1, v3}, LJ0/W;-><init>(FFI)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v2}, LJ0/o0;->u(LJ0/C0;)V

    sget-object v0, LJ0/B0;->a:LJ0/B0$a;

    invoke-interface {p1, v0}, LJ0/o0;->n1(LJ0/I0;)V

    iget-boolean v0, p0, LG0/a;->k:Z

    invoke-interface {p1, v0}, LJ0/o0;->s(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
