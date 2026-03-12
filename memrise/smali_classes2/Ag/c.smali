.class public final synthetic LAg/c;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LAg/c;->b:I

    iput-object p1, p0, LAg/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LAg/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LAg/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAg/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAg/c;->c:Ljava/lang/Object;

    check-cast v0, LC0/j;

    iget-object v1, p0, LAg/c;->d:Ljava/lang/Object;

    check-cast v1, Lfk/l$b;

    iget-object v2, p0, LAg/c;->e:Ljava/lang/Object;

    check-cast v2, Lik/D;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lik/a0;->b(LC0/j;Lfk/l$b;Lik/D;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAg/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LAg/c;->d:Ljava/lang/Object;

    check-cast v1, LAg/W;

    iget-object v2, p0, LAg/c;->e:Ljava/lang/Object;

    check-cast v2, LBm/l;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LAg/g;->a(Ljava/util/List;LAg/W;LBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
