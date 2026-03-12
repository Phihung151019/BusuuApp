.class public final synthetic Loe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loe/j;->b:I

    iput-object p1, p0, Loe/j;->c:LBm/a;

    iput-object p2, p0, Loe/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loe/j;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    iget-object v4, p0, Loe/j;->d:Ljava/lang/Object;

    iget-object v5, p0, Loe/j;->c:LBm/a;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ln0/h0;

    check-cast p1, LJ/F;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget v0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    and-int/2addr p3, v3

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v4}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/myjourney/c;

    invoke-static {p1, v5, v1, p2, v6}, Lcom/memrise/android/alexlanding/presentation/myjourney/b;->d(Lcom/memrise/android/alexlanding/presentation/myjourney/c;LBm/a;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, LBm/a;

    check-cast p1, LJ/F;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$ModalBottomSheet"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v6

    :goto_2
    and-int/2addr p3, v3

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v6, v5, v4, v1, p2}, Loe/m;->b(ILBm/a;LBm/a;LC0/j;Ln0/i;)V

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
