.class public final Lj0/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/q<",
        "LC0/j;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "LC0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LB/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/D0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/D0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/A1;->b:LB/D0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LC0/j;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x59518a75

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    sget-object p1, Lm0/k;->c:Lm0/k;

    invoke-static {p1, v6}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object v4

    sget-object p1, Lm0/k;->e:Lm0/k;

    invoke-static {p1, v6}, LEb/a;->w(Lm0/k;Ln0/i;)LB/H;

    move-result-object p1

    iget-object v1, p0, Lj0/A1;->b:LB/D0;

    iget-object p2, v1, LB/D0;->a:LB/T0;

    iget-object p3, v1, LB/D0;->d:Ln0/r0;

    invoke-virtual {p2}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const v2, -0x5c966d11

    invoke-interface {v6, v2}, Ln0/i;->M(I)V

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move p2, v8

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-interface {v6}, Ln0/i;->D()V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v6, v2}, Ln0/i;->M(I)V

    if-eqz v5, :cond_1

    move v3, v8

    :cond_1
    invoke-interface {v6}, Ln0/i;->D()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, LB/D0;->e()LB/D0$b;

    const v2, 0x170ecc34

    invoke-interface {v6, v2}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    sget-object v5, LB/n1;->a:LB/W0;

    const/high16 v7, 0x30000

    move-object v2, p2

    invoke-static/range {v1 .. v7}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object p2

    iget-object v2, v1, LB/D0;->a:LB/T0;

    invoke-virtual {v2}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7b90285b

    invoke-interface {v6, v3}, Ln0/i;->M(I)V

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-interface {v6}, Ln0/i;->D()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {v6, v3}, Ln0/i;->M(I)V

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-interface {v6}, Ln0/i;->D()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, LB/D0;->e()LB/D0$b;

    const p3, -0x10ca9e60

    invoke-interface {v6, p3}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    move-object v4, p1

    invoke-static/range {v1 .. v7}, LB/S0;->c(LB/D0;Ljava/lang/Object;Ljava/lang/Object;LB/H;LB/V0;Ln0/i;I)LB/D0$d;

    move-result-object p1

    move-object p3, v6

    iget-object v1, p2, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p2, p2, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {p2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p1, p1, LB/D0$d;->i:Ln0/r0;

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    const v6, 0x1fff8

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LJ0/n0;->b(LC0/j;FFFFLJ0/I0;I)LC0/j;

    move-result-object p1

    invoke-interface {p3}, Ln0/i;->D()V

    return-object p1
.end method
