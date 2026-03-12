.class public final Ld1/r;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld1/r;->h:I

    iput-object p2, p0, Ld1/r;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld1/r;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ld1/r;->i:Ljava/lang/Object;

    check-cast v0, Lm2/k;

    iget-object v1, v0, Lm2/k;->j:Lmm/p;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lm2/k;->h:LA0/k;

    new-instance v2, Lm2/S;

    invoke-direct {v2, p1}, Lm2/S;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, LA0/k;->c(Lm2/s0;)V

    :cond_0
    invoke-virtual {v1}, Lmm/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/t0;

    invoke-interface {p1}, Lm2/a;->close()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, LNm/C;

    new-instance v0, Ld1/Q;

    iget-object v1, p0, Ld1/r;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/a;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getTextInputService()Ls1/E;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ld1/Q;-><init>(Landroid/view/View;Ls1/E;LNm/C;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
