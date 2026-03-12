.class public final synthetic LPf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPf/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPf/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LPf/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lue/q;LC0/j;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LPf/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LPf/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LPf/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPf/e;->c:Ljava/lang/Object;

    check-cast v0, Lue/q;

    iget-object v1, p0, LPf/e;->d:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lue/m;->a(Lue/q;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LPf/e;->c:Ljava/lang/Object;

    check-cast v0, LPf/l;

    iget-object v1, p0, LPf/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    and-int/2addr p1, v4

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LPf/l;->d()Lhk/d;

    move-result-object p1

    iget-object p1, p1, Lhk/d;->q:LQm/Y;

    invoke-static {p1, v6, v3}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object p1

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk/c;

    invoke-static {v6}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object p2

    const v2, 0x51df4834

    invoke-interface {v6, v2}, Ln0/i;->M(I)V

    new-instance v9, Lmd/o;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Lmd/o;-><init>(Le0/i2;LNm/C;)V

    iget-object v2, p2, Le0/X1;->a:Le0/i2;

    iput-object v2, v9, Lmd/o;->a:Le0/i2;

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v11, :cond_1

    invoke-interface {v6}, Ln0/i;->y()Lqm/f;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/d;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v6, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_1
    check-cast v2, LNm/C;

    iput-object v2, v9, Lmd/o;->b:LNm/C;

    invoke-interface {v6}, Ln0/i;->D()V

    invoke-static {v6}, LAf/a;->g(Ln0/i;)Z

    move-result v2

    sget-wide v3, LJ0/d0;->g:J

    move-wide v4, v3

    new-instance v3, LJ0/d0;

    invoke-direct {v3, v4, v5}, LJ0/d0;-><init>(J)V

    move-wide v7, v4

    new-instance v4, LJ0/d0;

    invoke-direct {v4, v7, v8}, LJ0/d0;-><init>(J)V

    new-instance v5, LPf/f;

    invoke-direct {v5, p2, p1, v0, v1}, LPf/f;-><init>(Le0/X1;Lhk/c;LPf/l;Ljava/lang/String;)V

    const p1, 0x50118e24

    invoke-static {p1, v5, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    invoke-virtual {v0}, LPf/l;->d()Lhk/d;

    move-result-object p1

    invoke-interface {v6, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v6, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    if-ne v2, v11, :cond_3

    :cond_2
    new-instance v2, LPf/k;

    invoke-direct {v2, v0, v1, v9, v10}, LPf/k;-><init>(LPf/l;Ljava/lang/String;Lmd/o;Lqm/d;)V

    invoke-interface {v6, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LBm/p;

    invoke-static {v2, p1, v6}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
