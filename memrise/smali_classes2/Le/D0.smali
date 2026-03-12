.class public final synthetic LLe/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILC0/j;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LLe/D0;->b:I

    iput-object p4, p0, LLe/D0;->c:Ljava/lang/Object;

    iput-object p3, p0, LLe/D0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLe/D0;->b:I

    iput-object p2, p0, LLe/D0;->c:Ljava/lang/Object;

    iput-object p3, p0, LLe/D0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LLe/D0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLe/D0;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, LLe/D0;->d:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v0, v1, p1}, Ltc/j;->d(ILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LLe/D0;->c:Ljava/lang/Object;

    check-cast v0, Lbc/o;

    iget-object v1, p0, LLe/D0;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

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

    if-eqz p1, :cond_4

    iget-object p1, v0, Lbc/o;->a:LQj/b;

    iget-object p1, p1, LQj/b;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "immerse_video_cta_"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    invoke-virtual {v0}, Lbc/o;->a()Lbc/p;

    move-result-object p1

    iget-object p1, p1, Lbc/p;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f13087d

    :goto_1
    invoke-static {p1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, LX/c;

    const/4 p1, 0x2

    invoke-direct {p2, p1, v1, v0}, LX/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p2

    check-cast v6, LBm/a;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, LPd/j;->a(LC0/j;Ljava/lang/String;ZLn1/M;LBm/a;Ln0/i;II)V

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LLe/D0;->c:Ljava/lang/Object;

    check-cast v0, LBm/q;

    iget-object v1, p0, LLe/D0;->d:Ljava/lang/Object;

    check-cast v1, Le0/X1;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    and-int/2addr p2, v5

    invoke-interface {p1, p2, v2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v1, Le0/X1;->a:Le0/i2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LLe/D0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LLe/D0;->d:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v1, v0, p1}, LLe/E0;->a(ILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
