.class public final synthetic LQd/c;
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

    iput p2, p0, LQd/c;->b:I

    iput-object p4, p0, LQd/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LQd/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LBm/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQd/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LQd/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LQd/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQd/c;->c:Ljava/lang/Object;

    check-cast v0, LF2/a0;

    iget-object v1, p0, LQd/c;->d:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Leb/q;->c(LF2/a0;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LQd/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LQd/c;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr p2, v5

    invoke-interface {p1, p2, v2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-interface {p1, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, LD/z0;

    const/4 p2, 0x3

    invoke-direct {v0, p2, v1}, LD/z0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LBm/a;

    const/4 p2, 0x0

    invoke-static {v4, v0, p2, p1, v5}, Lae/f;->a(ILBm/a;LC0/j;Ln0/i;Z)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LQd/c;->c:Ljava/lang/Object;

    check-cast v0, LQd/b;

    iget-object v1, p0, LQd/c;->d:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LQd/f;->b(LQd/b;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
