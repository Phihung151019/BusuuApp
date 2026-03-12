.class public final synthetic Lnh/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpc/a;Lpc/A;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnh/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/F;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnh/F;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lnh/F;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLmh/e$c;Lnh/q$g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnh/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnh/F;->c:Z

    iput-object p2, p0, Lnh/F;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnh/F;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnh/F;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh/F;->d:Ljava/lang/Object;

    check-cast v0, Lpc/a;

    iget-object v1, p0, Lnh/F;->e:Ljava/lang/Object;

    check-cast v1, Lpc/A;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v3

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v7, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p1, :cond_1

    if-ne p2, v2, :cond_2

    :cond_1
    new-instance p2, LMd/u;

    const/4 p1, 0x2

    invoke-direct {p2, p1, v0, v1}, LMd/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, LBm/a;

    invoke-interface {v7, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, LLe/L0;

    const/4 p1, 0x3

    invoke-direct {v3, p1, v0, v1}, LLe/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LBm/a;

    invoke-interface {v7, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, LB0/h;

    const/4 p1, 0x3

    invoke-direct {v4, p1, v0, v1}, LB0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LBm/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-boolean v5, p0, Lnh/F;->c:Z

    move-object v2, p2

    invoke-static/range {v2 .. v8}, LMd/y;->b(LBm/a;LBm/a;LBm/a;ZLC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_7
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnh/F;->d:Ljava/lang/Object;

    check-cast v0, Lmh/e$c;

    iget-object v1, p0, Lnh/F;->e:Ljava/lang/Object;

    check-cast v1, Lnh/q$g;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_8

    move v2, v4

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    and-int/2addr p2, v4

    invoke-interface {p1, p2, v2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, LO/V;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0, v1}, LO/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x495f088d

    invoke-static {v0, p2, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p2

    const/16 v0, 0x30

    iget-boolean v1, p0, Lnh/F;->c:Z

    invoke-static {v1, p2, p1, v0}, LCm/E;->e(ZLv0/h;Ln0/i;I)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
