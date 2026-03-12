.class public final synthetic LAg/H;
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

    iput p2, p0, LAg/H;->b:I

    iput-object p3, p0, LAg/H;->c:Ljava/lang/Object;

    iput-object p4, p0, LAg/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/m;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAg/H;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LAg/H;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAg/H;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAg/H;->c:Ljava/lang/Object;

    check-cast v0, LC0/j;

    iget-object v1, p0, LAg/H;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {p2, v1, v0, p1}, Lcom/memrise/android/settings/presentation/learning/b;->a(ILBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAg/H;->c:Ljava/lang/Object;

    check-cast v0, LC0/j;

    iget-object v1, p0, LAg/H;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/l$a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LPg/c;->a(LC0/j;Lcom/memrise/android/session/summaryscreen/screen/l$a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LAg/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/learnscreen/m;

    iget-object v1, p0, LAg/H;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, "option"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/m;->a:Lmg/P;

    new-instance v1, Lcom/memrise/android/session/learnscreen/n$b;

    invoke-direct {v1, p1, p2}, Lcom/memrise/android/session/learnscreen/n$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
