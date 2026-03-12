.class public final synthetic LTb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILC0/j;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LTb/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTb/e;->d:I

    iput-object p3, p0, LTb/e;->c:LC0/j;

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTb/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/e;->c:LC0/j;

    iput p2, p0, LTb/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LTb/e;->b:I

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LTb/e;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LTb/e;->c:LC0/j;

    invoke-static {v0, p1, p2}, Lwe/m;->c(LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v0, p0, LTb/e;->d:I

    iget-object v1, p0, LTb/e;->c:LC0/j;

    invoke-static {v0, p2, v1, p1}, LTb/f;->a(IILC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
