.class public final synthetic Loe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/a;LBm/a;LC0/j;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Loe/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loe/l;->d:LBm/a;

    iput-object p3, p0, Loe/l;->e:Ljava/lang/Object;

    iput-object p4, p0, Loe/l;->c:LC0/j;

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;Ltf/a;LBm/a;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Loe/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/l;->c:LC0/j;

    iput-object p2, p0, Loe/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Loe/l;->d:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loe/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/l;->e:Ljava/lang/Object;

    check-cast v0, Ltf/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, Loe/l;->c:LC0/j;

    iget-object v2, p0, Loe/l;->d:LBm/a;

    invoke-static {v1, v0, v2, p1, p2}, Luf/j;->a(LC0/j;Ltf/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Loe/l;->e:Ljava/lang/Object;

    check-cast v0, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, Loe/l;->d:LBm/a;

    iget-object v2, p0, Loe/l;->c:LC0/j;

    invoke-static {p2, v1, v0, v2, p1}, Loe/m;->b(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
