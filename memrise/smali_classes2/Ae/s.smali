.class public final synthetic LAe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILC0/j;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LAe/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LAe/s;->d:Ljava/lang/Object;

    iput p1, p0, LAe/s;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILBm/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAe/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAe/s;->d:Ljava/lang/Object;

    iput p1, p0, LAe/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAe/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAe/s;->d:Ljava/lang/Object;

    check-cast v0, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LAe/s;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lrf/b;->b(LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAe/s;->d:Ljava/lang/Object;

    check-cast v0, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget v1, p0, LAe/s;->c:I

    invoke-static {v1, p2, v0, p1}, LAe/u;->a(IILC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
