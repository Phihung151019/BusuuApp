.class public final synthetic LLe/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;


# direct methods
.method public synthetic constructor <init>(IILC0/j;)V
    .locals 0

    iput p2, p0, LLe/d0;->b:I

    iput-object p3, p0, LLe/d0;->c:LC0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLe/d0;->b:I

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LLe/d0;->c:LC0/j;

    invoke-static {v0, p1, p2}, Lgc/j;->a(LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LLe/d0;->c:LC0/j;

    invoke-static {v0, p1, p2}, LWf/l;->a(LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    const/4 p2, 0x7

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LLe/d0;->c:LC0/j;

    invoke-static {v0, p1, p2}, LLe/e0;->a(LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
