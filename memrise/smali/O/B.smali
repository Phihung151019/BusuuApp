.class public final synthetic LO/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LO/B;->b:I

    iput-object p3, p0, LO/B;->d:Ljava/lang/Object;

    iput-object p4, p0, LO/B;->e:Ljava/lang/Object;

    iput p1, p0, LO/B;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LO/C;ILjava/lang/Object;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LO/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/B;->d:Ljava/lang/Object;

    iput p2, p0, LO/B;->c:I

    iput-object p3, p0, LO/B;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO/B;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO/B;->d:Ljava/lang/Object;

    check-cast v0, Lni/J;

    iget-object v1, p0, LO/B;->e:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LO/B;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lni/H;->c(Lni/J;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LO/B;->d:Ljava/lang/Object;

    check-cast v0, Lhk/c$a;

    iget-object v1, p0, LO/B;->e:Ljava/lang/Object;

    check-cast v1, Lkk/d;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LO/B;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lkk/E;->b(Lhk/c$a;Lkk/d;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LO/B;->d:Ljava/lang/Object;

    check-cast v0, LO/C;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v1, p0, LO/B;->c:I

    iget-object v2, p0, LO/B;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1, p2}, LO/C;->g(ILjava/lang/Object;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
