.class public final synthetic LBc/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/a;LC0/j;Lvf/a$x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBc/t0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LBc/t0;->d:Ljava/lang/Object;

    iput-object p2, p0, LBc/t0;->e:Ljava/lang/Object;

    iput-object p4, p0, LBc/t0;->f:Ljava/lang/Object;

    iput p1, p0, LBc/t0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LP3/d;ILBc/Q;LWj/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBc/t0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/t0;->d:Ljava/lang/Object;

    iput p2, p0, LBc/t0;->c:I

    iput-object p3, p0, LBc/t0;->e:Ljava/lang/Object;

    iput-object p4, p0, LBc/t0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;LO/S;LBm/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBc/t0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/t0;->d:Ljava/lang/Object;

    iput-object p2, p0, LBc/t0;->e:Ljava/lang/Object;

    iput-object p3, p0, LBc/t0;->f:Ljava/lang/Object;

    iput p4, p0, LBc/t0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LBc/t0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/t0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LBc/t0;->e:Ljava/lang/Object;

    check-cast v1, LO/S;

    iget-object v2, p0, LBc/t0;->f:Ljava/lang/Object;

    check-cast v2, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LBc/t0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lqe/k;->e(Ljava/util/Map;LO/S;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBc/t0;->d:Ljava/lang/Object;

    check-cast v0, LC0/j;

    iget-object v1, p0, LBc/t0;->e:Ljava/lang/Object;

    check-cast v1, LBm/a;

    iget-object v2, p0, LBc/t0;->f:Ljava/lang/Object;

    check-cast v2, Lvf/a$x;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LBc/t0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v1, v0, p1, v2}, Ldg/u;->c(ILBm/a;LC0/j;Ln0/i;Lvf/a$x;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LBc/t0;->d:Ljava/lang/Object;

    check-cast v0, LP3/d;

    iget-object v1, p0, LBc/t0;->e:Ljava/lang/Object;

    check-cast v1, LBc/Q;

    iget-object v2, p0, LBc/t0;->f:Ljava/lang/Object;

    check-cast v2, LWj/b;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, LBc/t0;->c:I

    invoke-virtual {v0, p1}, LP3/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LAc/b$a;

    if-nez v3, :cond_1

    const p1, -0x3774e9b7

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const p1, -0x3774e9b6

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    invoke-interface {v7, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    new-instance p2, LBc/v0;

    invoke-direct {p2, v1, v3}, LBc/v0;-><init>(LBc/Q;LAc/b$a;)V

    invoke-interface {v7, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p2

    check-cast v4, LBm/a;

    invoke-interface {v7, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {v7, p2}, Ln0/i;->i(I)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    if-ne p2, v0, :cond_5

    :cond_4
    new-instance p2, LBc/w0;

    const/4 p1, 0x0

    invoke-direct {p2, v1, v3, v2, p1}, LBc/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v5, p2

    check-cast v5, LBm/a;

    iget-object p1, v3, LAc/b$a;->a:LTj/a;

    iget-object p1, p1, LTj/a;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "scenario "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LBc/n0;->c(LAc/b$a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
