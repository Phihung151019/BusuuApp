.class public final synthetic LYc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln0/h0;LXc/m;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYc/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LYc/k;->e:Ljava/lang/Object;

    iput-object p3, p0, LYc/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzg/m$a;LBm/l;LC0/j;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LYc/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LYc/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LYc/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LYc/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYc/k;->c:Ljava/lang/Object;

    check-cast v0, Lzg/m$a;

    iget-object v1, p0, LYc/k;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    iget-object v2, p0, LYc/k;->e:Ljava/lang/Object;

    check-cast v2, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lzg/d;->a(Lzg/m$a;LBm/l;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LYc/k;->c:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    iget-object v1, p0, LYc/k;->e:Ljava/lang/Object;

    check-cast v1, LXc/m;

    iget-object v2, p0, LYc/k;->d:Ljava/lang/Object;

    check-cast v2, Ln0/h0;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p2, v5

    invoke-interface {p1, p2, v3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x2504a00b

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p2

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, LM/G;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v0, v1}, LM/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LBm/l;

    const/16 v0, 0x180

    invoke-static {v2, v4, p2, p1, v0}, LYc/w;->h(ZLBm/l;LC0/j;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_3
    const p2, 0x250ab79c

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
