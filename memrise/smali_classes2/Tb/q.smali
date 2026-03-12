.class public final synthetic LTb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILC0/j;Ljava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LTb/q;->b:I

    iput-object p4, p0, LTb/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LTb/q;->c:LC0/j;

    iput-boolean p5, p0, LTb/q;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LTb/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTb/q;->e:Ljava/lang/Object;

    check-cast v0, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LTb/q;->c:LC0/j;

    iget-boolean v2, p0, LTb/q;->d:Z

    invoke-static {p2, v0, v1, p1, v2}, Lqc/g;->a(ILBm/a;LC0/j;Ln0/i;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LTb/q;->e:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LTb/q;->c:LC0/j;

    iget-boolean v2, p0, LTb/q;->d:Z

    invoke-static {v0, v1, v2, p1, p2}, LTb/r;->a(Ldi/e;LC0/j;ZLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
