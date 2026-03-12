.class public final synthetic LNg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LNg/a;->b:I

    iput-object p2, p0, LNg/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LNg/a;->b:I

    iget-object v1, p0, LNg/a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ld0/q0;

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x760d4197

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    sget-object p3, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p2, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB1/d;

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v3, :cond_0

    new-instance v0, LB1/q;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, LB1/q;-><init>(J)V

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    invoke-interface {p2, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ln0/h0;

    invoke-interface {p2, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Ld0/w0;

    invoke-direct {v5, v2, v1, v0}, Ld0/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LBm/a;

    invoke-interface {p2, p3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Ld0/x0;

    invoke-direct {v4, v2, p3, v0}, Ld0/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LBm/l;

    sget-object p3, Ld0/Y;->a:LB/r;

    new-instance p3, Ld0/V;

    invoke-direct {p3, v5, v4}, Ld0/V;-><init>(LBm/a;LBm/l;)V

    sget-object v0, Ld1/K0;->a:Ld1/K0$a;

    invoke-static {p1, v0, p3}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1

    :pswitch_0
    check-cast v1, Lmd/o;

    check-cast p1, Le0/a2;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    const-string v0, "snackbarData"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x40

    invoke-virtual {v1, p1, p2, p3}, Lmd/o;->a(Le0/a2;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v1, Lmd/o;

    move-object v3, p1

    check-cast v3, Le0/i2;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    const-string p2, "it"

    invoke-static {v3, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_6

    invoke-interface {v6, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    goto :goto_0

    :cond_5
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_6
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-eq p2, p3, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    move p2, v2

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v6, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, LNg/c;

    invoke-direct {p2, v2, v1}, LNg/c;-><init>(ILjava/lang/Object;)V

    const p3, -0x33057e25

    invoke-static {p3, p2, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v7, p1, 0x180

    const/4 v8, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
