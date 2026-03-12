.class public final synthetic LNb/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/l;LC0/j;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LNb/H;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNb/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LNb/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LXh/c;LNb/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNb/H;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LNb/H;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LNb/H;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNb/H;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LNb/H;->d:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v0, v1, p1}, Leb/h;->c(ILBm/l;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LNb/H;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LXh/c;

    iget-object v0, p0, LNb/H;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LNb/k0;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p2, :cond_1

    if-ne v0, v10, :cond_2

    :cond_1
    new-instance v2, LBg/p;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-class v5, LNb/a0;

    const-string v6, "onClose"

    const-string v7, "onClose()V"

    invoke-direct/range {v2 .. v9}, LBg/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_2
    check-cast v0, LIm/c;

    check-cast v0, LBm/a;

    invoke-interface {p1, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    if-ne v2, v10, :cond_4

    :cond_3
    new-instance v2, LNb/Y;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const-class v5, LNb/a0;

    const-string v6, "onPlaySound"

    const-string v7, "onPlaySound(I)V"

    invoke-direct/range {v2 .. v9}, LNb/Y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LIm/c;

    move-object v3, v2

    check-cast v3, LBm/l;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object v2, v0

    invoke-static/range {v1 .. v8}, LId/l;->c(LXh/c;LBm/a;LBm/l;LC0/j;ZLn0/i;II)V

    goto :goto_1

    :cond_5
    move-object v6, p1

    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
