.class public final synthetic LX/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lv0/h;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/i;->c:LC0/j;

    iput-object p2, p0, LX/i;->e:Ljava/lang/Object;

    iput p3, p0, LX/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lni/J;LC0/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/i;->e:Ljava/lang/Object;

    iput-object p2, p0, LX/i;->c:LC0/j;

    iput p3, p0, LX/i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/i;->e:Ljava/lang/Object;

    check-cast v0, Lni/J;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LX/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LX/i;->c:LC0/j;

    invoke-static {v0, v1, p1, p2}, Lni/H;->d(Lni/J;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LX/i;->e:Ljava/lang/Object;

    check-cast v0, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LX/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v1, p0, LX/i;->c:LC0/j;

    invoke-static {v1, v0, p1, p2}, LX/k;->b(LC0/j;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
