.class public final synthetic LN/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LN/c0;

.field public final synthetic c:LC0/j;

.field public final synthetic d:LN/S;

.field public final synthetic e:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LN/c0;LC0/j;LN/S;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/K;->b:LN/c0;

    iput-object p2, p0, LN/K;->c:LC0/j;

    iput-object p3, p0, LN/K;->d:LN/S;

    iput-object p4, p0, LN/K;->e:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lz0/d;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p3, v0, :cond_0

    new-instance p3, LN/E;

    new-instance v1, LN/M;

    const/4 v2, 0x0

    iget-object v3, p0, LN/K;->e:Ln0/h0;

    invoke-direct {v1, v3, v2}, LN/M;-><init>(Ln0/h0;I)V

    invoke-direct {p3, p1, v1}, LN/E;-><init>(Lz0/d;LN/M;)V

    invoke-interface {p2, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, LN/E;

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, La1/J0;

    new-instance v1, LN/I;

    invoke-direct {v1, p3}, LN/I;-><init>(LN/E;)V

    invoke-direct {p1, v1}, La1/J0;-><init>(La1/L0;)V

    invoke-interface {p2, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, La1/J0;

    iget-object v1, p0, LN/K;->b:LN/c0;

    if-eqz v1, :cond_a

    const v2, 0x67eb8deb

    invoke-interface {p2, v2}, Ln0/i;->M(I)V

    iget-object v2, v1, LN/c0;->a:LN/D0;

    if-nez v2, :cond_7

    const v2, 0x34e696b7

    invoke-interface {p2, v2}, Ln0/i;->M(I)V

    sget-object v2, LN/E0;->a:LN/E0$a;

    if-eqz v2, :cond_2

    const v3, 0x503387d0

    invoke-interface {p2, v3}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    const v2, 0x50344781

    invoke-interface {p2, v2}, Ln0/i;->M(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-interface {p2, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p2, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v0, :cond_6

    :cond_3
    const v3, 0x7f0a0138

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LN/D0;

    if-eqz v5, :cond_4

    check-cast v4, LN/D0;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    new-instance v4, LN/b;

    invoke-direct {v4, v2}, LN/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-interface {p2, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LN/D0;

    invoke-interface {p2}, Ln0/i;->D()V

    move-object v2, v4

    :goto_1
    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_2

    :cond_7
    const v3, 0x34e6927a

    invoke-interface {p2, v3}, Ln0/i;->M(I)V

    goto :goto_1

    :goto_2
    filled-new-array {v1, p3, p1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v0, :cond_9

    :cond_8
    new-instance v5, LN/N;

    invoke-direct {v5, v1, p3, p1, v2}, LN/N;-><init>(LN/c0;LN/E;La1/J0;LN/D0;)V

    invoke-interface {p2, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LBm/l;

    invoke-static {v3, v5, p2}, Ln0/N;->c([Ljava/lang/Object;LBm/l;Ln0/i;)V

    :goto_3
    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_4

    :cond_a
    const v2, 0x678cf6cd

    invoke-interface {p2, v2}, Ln0/i;->M(I)V

    goto :goto_3

    :goto_4
    sget v2, LN/d0;->a:I

    iget-object v2, p0, LN/K;->c:LC0/j;

    if-eqz v1, :cond_c

    new-instance v3, LN/I0;

    invoke-direct {v3, v1}, LN/I0;-><init>(LN/c0;)V

    invoke-interface {v2, v3}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v1

    :cond_c
    :goto_5
    invoke-interface {p2, p3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LN/K;->d:LN/S;

    invoke-interface {p2, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v0, :cond_e

    :cond_d
    new-instance v4, LN/O;

    invoke-direct {v4, p3, v3}, LN/O;-><init>(LN/E;LN/S;)V

    invoke-interface {p2, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LBm/p;

    const/16 p3, 0x8

    invoke-static {p1, v2, v4, p2, p3}, La1/G0;->b(La1/J0;LC0/j;LBm/p;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
