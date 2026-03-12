.class public final synthetic LM/q;
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
.method public synthetic constructor <init>(LM/r;ILjava/lang/Object;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LM/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/q;->d:Ljava/lang/Object;

    iput p2, p0, LM/q;->c:I

    iput-object p3, p0, LM/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRd/i;LC0/j;II)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LM/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LM/q;->e:Ljava/lang/Object;

    iput p4, p0, LM/q;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM/q;->d:Ljava/lang/Object;

    check-cast v0, LRd/i;

    iget-object v1, p0, LM/q;->e:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v2, p0, LM/q;->c:I

    invoke-static {v0, v1, p1, p2, v2}, LRd/h;->a(LRd/i;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LM/q;->d:Ljava/lang/Object;

    check-cast v0, LM/r;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v1, p0, LM/q;->c:I

    iget-object v2, p0, LM/q;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1, p2}, LM/r;->g(ILjava/lang/Object;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
