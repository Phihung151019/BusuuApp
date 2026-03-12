.class public final synthetic Loe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LC0/j;II)V
    .locals 0

    iput p5, p0, Loe/p;->b:I

    iput-object p1, p0, Loe/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Loe/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Loe/p;->c:LC0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loe/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/myjourney/g;

    iget-object v1, p0, Loe/p;->e:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, Loe/p;->c:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, Lsc/g;->a(Lcom/memrise/android/alexlanding/presentation/myjourney/g;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Loe/p;->d:Ljava/lang/Object;

    check-cast v0, LBm/a;

    iget-object v1, p0, Loe/p;->e:Ljava/lang/Object;

    check-cast v1, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v2, p0, Loe/p;->c:LC0/j;

    invoke-static {p2, v0, v1, v2, p1}, Loe/q;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
